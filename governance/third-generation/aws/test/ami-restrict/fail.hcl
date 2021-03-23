module "tfplan-functions" {
  source = "../../../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfconfig-functions" {
  source = "../../../common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

module "aws-functions" {
  source = "../../aws-functions/aws-functions.sentinel"
}


test {
  rules = {
    main = false
  }
}
