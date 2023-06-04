resource "google_service_account" "service_account" {
  project = "reference-unity-382705"
  account_id   = "project"
  display_name = "qwer"
}
resource "google_artifact_registry_repository" "gar" {
  project = "reference-unity-382705"
  location      = "us-central1"
  repository_id = "project-store"
  format        = "DOCKER"
}