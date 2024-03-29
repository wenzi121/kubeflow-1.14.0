FROM gcr.io/kubeflow-images-public/profile-controller:v20190228-v0.4.0-rc.1-192-g1a802656-dirty-f95773
FROM gcr.io/ml-pipeline/api-server:0.2.5
FROM gcr.io/kubeflow-images-public/tf_operator:vmaster-gda226016
FROM gcr.io/cnrm-eap/webhook:f190973
FROM gcr.io/istio-release/node-agent-k8s:release-1.3-latest-daily
FROM gcr.io/mlpipeline/visualizationserver
FROM gcr.io/kubeflow-images-public/kpt-fns:v1.0-rc.3-58-g616f986-dirty
FROM gcr.io/cnrm-eap/deletiondefender:f190973
FROM gcr.io/cnrm-eap/recorder:1c8c589
FROM gcr.io/ml-pipeline/viewer-crd-controller:0.1.31
FROM gcr.io/kubeflow-images-public/ingress-setup:latest
FROM gcr.io/mlpipeline/visualizationserver:0.2.5
FROM gcr.io/ml-pipeline/api-server:dummy
FROM gcr.io/mlpipeline/inverseproxyagent:dummy
FROM gcr.io/ml-pipeline/frontend
FROM gcr.io/ml-pipeline/metadata-writer:dummy
FROM gcr.io/ml-pipeline/metadata-writer:1.0.4
FROM gcr.io/kubeflow-images-public/profile-controller:v20190619-v0-219-gbd3daa8c-dirty-1ced0e
FROM gcr.io/google_containers/spartakus-amd64:v1.1.0
FROM gcr.io/kubeflow-images-public/notebook-controller:v20190614-v0-160-g386f2749-e3b0c4
FROM gcr.io/mlpipeline/visualizationserver:dummy
FROM gcr.io/kubeflow-images-public/profile-controller:vmaster-ga49f658f
FROM gcr.io/kubeflowimagespublic/jupyterwebapp
FROM gcr.io/ml-pipeline/minio:RELEASE.2019-08-14T20-37-41Z-license-compliance
FROM gcr.io/ml-pipeline/persistenceagent
FROM gcr.io/ml-pipeline/mysql:5.6
FROM gcr.io/ml-pipeline/application-crd-controller:1.0-beta-non-cluster-role
FROM gcr.io/istio-release/proxyv2:release-1.3-latest-daily
FROM gcr.io/kubeflow-images-public/notebook-controller:vmaster-g6eb007d0
FROM gcr.io/arrikto/kubeflow/oidc-authservice:v0.3
FROM gcr.io/cnrm-eap/controller:1c8c589
FROM gcr.io/istio-release/pilot:release-1.3-latest-daily
FROM gcr.io/mlpipeline/viewercrdcontroller:dummy
FROM gcr.io/mlpipeline/scheduledworkflow:dummy
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/kubebuilder/kube-rbac-proxy:v0.4.0
FROM gcr.io/ml-pipeline/api-server
FROM gcr.io/kubeflow-images-public/centraldashboard:vmaster-g8097cfeb
FROM gcr.io/istio-release/sidecar_injector:release-1.3-latest-daily
FROM gcr.io/ml-pipeline/cache-deployer:dummy
FROM gcr.io/ml-pipeline/scheduledworkflow:1.0.4
FROM gcr.io/ml-pipeline/api-server:1.0.4
FROM gcr.io/kubeflow-images-public/admission-webhook:vmaster-ge5452b6f
FROM gcr.io/mlpipeline/frontend:dummy
FROM gcr.io/ml-pipeline/cache-deployer:1.0.4
FROM gcr.io/kfserving/kfserving-controller:v0.4.1
FROM gcr.io/ml-pipeline/scheduledworkflow:0.2.5
FROM gcr.io/ml-pipeline/workflow-controller:v2.7.5-license-compliance
FROM gcr.io/cloud-solutions-group/esp-sample-app:1.0.0
FROM gcr.io/kubeflowimagespublic/admissionwebhook:v20190520v0139gcee39dbcdirty0d8f4c
FROM gcr.io/kubeflow-images-public/kubebench/workflow-agent:bc682c1
FROM gcr.io/tfx-oss-public/ml_metadata_store_server:0.22.1
FROM gcr.io/istio-release/galley:release-1.3-latest-daily
FROM gcr.io/cnrm-eap/deletiondefender:1c8c589
FROM gcr.io/ml-pipeline/persistenceagent:dummy
FROM gcr.io/ml-pipeline/persistenceagent:1.0.4
FROM gcr.io/kubeflow-images-public/jupyter-web-app:vmaster-g845af298
FROM gcr.io/kubeflow-images-public/jwtpubkey:v20200311-v0.7.0-rc.5-109-g641fb40b-dirty-eb1cdc
FROM gcr.io/kubeflow-images-public/kflogin-ui:v0.5.0
FROM gcr.io/cnrm-eap/webhook:1c8c589
FROM gcr.io/istio-release/kubectl:release-1.3-latest-daily
FROM gcr.io/kubeflow-ci/pytorch-dist-mnist-test:v1.0
FROM gcr.io/kanikoproject/executor:v0.11.0
FROM gcr.io/kubeflow-images-public/kfam:vmaster-g9f3bfd00
FROM gcr.io/kubeflow-images-public/pytorch-operator:vmaster-g518f9c76
FROM gcr.io/stackdriverprometheus/stackdriverprometheus:release0.4.2
FROM gcr.io/ml-pipeline/cache-server:1.0.4
FROM gcr.io/ml-pipeline/persistenceagent:0.2.5
FROM gcr.io/kubeflow-images-public/kubernetes-sigs/application:1.0-beta
FROM gcr.io/kubeflowimagespublic/centraldashboard
FROM gcr.io/kubeflow-images-public/xgboost-operator:v0.1.0
FROM gcr.io/ml-pipeline/metadata-envoy:dummy
FROM gcr.io/kubeflowimagespublic/admissionwebhook:vmasterge5452b6f
FROM gcr.io/spark-operator/spark-operator:v1beta2-1.1.0-2.4.5
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/kubeflowimagespublic/kubebench/kubebenchoperatorv1alpha2
FROM gcr.io/kubeflow-images-public/gatekeeper:v0.5.0
FROM gcr.io/kfserving/kfserving-controller:v0.3.0
FROM gcr.io/cloudsolutionsgroup/cloudendpointscontroller:0.2.1
FROM gcr.io/cloudsql-docker/gce-proxy:1.16
FROM gcr.io/istio-release/citadel:release-1.3-latest-daily
FROM gcr.io/ml-pipeline/viewer-crd-controller:0.2.5
FROM gcr.io/ml-pipeline/frontend:0.2.5
FROM gcr.io/arrikto/kubeflow/oidc-authservice:6ac9400
FROM gcr.io/arrikto/kubeflow/oidc-authservice:28c59ef
FROM gcr.io/ml-pipeline/envoy:metadata-grpc
FROM gcr.io/istio-release/mixer:release-1.3-latest-daily
FROM gcr.io/ml-pipeline/frontend:1.0.4
FROM gcr.io/kubeflow-images-public/kubernetes-sigs/application
FROM gcr.io/tfx-oss-public/ml_metadata_store_server:v0.21.1
FROM gcr.io/ml-pipeline/cache-server:dummy
FROM gcr.io/kubeflow-images-public/kfam:v20190612-v0-170-ga06cdb79-dirty-a33ee4
FROM gcr.io/kubeflow-images-public/tf_operator:kubeflow-tf-operator-postsubmit-v1-5adee6f-6109-a25c
FROM gcr.io/cloudsqldocker/gceproxy:1.14
FROM gcr.io/kubeflow-images-public/pytorch-operator:v0.6.0-18-g5e36a57
FROM gcr.io/ml-pipeline/viewer-crd-controller:1.0.4
FROM gcr.io/googlecontainers/pause:2.0
FROM gcr.io/cnrm-eap/recorder:f190973
FROM gcr.io/ml-pipeline/scheduledworkflow
FROM gcr.io/kfserving/storage-initializer:v0.4.0