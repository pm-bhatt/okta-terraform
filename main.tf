terraform {
  required_providers {
    okta = {
      source = "okta/okta"
      version = "~> 3.21"
    }
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}
# Configure the Okta Provider
provider "okta" {
  org_name  = "dev-78130576"
  base_url  = "okta.com"
  api_token = "00iHEsChMub-lC_1Igx7HhINh-ldDV46DmCoKsXaf5"
}
# Configure the GitHub Provider
provider "github" {
  token = "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"
}
resource "github_repository" "okta-terraform" {
  name          = "okta-terraform"
  description   = "An example of Continuous Integration with GitHub Actions and HashiCorp Terraform for Making changes in Okta"
  visibility = "public"
  homepage_url  = "https://pmbhatt.com"
  has_projects  = false
  has_wiki      = false
  has_downloads = false
  license_template = "mit"
  topics = ["okta", "public", "ci", "continuous-integration", "terraform", "github", "github-actions"]
}