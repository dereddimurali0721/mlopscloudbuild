# Assign Service account user role to the service account 
gcloud projects add-iam-policy-binding top-footing-508609-u3 \
--member=serviceAccount:127216776024@cloudbuild.gserviceaccount.com --role=roles/iam.serviceAccountUser


# Assign Cloud Run role to the service account 
gcloud projects add-iam-policy-binding top-footing-508609-u3 \
  --member=serviceAccount:127216776024@cloudbuild.gserviceaccount.com --role=roles/run.admin
