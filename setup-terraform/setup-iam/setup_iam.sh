gcloud iam service-accounts create dev-deployer --display-name "Deployer SA"

gcloud projects add-iam-policy-binding famous-cache-508315-k0 
--member="serviceAccount:dev-deployer@famous-cache-508315-k0.iam.gserviceaccount.com" 
--role="roles/compute.viewer"