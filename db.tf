resource "aws_security_group" "db_sg" {
  name        = "db_sg"
  description = "Security group for PostgreSQL access"
  vpc_id = data.aws_vpc.existing_vpc.id
  
  ingress {
    from_port   = 5432
    to_port     = 5432
    protocol    = "tcp"
    cidr_blocks = [data.aws_vpc.existing_vpc.cidr_block]  # Permite acesso de qualquer IP
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"  # Permite todas as conexões de saída
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_db_subnet_group" "rds_subnet_group" {
  name       = "rds-tc-subnet-group"
  description = "Subnet group for RDS"
  subnet_ids = [data.aws_subnet.subnet_private_a.id, data.aws_subnet.subnet_private_b.id]  # IDs das sub-redes da VPC

  tags = {
    Name = "RDSTCSubnetGroup"
  }
}

resource "aws_db_instance" "postgres" {
  instance_class       = "db.t4g.micro"  # Tipo de instância (ajuste conforme sua necessidade)
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "postgres"
  engine_version       = "16.3"
  db_name              = var.db_name
  username             = var.db_username
  password             = var.db_password
  skip_final_snapshot  = true
  
  vpc_security_group_ids = [aws_security_group.db_sg.id]
  db_subnet_group_name    = aws_db_subnet_group.rds_subnet_group.name
  
  multi_az             = false
  publicly_accessible  = true
  backup_retention_period = 7
  tags = {
    Name = "PostgresDatabaseTechChallenge"
  }
}