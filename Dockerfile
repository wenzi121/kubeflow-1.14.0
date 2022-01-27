FROM gcr.io/kubeflowimagespublic/ingresssetup:latest
FROM gcr.io/kubeflowimagespublic/admissionwebhook:v20190520v0139gcee39dbcdirty0d8f4c
FROM gcr.io/kubeflowimagespublic/kubernetessigs/application
FROM gcr.io/$(project)/applicationcontroller:latest
FROM gcr.io/kubeflowimagespublic/gatekeeper:v0.5.0
FROM gcr.io/kubeflowimagespublic/kfloginui:v0.5.0
FROM gcr.io/kubeflowimagespublic/centraldashboard
FROM gcr.io/google_containers/spartakusamd64:v1.1.0
FROM gcr.io/kubeflowimagespublic/profilecontroller:v20190228v0.4.0rc.1192g1a802656dirtyf95773
FROM gcr.io/kubeflowimagespublic/profilecontroller:v20190228v0.4.0rc.1192g1a802656dirtyf95773
FROM gcr.io/kanikoproject/executor:v0.11.0
FROM gcr.io/cloudsolutionsgroup/cloudendpointscontroller:0.2.1
FROM gcr.io/googlecontainers/pause:2.0
FROM gcr.io/cloudsolutionsgroup/espsampleapp:1.0.0
FROM gcr.io/kubeflowimagespublic/ingresssetup:latest
FROM gcr.io/kubeflowimagespublic/ingresssetup:latest
FROM gcr.io/kubeflowimagespublic/ingresssetup:latest
FROM gcr.io/kubeflowimagespublic/kptfns:v1.1rc.022gbb803bc@sha256:23c586b7df3603bcf6610e8089acfe03956473cd4d367bbc05270bba74dc29fd
FROM gcr.io/kubeflowimagespublic/kptfns:v1.1rc.022gbb803bc@sha256:23c586b7df3603bcf6610e8089acfe03956473cd4d367bbc05270bba74dc29fd
FROM gcr.io/kubeflowimagespublic/jwtpubkey:v20200311v0.7.0rc.5109g641fb40bdirtyeb1cdc
FROM gcr.io/stackdriverprometheus/stackdriverprometheus:release0.4.2
FROM gcr.io/cnrmeap/recorder:1c8c589
FROM gcr.io/cnrmeap/webhook:1c8c589
FROM gcr.io/cnrmeap/controller:1c8c589
FROM gcr.io/cnrmeap/deletiondefender:1c8c589
FROM gcr.io/kubeflowimagespublic/kptfns:v1.0rc.358g616f986dirty
FROM gcr.io/arrikto/kubeflow/oidcauthservice:6ac9400
FROM gcr.io/istiorelease/nodeagentk8s:release1.3latestdaily
FROM gcr.io/istiorelease/citadel:release1.3latestdaily
FROM gcr.io/istiorelease/galley:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/pilot:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/mixer:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/sidecar_injector:release1.3latestdaily
FROM gcr.io/istiorelease/mixer:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/kubectl:release1.3latestdaily
FROM gcr.io/kubeflowimagespublic/jupyterwebapp
FROM gcr.io/kubeflowimagespublic/notebookcontroller:v20190614v0160g386f2749e3b0c4
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/arrikto/kubeflow/oidcauthservice:v0.3
FROM gcr.io/kubebuilder/kuberbacproxy:v0.4.0
FROM gcr.io/kubebuilder/kuberbacproxy:v0.4.0
FROM gcr.io/kfserving/kfservingcontroller:v0.4.1
FROM 'gcr.io/knativereleases/knative.dev/eventing/cmd/controller@sha256:c99f08229c464407e5ba11f942d29b969e0f7dd2e242973d50d480cc45eebf28'
FROM 'gcr.io/knativereleases/knative.dev/eventing/cmd/channel_broker@sha256:5065eaeb3904e8b0893255b11fdcdde54a6bac1d0d4ecc8c9ce4c4c32073d924'
FROM 'gcr.io/knativereleases/knative.dev/eventing/cmd/webhook@sha256:a3046d0426b4617fe9186fb3d983e350de82d2e3f33dcc13441e591e24410901'
FROM 'gcr.io/knativereleases/knative.dev/eventing/cmd/in_memory/channel_controller@sha256:9a084ba0ed6a12862adb3ca00de069f0ec1715fe8d4db6c9921fcca335c675bb'
FROM 'gcr.io/knativereleases/knative.dev/eventing/cmd/in_memory/channel_dispatcher@sha256:8df896444091f1b34185f0fa3da5d41f32e84c43c48df07605c728e0fe49a9a8'
FROM 'gcr.io/knativereleases/knative.dev/serving/cmd/activator@sha256:ffa3d72ee6c2eeb2357999248191a643405288061b7080381f22875cb703e929'
FROM 'gcr.io/knativereleases/knative.dev/serving/cmd/autoscaler@sha256:f89fd23889c3e0ca3d8e42c9b189dc2f93aa5b3a91c64e8aab75e952a210eeb3'
FROM 'gcr.io/knativereleases/knative.dev/netistio/cmd/controller@sha256:75c7918ca887622e7242ec1965f87036db1dc462464810b72735a8e64111f6f7'
FROM 'gcr.io/knativereleases/knative.dev/serving/cmd/webhook@sha256:7e6df0fda229a13219bbc90ff72a10434a0c64cd7fe13dc534b914247d1087f4'
FROM 'gcr.io/knativereleases/knative.dev/serving/cmd/controller@sha256:b86ac8ecc6b2688a0e0b9cb68298220a752125d0a048b8edf2cf42403224393c'
FROM 'gcr.io/knativereleases/knative.dev/netistio/cmd/webhook@sha256:e6b142c0f82e0e0b8cb670c11eb4eef6ded827f98761bbf4bea7bdb777b80092'
FROM 'gcr.io/knativereleases/knative.dev/serving/cmd/queue@sha256:d066ae5b642885827506610ae25728d442ce11447b82df6e9cc4c174bb97ecb3'
FROM gcr.io/kubeflowimagespublic/kubebench/workflowagent:bc682c1
FROM gcr.io/kubeflowimagespublic/kubebench/kubebenchoperatorv1alpha2
FROM gcr.io/tfxosspublic/ml_metadata_store_server:v0.21.1
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/cloudsqldocker/gceproxy:1.16
FROM gcr.io/cloudsqldocker/gceproxy:1.16
FROM gcr.io/mlpipeline/apiserver
FROM gcr.io/mlpipeline/persistenceagent
FROM gcr.io/mlpipeline/visualizationserver
FROM gcr.io/mlpipeline/frontend
FROM gcr.io/mlpipeline/viewercrdcontroller:0.1.31
FROM gcr.io/mlpipeline/scheduledworkflow
FROM gcr.io/mlpipeline/applicationcrdcontroller:1.0betanonclusterrole
FROM gcr.io/mlpipeline/workflowcontroller:v2.7.5licensecompliance
FROM gcr.io/mlpipeline/cacheserver:dummy
FROM gcr.io/mlpipeline/cachedeployer:dummy
FROM gcr.io/mlpipeline/metadataenvoy:dummy
FROM gcr.io/tfxosspublic/ml_metadata_store_server:0.22.1
FROM gcr.io/mlpipeline/metadatawriter:dummy
FROM gcr.io/mlpipeline/apiserver:dummy
FROM gcr.io/mlpipeline/persistenceagent:dummy
FROM gcr.io/mlpipeline/scheduledworkflow:dummy
FROM gcr.io/mlpipeline/frontend:dummy
FROM gcr.io/mlpipeline/viewercrdcontroller:dummy
FROM gcr.io/mlpipeline/visualizationserver:dummy
FROM gcr.io/cloudsqldocker/gceproxy:1.14
FROM gcr.io/mlpipeline/inverseproxyagent:dummy
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/kubeflowimagespublic/profilecontroller:v20190619v0219gbd3daa8cdirty1ced0e
FROM gcr.io/kubeflowimagespublic/kfam:v20190612v0170ga06cdb79dirtya33ee4
FROM gcr.io/$(project)/profilecontroller:latest
FROM gcr.io/kubeflowimagespublic/pytorchoperator:v0.6.018g5e36a57
FROM gcr.io/kfserving/storageinitializer:v0.4.0
FROM gcr.io/sparkoperator/sparkoperator:v1beta21.1.02.4.5
FROM gcr.io/tektonreleases/github.com/tektoncd/dashboard/cmd/dashboard@sha256:4c1d0c9d3bd805c07f57ae6974bc7179b03d67fa83870ea8a71415d19c261a38
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/istiorelease/nodeagentk8s:release1.3latestdaily
FROM gcr.io/istiorelease/citadel:release1.3latestdaily
FROM gcr.io/istiorelease/galley:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/pilot:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/mixer:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/sidecar_injector:release1.3latestdaily
FROM gcr.io/istiorelease/mixer:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/kubectl:release1.3latestdaily
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/arrikto/kubeflow/oidcauthservice:28c59ef
FROM gcr.io/google_containers/spartakusamd64:v1.1.0
FROM gcr.io/kubeflowimagespublic/admissionwebhook:vmasterge5452b6f
FROM gcr.io/mlpipeline/cachedeployer:1.0.4
FROM gcr.io/mlpipeline/cacheserver:1.0.4
FROM gcr.io/kubeflowimagespublic/centraldashboard:vmasterg8097cfeb
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/tfxosspublic/ml_metadata_store_server:v0.21.1
FROM gcr.io/mlpipeline/metadatawriter:1.0.4
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/persistenceagent:1.0.4
FROM gcr.io/mlpipeline/scheduledworkflow:1.0.4
FROM gcr.io/mlpipeline/frontend:1.0.4
FROM gcr.io/mlpipeline/viewercrdcontroller:1.0.4
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/mlpipeline/apiserver:1.0.4
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/kubeflowimagespublic/notebookcontroller:vmasterg6eb007d0
FROM gcr.io/kubeflowimagespublic/profilecontroller:vmasterga49f658f
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/kubeflowimagespublic/pytorchoperator:vmasterg518f9c76
FROM gcr.io/kubeflowimagespublic/tf_operator:vmastergda226016
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowimagespublic/centraldashboard:vmasterg8097cfeb
FROM gcr.io/istiorelease/nodeagentk8s:release1.3latestdaily
FROM gcr.io/istiorelease/citadel:release1.3latestdaily
FROM gcr.io/istiorelease/galley:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/pilot:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/mixer:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/sidecar_injector:release1.3latestdaily
FROM gcr.io/istiorelease/mixer:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/kubectl:release1.3latestdaily
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/arrikto/kubeflow/oidcauthservice:28c59ef
FROM gcr.io/sparkoperator/sparkoperator:v1beta21.1.02.4.5
FROM gcr.io/google_containers/spartakusamd64:v1.1.0
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/tfxosspublic/ml_metadata_store_server:v0.21.1
FROM gcr.io/knativereleases/knative.dev/serving/cmd/activator@sha256:ffa3d72ee6c2eeb2357999248191a643405288061b7080381f22875cb703e929
FROM gcr.io/kubeflowimagespublic/admissionwebhook:vmasterge5452b6f
FROM gcr.io/knativereleases/knative.dev/serving/cmd/autoscaler@sha256:f89fd23889c3e0ca3d8e42c9b189dc2f93aa5b3a91c64e8aab75e952a210eeb3
FROM gcr.io/mlpipeline/cachedeployer:1.0.4
FROM gcr.io/mlpipeline/cacheserver:1.0.4
FROM gcr.io/kubeflowimagespublic/centraldashboard:vmasterg8097cfeb
FROM gcr.io/knativereleases/knative.dev/serving/cmd/controller@sha256:b86ac8ecc6b2688a0e0b9cb68298220a752125d0a048b8edf2cf42403224393c
FROM gcr.io/knativereleases/knative.dev/netistio/cmd/webhook@sha256:e6b142c0f82e0e0b8cb670c11eb4eef6ded827f98761bbf4bea7bdb777b80092
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/tfxosspublic/ml_metadata_store_server:v0.21.1
FROM gcr.io/mlpipeline/metadatawriter:1.0.4
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/persistenceagent:1.0.4
FROM gcr.io/mlpipeline/scheduledworkflow:1.0.4
FROM gcr.io/mlpipeline/frontend:1.0.4
FROM gcr.io/mlpipeline/viewercrdcontroller:1.0.4
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/mlpipeline/apiserver:1.0.4
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/knativereleases/knative.dev/netistio/cmd/controller@sha256:75c7918ca887622e7242ec1965f87036db1dc462464810b72735a8e64111f6f7
FROM gcr.io/kubeflowimagespublic/notebookcontroller:vmasterg6eb007d0
FROM gcr.io/kubeflowimagespublic/profilecontroller:vmasterga49f658f
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/kubeflowimagespublic/pytorchoperator:vmasterg518f9c76
FROM gcr.io/sparkoperator/sparkoperator:v1beta21.1.02.4.5
FROM gcr.io/google_containers/spartakusamd64:v1.1.0
FROM gcr.io/kubeflowimagespublic/tf_operator:vmastergda226016
FROM gcr.io/knativereleases/knative.dev/serving/cmd/webhook@sha256:7e6df0fda229a13219bbc90ff72a10434a0c64cd7fe13dc534b914247d1087f4
FROM gcr.io/kubebuilder/kuberbacproxy:v0.4.0
FROM gcr.io/kfserving/kfservingcontroller:v0.4.1
FROM gcr.io/knativereleases/knative.dev/serving/cmd/queue@sha256:d066ae5b642885827506610ae25728d442ce11447b82df6e9cc4c174bb97ecb3
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowimagespublic/admissionwebhook:vmasterge5452b6f
FROM gcr.io/mlpipeline/cachedeployer:1.0.4
FROM gcr.io/mlpipeline/cacheserver:1.0.4
FROM gcr.io/kubeflowimagespublic/centraldashboard:vmasterg8097cfeb
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/tfxosspublic/ml_metadata_store_server:v0.21.1
FROM gcr.io/mlpipeline/metadatawriter:1.0.4
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/persistenceagent:1.0.4
FROM gcr.io/mlpipeline/scheduledworkflow:1.0.4
FROM gcr.io/mlpipeline/frontend:1.0.4
FROM gcr.io/mlpipeline/viewercrdcontroller:1.0.4
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/mlpipeline/apiserver:1.0.4
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/kubeflowimagespublic/notebookcontroller:vmasterg6eb007d0
FROM gcr.io/kubeflowimagespublic/profilecontroller:vmasterga49f658f
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/kubeflowimagespublic/pytorchoperator:vmasterg518f9c76
FROM gcr.io/kubeflowimagespublic/tf_operator:vmastergda226016
FROM gcr.io/kubebuilder/kuberbacproxy:v0.4.0
FROM gcr.io/kfserving/kfservingcontroller:v0.4.1
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowimagespublic/admissionwebhook:vmasterge5452b6f
FROM gcr.io/mlpipeline/cachedeployer:1.0.4
FROM gcr.io/mlpipeline/cacheserver:1.0.4
FROM gcr.io/kubeflowimagespublic/centraldashboard:vmasterg8097cfeb
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/tfxosspublic/ml_metadata_store_server:v0.21.1
FROM gcr.io/mlpipeline/metadatawriter:1.0.4
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/persistenceagent:1.0.4
FROM gcr.io/mlpipeline/scheduledworkflow:1.0.4
FROM gcr.io/mlpipeline/frontend:1.0.4
FROM gcr.io/mlpipeline/viewercrdcontroller:1.0.4
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/mlpipeline/apiserver:1.0.4
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/kubeflowimagespublic/notebookcontroller:vmasterg6eb007d0
FROM gcr.io/kubeflowimagespublic/profilecontroller:vmasterga49f658f
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/kubeflowimagespublic/pytorchoperator:vmasterg518f9c76
FROM gcr.io/kubeflowimagespublic/tf_operator:vmastergda226016
FROM gcr.io/kubebuilder/kuberbacproxy:v0.4.0
FROM gcr.io/kfserving/kfservingcontroller:v0.4.1
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowimagespublic/admissionwebhook:vmasterge5452b6f
FROM gcr.io/mlpipeline/cachedeployer:1.0.4
FROM gcr.io/mlpipeline/cacheserver:1.0.4
FROM gcr.io/kubeflowimagespublic/centraldashboard:vmasterg8097cfeb
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/tfxosspublic/ml_metadata_store_server:v0.21.1
FROM gcr.io/mlpipeline/metadatawriter:1.0.4
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/persistenceagent:1.0.4
FROM gcr.io/mlpipeline/scheduledworkflow:1.0.4
FROM gcr.io/mlpipeline/frontend:1.0.4
FROM gcr.io/mlpipeline/viewercrdcontroller:1.0.4
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/mlpipeline/apiserver:1.0.4
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/kubeflowimagespublic/notebookcontroller:vmasterg6eb007d0
FROM gcr.io/kubeflowimagespublic/profilecontroller:vmasterga49f658f
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/kubeflowimagespublic/pytorchoperator:vmasterg518f9c76
FROM gcr.io/kubeflowimagespublic/tf_operator:vmastergda226016
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowimagespublic/admissionwebhook:vmasterge5452b6f
FROM gcr.io/kubeflowimagespublic/ingresssetup:latest
FROM gcr.io/istiorelease/nodeagentk8s:release1.3latestdaily
FROM gcr.io/istiorelease/citadel:release1.3latestdaily
FROM gcr.io/istiorelease/galley:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/pilot:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/mixer:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/sidecar_injector:release1.3latestdaily
FROM gcr.io/istiorelease/mixer:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/kubectl:release1.3latestdaily
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/mlpipeline/cachedeployer:1.0.4
FROM gcr.io/mlpipeline/cacheserver:1.0.4
FROM gcr.io/mlpipeline/metadatawriter:1.0.4
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/persistenceagent:1.0.4
FROM gcr.io/mlpipeline/scheduledworkflow:1.0.4
FROM gcr.io/mlpipeline/frontend:1.0.4
FROM gcr.io/mlpipeline/viewercrdcontroller:1.0.4
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/mlpipeline/apiserver:1.0.4
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/mlpipeline/cachedeployer:1.0.4
FROM gcr.io/mlpipeline/cacheserver:1.0.4
FROM gcr.io/mlpipeline/metadatawriter:1.0.4
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/persistenceagent:1.0.4
FROM gcr.io/mlpipeline/scheduledworkflow:1.0.4
FROM gcr.io/mlpipeline/frontend:1.0.4
FROM gcr.io/mlpipeline/viewercrdcontroller:1.0.4
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/mlpipeline/apiserver:1.0.4
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/mlpipeline/cachedeployer:1.0.4
FROM gcr.io/mlpipeline/cacheserver:1.0.4
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/viewercrdcontroller:1.0.4
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/mlpipeline/cachedeployer:1.0.4
FROM gcr.io/mlpipeline/cacheserver:1.0.4
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/viewercrdcontroller:1.0.4
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/tfxosspublic/ml_metadata_store_server:v0.21.1
FROM gcr.io/kubeflowimagespublic/notebookcontroller:vmasterg6eb007d0
FROM gcr.io/kubeflowimagespublic/notebookcontroller:vmasterg6eb007d0
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/kubeflowimagespublic/notebookcontroller:vmasterg6eb007d0
FROM gcr.io/arrikto/kubeflow/oidcauthservice:28c59ef
FROM gcr.io/arrikto/kubeflow/oidcauthservice:28c59ef
FROM gcr.io/kubeflowimagespublic/centraldashboard:vmasterg8097cfeb
FROM gcr.io/kubeflowimagespublic/profilecontroller:vmasterga49f658f
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/kubeflowimagespublic/profilecontroller:vmasterga49f658f
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/kubeflowimagespublic/profilecontroller:vmasterga49f658f
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/kubeflowimagespublic/pytorchoperator:vmasterg518f9c76
FROM gcr.io/sparkoperator/sparkoperator:v1beta21.1.02.4.5
FROM gcr.io/google_containers/spartakusamd64:v1.1.0
FROM gcr.io/kubeflowimagespublic/tf_operator:vmastergda226016
FROM gcr.io/kubeflowimagespublic/admissionwebhook:vmasterge5452b6f
FROM gcr.io/mlpipeline/cachedeployer:1.0.4
FROM gcr.io/mlpipeline/cacheserver:1.0.4
FROM gcr.io/kubeflowimagespublic/centraldashboard:vmasterg8097cfeb
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/tfxosspublic/ml_metadata_store_server:v0.21.1
FROM gcr.io/mlpipeline/metadatawriter:1.0.4
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/persistenceagent:1.0.4
FROM gcr.io/mlpipeline/scheduledworkflow:1.0.4
FROM gcr.io/mlpipeline/frontend:1.0.4
FROM gcr.io/mlpipeline/viewercrdcontroller:1.0.4
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/mlpipeline/apiserver:1.0.4
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/kubeflowimagespublic/notebookcontroller:vmasterg6eb007d0
FROM gcr.io/kubeflowimagespublic/profilecontroller:vmasterga49f658f
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/kubeflowimagespublic/pytorchoperator:vmasterg518f9c76
FROM gcr.io/kubeflowimagespublic/tf_operator:vmastergda226016
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowimagespublic/admissionwebhook:vmasterge5452b6f
FROM gcr.io/mlpipeline/cachedeployer:1.0.4
FROM gcr.io/mlpipeline/cacheserver:1.0.4
FROM gcr.io/kubeflowimagespublic/centraldashboard:vmasterg8097cfeb
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/tfxosspublic/ml_metadata_store_server:v0.21.1
FROM gcr.io/mlpipeline/metadatawriter:1.0.4
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/persistenceagent:1.0.4
FROM gcr.io/mlpipeline/scheduledworkflow:1.0.4
FROM gcr.io/mlpipeline/frontend:1.0.4
FROM gcr.io/mlpipeline/viewercrdcontroller:1.0.4
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/mlpipeline/apiserver:1.0.4
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/kubeflowimagespublic/notebookcontroller:vmasterg6eb007d0
FROM gcr.io/kubeflowimagespublic/profilecontroller:vmasterga49f658f
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/kubeflowimagespublic/pytorchoperator:vmasterg518f9c76
FROM gcr.io/kubeflowimagespublic/tf_operator:vmastergda226016
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/istiorelease/nodeagentk8s:release1.3latestdaily
FROM gcr.io/istiorelease/citadel:release1.3latestdaily
FROM gcr.io/istiorelease/galley:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/pilot:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/mixer:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/sidecar_injector:release1.3latestdaily
FROM gcr.io/istiorelease/mixer:release1.3latestdaily
FROM gcr.io/istiorelease/proxyv2:release1.3latestdaily
FROM gcr.io/istiorelease/kubectl:release1.3latestdaily
FROM gcr.io/arrikto/kubeflow/oidcauthservice:28c59ef
FROM gcr.io/sparkoperator/sparkoperator:v1beta21.1.02.4.5
FROM gcr.io/google_containers/spartakusamd64:v1.1.0
FROM gcr.io/kubeflowimagespublic/admissionwebhook:vmasterge5452b6f
FROM gcr.io/mlpipeline/cachedeployer:1.0.4
FROM gcr.io/mlpipeline/cacheserver:1.0.4
FROM gcr.io/kubeflowimagespublic/centraldashboard:vmasterg8097cfeb
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/tfxosspublic/ml_metadata_store_server:v0.21.1
FROM gcr.io/mlpipeline/metadatawriter:1.0.4
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/persistenceagent:1.0.4
FROM gcr.io/mlpipeline/scheduledworkflow:1.0.4
FROM gcr.io/mlpipeline/frontend:1.0.4
FROM gcr.io/mlpipeline/viewercrdcontroller:1.0.4
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/mlpipeline/apiserver:1.0.4
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/kubeflowimagespublic/notebookcontroller:vmasterg6eb007d0
FROM gcr.io/kubeflowimagespublic/profilecontroller:vmasterga49f658f
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/kubeflowimagespublic/pytorchoperator:vmasterg518f9c76
FROM gcr.io/kubeflowimagespublic/tf_operator:vmastergda226016
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/tfxosspublic/ml_metadata_store_server:v0.21.1
FROM gcr.io/kubeflowimagespublic/notebookcontroller:vmasterg6eb007d0
FROM gcr.io/mlpipeline/cachedeployer:1.0.4
FROM gcr.io/mlpipeline/cacheserver:1.0.4
FROM gcr.io/mlpipeline/metadatawriter:1.0.4
FROM gcr.io/mlpipeline/minio:RELEASE.20190814T203741Zlicensecompliance
FROM gcr.io/mlpipeline/persistenceagent:1.0.4
FROM gcr.io/mlpipeline/scheduledworkflow:1.0.4
FROM gcr.io/mlpipeline/frontend:1.0.4
FROM gcr.io/mlpipeline/viewercrdcontroller:1.0.4
FROM gcr.io/mlpipeline/visualizationserver:1.0.4
FROM gcr.io/mlpipeline/apiserver:1.0.4
FROM gcr.io/mlpipeline/mysql:5.6
FROM gcr.io/kubeflowimagespublic/profilecontroller:vmasterga49f658f
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/kubeflowimagespublic/pytorchoperator:vmasterg518f9c76
FROM gcr.io/kubeflowimagespublic/tf_operator:vmastergda226016
FROM gcr.io/kubeflowimagespublic/centraldashboard:vmasterg8097cfeb
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/cnrmeap/recorder:f190973
FROM gcr.io/cnrmeap/webhook:f190973
FROM gcr.io/cnrmeap/deletiondefender:f190973
FROM gcr.io/kubeflowimagespublic/kptfns:v1.0rc.358g616f986dirty
FROM gcr.io/mlpipeline/apiserver:0.2.5
FROM gcr.io/kubeflowimagespublic/kubernetessigs/application:1.0beta
FROM gcr.io/kubeflowimagespublic/ingresssetup:latest
FROM gcr.io/kubeflowimagespublic/centraldashboard:vmasterg8097cfeb
FROM gcr.io/cloudsolutionsgroup/cloudendpointscontroller:0.2.1
FROM gcr.io/googlecontainers/pause:2.0
FROM gcr.io/kubeflowimagespublic/ingresssetup:latest
FROM gcr.io/cloudsolutionsgroup/espsampleapp:1.0.0
FROM gcr.io/kubeflowimagespublic/ingresssetup:latest
FROM gcr.io/kubeflowimagespublic/jupyterwebapp:vmasterg845af298
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubeflowci/pytorchdistmnisttest:v1.0
FROM gcr.io/kubebuilder/kuberbacproxy:v0.4.0
FROM gcr.io/kfserving/kfservingcontroller:v0.3.0
FROM gcr.io/knativereleases/knative.dev/eventing/cmd/channel_broker@sha256:5065eaeb3904e8b0893255b11fdcdde54a6bac1d0d4ecc8c9ce4c4c32073d924
FROM gcr.io/knativereleases/knative.dev/eventing/cmd/controller@sha256:c99f08229c464407e5ba11f942d29b969e0f7dd2e242973d50d480cc45eebf28
FROM gcr.io/knativereleases/knative.dev/eventing/cmd/webhook@sha256:a3046d0426b4617fe9186fb3d983e350de82d2e3f33dcc13441e591e24410901
FROM gcr.io/knativereleases/knative.dev/eventing/cmd/in_memory/channel_controller@sha256:9a084ba0ed6a12862adb3ca00de069f0ec1715fe8d4db6c9921fcca335c675bb
FROM gcr.io/knativereleases/knative.dev/eventing/cmd/in_memory/channel_dispatcher@sha256:8df896444091f1b34185f0fa3da5d41f32e84c43c48df07605c728e0fe49a9a8
FROM gcr.io/knativereleases/knative.dev/serving/cmd/activator@sha256:ffa3d72ee6c2eeb2357999248191a643405288061b7080381f22875cb703e929
FROM gcr.io/knativereleases/knative.dev/serving/cmd/autoscaler@sha256:f89fd23889c3e0ca3d8e42c9b189dc2f93aa5b3a91c64e8aab75e952a210eeb3
FROM gcr.io/knativereleases/knative.dev/serving/cmd/controller@sha256:b86ac8ecc6b2688a0e0b9cb68298220a752125d0a048b8edf2cf42403224393c
FROM gcr.io/knativereleases/knative.dev/netistio/cmd/webhook@sha256:e6b142c0f82e0e0b8cb670c11eb4eef6ded827f98761bbf4bea7bdb777b80092
FROM gcr.io/knativereleases/knative.dev/netistio/cmd/controller@sha256:75c7918ca887622e7242ec1965f87036db1dc462464810b72735a8e64111f6f7
FROM gcr.io/knativereleases/knative.dev/serving/cmd/webhook@sha256:7e6df0fda229a13219bbc90ff72a10434a0c64cd7fe13dc534b914247d1087f4
FROM gcr.io/knativereleases/knative.dev/serving/cmd/queue@sha256:d066ae5b642885827506610ae25728d442ce11447b82df6e9cc4c174bb97ecb3
FROM gcr.io/mlpipeline/envoy:metadatagrpc
FROM gcr.io/tfxosspublic/ml_metadata_store_server:v0.21.1
FROM gcr.io/kubeflowimagespublic/notebookcontroller:vmasterg6eb007d0
FROM gcr.io/mlpipeline/persistenceagent:0.2.5
FROM gcr.io/mlpipeline/visualizationserver:0.2.5
FROM gcr.io/mlpipeline/frontend:0.2.5
FROM gcr.io/mlpipeline/viewercrdcontroller:0.2.5
FROM gcr.io/kubeflowimagespublic/profilecontroller:vmasterga49f658f
FROM gcr.io/kubeflowimagespublic/kfam:vmasterg9f3bfd00
FROM gcr.io/kubeflowimagespublic/pytorchoperator:vmasterg518f9c76
FROM gcr.io/mlpipeline/scheduledworkflow:0.2.5
FROM gcr.io/sparkoperator/sparkoperator:v1beta21.1.02.4.5
FROM gcr.io/google_containers/spartakusamd64:v1.1.0
FROM gcr.io/kubeflowimagespublic/tf_operator:vmastergda226016
FROM gcr.io/kubeflowimagespublic/admissionwebhook:vmasterge5452b6f
FROM gcr.io/kubeflowimagespublic/tf_operator:kubeflowtfoperatorpostsubmitv15adee6f6109a25c
FROM gcr.io/kubeflowimagespublic/xgboostoperator:v0.1.0