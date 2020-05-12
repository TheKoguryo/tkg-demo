echo velero schedule create wp-daily --schedule="@daily" --include-namespaces wordpress
velero schedule create wp-daily --schedule="@daily" --include-namespaces wordpress

echo velero schedule create wp-daily --schedule="@every 1h" --include-namespaces wordpress
velero schedule create wp-hourly --schedule="@every 1h" --include-namespaces wordpress
