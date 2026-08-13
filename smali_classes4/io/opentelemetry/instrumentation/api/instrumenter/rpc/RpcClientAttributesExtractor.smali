.class public final Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientAttributesExtractor;
.super Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcCommonAttributesExtractor;
.source "RpcClientAttributesExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcCommonAttributesExtractor<",
        "TREQUEST;TRESPONSE;>;",
        "Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter<",
            "TREQUEST;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcCommonAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;)V

    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientAttributesExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientAttributesExtractor<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientAttributesExtractor;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcClientAttributesExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;)V

    return-object v0
.end method


# virtual methods
.method public internalGetSpanKey()Lio/opentelemetry/instrumentation/api/internal/SpanKey;
    .locals 0

    .line 38
    sget-object p0, Lio/opentelemetry/instrumentation/api/internal/SpanKey;->RPC_CLIENT:Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    return-object p0
.end method
