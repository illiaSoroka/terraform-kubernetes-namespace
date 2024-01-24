variable namespace {
  description = "please give a name for your namespace"  
  type = string
  default = ""
}

variable podlimit {
  description = "set limit for numer of pods"
  type = string
  default = ""
}


variable pod_max_cpu_limit {
  description = "please set the pod size"
  type = string
  default = ""
}

variable pod_max_mem_limit {
  description = "please set the pod size"
  type = string
  default = ""
}

variable container_max_cpu_limit {
  description = "please set the container size"
  type = string
  default = ""
}

variable container_max_mem_limit {
  description = "please set the container size"
  type = string
  default = ""
}

variable annotations {
  description = "provide annotaions"
  type = map
  default = {}
}

variable labels {
  description = "provide annotaions"
  type = map
  default = {}
}
