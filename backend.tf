terraform {
  backend "s3" {
    bucket         = "techchallenge-terraform-tfstate" 
    key            = "infra/terraform.tfstate"      # "caminho" do arquivo dentro do bucket
    region         = "us-east-1"                    # região onde o bucket foi criado
    dynamodb_table = "techchallenge-tf-locks"      
    encrypt        = true
  }
}
