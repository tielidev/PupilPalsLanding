# Pupil Pals Landing

This repository contains the static landing page for Pupil Pals.

## Branch Strategy

- `uat`: user acceptance testing environment
- `prd`: production environment

Recommended flow:
1. Develop on feature branches.
2. Merge into `uat` for testing.
3. Merge `uat` into `prd` after validation.

## Local Preview

Open `landingpage.html` directly, or run a static server.

## Container Build

This project uses `Dockerfile` with Nginx for Cloud Run deployment.

## Cloud Build Pipelines

- `cloudbuild.uat.yaml` deploys to Cloud Run service `pupil-pals-uat`
- `cloudbuild.prd.yaml` deploys to Cloud Run service `pupil-pals-prd`

Both pipelines push images to Artifact Registry repo `pupil-pals` in `asia-east1`:
- `asia-east1-docker.pkg.dev/$PROJECT_ID/pupil-pals/pupil-pals-uat:$COMMIT_SHA`
- `asia-east1-docker.pkg.dev/$PROJECT_ID/pupil-pals/pupil-pals-prd:$COMMIT_SHA`

## GCP Setup Checklist

1. Connect GitHub repo to Cloud Build.
2. Create Artifact Registry repo named `pupil-pals` in `asia-east1`.
3. Create Cloud Build trigger for branch `uat` using `cloudbuild.uat.yaml`.
4. Create Cloud Build trigger for branch `prd` using `cloudbuild.prd.yaml`.
5. Grant Cloud Build service account permissions:
   - Cloud Run Admin
   - Artifact Registry Writer
   - Service Account User
6. Run a test commit on `uat`, then verify Cloud Run `pupil-pals-uat`.
7. Merge to `prd`, verify Cloud Run `pupil-pals-prd`.
