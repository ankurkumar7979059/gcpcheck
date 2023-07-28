resource "google_storage_bucket" "auto-expire" {
  name = "abcdefg1234654"
  location ="US"
}
provider "google" {
  project     =  "terraform-390319"
  region      = "us-central1"
  zone        =  "us-central1-a"


}
