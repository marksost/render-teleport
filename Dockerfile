FROM public.ecr.aws/gravitational/teleport-distroless:18.5.0

ENTRYPOINT []

# NOTE: /etc/secrets is where Render stores env-driven secrets files
CMD ["/usr/local/bin/teleport", "start", "--config=/etc/secrets/teleport.yaml"]
