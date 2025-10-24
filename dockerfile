# Use Nginx with RTMP support
FROM tiangolo/nginx-rtmp

# Copy custom nginx.conf into container
COPY nginx.conf /etc/nginx/nginx.conf

# Create directory for HLS segments
RUN mkdir -p /tmp/hls
