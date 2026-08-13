.class public final synthetic Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lokhttp3/Headers$Builder;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Headers$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda0;->f$0:Lokhttp3/Headers$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda0;->f$0:Lokhttp3/Headers$Builder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-void
.end method
