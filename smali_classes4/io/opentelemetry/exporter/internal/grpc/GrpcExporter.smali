.class public interface abstract Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;
.super Ljava/lang/Object;
.source "GrpcExporter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static builder(Ljava/lang/String;Ljava/lang/String;JLjava/net/URI;Ljava/util/function/Supplier;Ljava/lang/String;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/net/URI;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/function/BiFunction<",
            "Lio/grpc/Channel;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub<",
            "TT;**>;>;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/net/URI;Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;I)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation
.end method

.method public abstract shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
.end method
