.class public final Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcSpanNameExtractor;
.super Ljava/lang/Object;
.source "RpcSpanNameExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
        "TREQUEST;>;"
    }
.end annotation


# instance fields
.field private final getter:Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter<",
            "TREQUEST;>;"
        }
    .end annotation
.end field


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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;

    return-void
.end method

.method public static create(Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
            "TREQUEST;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcSpanNameExtractor;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcSpanNameExtractor;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;)V

    return-object v0
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;

    invoke-interface {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;->service(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcSpanNameExtractor;->getter:Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;

    invoke-interface {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/rpc/RpcAttributesGetter;->method(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    :goto_0
    const-string p0, "RPC request"

    return-object p0
.end method
