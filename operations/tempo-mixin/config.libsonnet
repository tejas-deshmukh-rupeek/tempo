{
  _config+:: {
    http_api_prefix: '',
    jobs: {
      gateway: 'cortex-gw',
      query_frontend: 'query-frontend',
      querier: 'querier',
      ingester: 'ingester',
      distributor: 'distributor',
      compactor: 'compactor',
    },
    alerts: {
      compactions_per_hour_failed: 2,
      flushes_per_hour_failed: 2,
      polls_per_hour_failed: 2,
      max_tenant_index_age_seconds: 600,
    },
  },
}