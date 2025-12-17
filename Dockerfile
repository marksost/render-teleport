FROM public.ecr.aws/gravitational/teleport-distroless:18.5.0

ENTRYPOINT []

# NOTE: /etc/secrets is where Render stores env-driven secrets files
CMD ["cat", "/etc/secrets/teleport.yaml", "&&", "/usr/local/bin/teleport", "start", "--config=/etc/secrets/teleport.yaml"]
