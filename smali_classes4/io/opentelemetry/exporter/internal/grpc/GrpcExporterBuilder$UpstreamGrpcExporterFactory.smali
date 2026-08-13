.class Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;
.super Ljava/lang/Object;
.source "GrpcExporterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpstreamGrpcExporterFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;


# direct methods
.method private constructor <init>(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;-><init>(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)V

    return-void
.end method

.method static synthetic access$100(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;Lio/grpc/Channel;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->buildWithChannel(Lio/grpc/Channel;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;

    move-result-object p0

    return-object p0
.end method

.method private buildWithChannel(Lio/grpc/Channel;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Channel;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporter<",
            "TT;>;"
        }
    .end annotation

    .line 191
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 193
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$200(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 196
    const-string v5, "host"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 200
    :cond_0
    sget-object v5, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    invoke-static {v4, v5}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 203
    new-array v1, v1, [Lio/grpc/ClientInterceptor;

    const/4 v3, 0x0

    .line 205
    invoke-static {v0}, Lio/grpc/stub/MetadataUtils;->newAttachHeadersInterceptor(Lio/grpc/Metadata;)Lio/grpc/ClientInterceptor;

    move-result-object v0

    aput-object v0, v1, v3

    .line 204
    invoke-static {p1, v1}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;[Lio/grpc/ClientInterceptor;)Lio/grpc/Channel;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$300(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/grpc/Codec$Gzip;

    invoke-direct {v0}, Lio/grpc/Codec$Gzip;-><init>()V

    goto :goto_1

    :cond_2
    sget-object v0, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 208
    :goto_1
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    .line 209
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$400(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/util/function/Supplier;

    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/BiFunction;

    .line 211
    invoke-interface {v1, p1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;

    .line 212
    invoke-interface {v0}, Lio/grpc/Codec;->getMessageEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;->withCompression(Ljava/lang/String;)Lio/grpc/stub/AbstractStub;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;

    .line 213
    new-instance v0, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    .line 214
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$500(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$600(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$700(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/util/function/Supplier;

    move-result-object v4

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->this$0:Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    invoke-static {p0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->access$800(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/exporter/internal/grpc/UpstreamGrpcExporter;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub;Ljava/util/function/Supplier;J)V

    return-object v0
.end method
