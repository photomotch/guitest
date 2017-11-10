json.extract! machine, :id, :instance, :hostname, :ipaddr, :cpus, :memory, :disk, :status, :machineid, :created_at, :updated_at
json.url machine_url(machine, format: :json)
