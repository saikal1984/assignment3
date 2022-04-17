run:
	kubectl apply -f back-deployment.yaml
	kubectl apply -f data-deployment.yaml
	kubectl apply -f front-deployment.yaml
	kubectl apply -f data-script-deployment.yaml
	kubectl apply -f front-service.yaml
	kubectl apply -f back-service.yaml
	kubectl apply -f data-service.yaml
	kubectl apply -f pv.yaml
	kubectl apply -f pvc.yaml


fill-db: 
	kubectl apply -f data-script-service.yaml

stop:
	kubectl delete deploy back
	kubectl delete deploy front
	kubectl delete deploy data
	kubectl delete deploy data-script
	kubectl delete svc data
	kubectl delete svc back
	kubectl delete svc front
	kubectl delete svc data-script


clean: stop
	kubectl delete pvc aws-pvc
	kubectl delete pv aws-pv
