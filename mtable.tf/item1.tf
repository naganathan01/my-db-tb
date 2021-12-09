resource "aws_dynamodb_table_item" "item5" {
    depends_on = [
      aws_dynamodb_table.demo_dynamodb_table
    ]
  table_name = aws_dynamodb_table.demo_dynamodb_table.name
  hash_key   = aws_dynamodb_table.demo_dynamodb_table.hash_key

  item = <<ITEM
{
  "studentId": {"S": "005"},
  "tamil": {"N": "59"},
  "english": {"N": "82"},
  "maths": {"N": "93"},
  "science": {"N": "87"}
  
}
ITEM
}

resource "aws_dynamodb_table_item" "item6" {
    depends_on = [
      aws_dynamodb_table.demo_dynamodb_table
    ]
  table_name = aws_dynamodb_table.demo_dynamodb_table.name
  hash_key   = aws_dynamodb_table.demo_dynamodb_table.hash_key

  item = <<ITEM
{
  "studentId": {"S": "006"},
  "tamil": {"N": "59"},
  "english": {"N": "82"},
  "maths": {"N": "93"},
  "science": {"N": "87"}
  
}
ITEM
}
