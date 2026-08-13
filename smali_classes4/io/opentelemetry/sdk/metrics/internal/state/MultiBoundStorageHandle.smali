.class Lio/opentelemetry/sdk/metrics/internal/state/MultiBoundStorageHandle;
.super Ljava/lang/Object;
.source "MultiBoundStorageHandle.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;


# instance fields
.field private final underlyingHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/MultiBoundStorageHandle;->underlyingHandles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 29
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MultiBoundStorageHandle;->underlyingHandles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 22
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MultiBoundStorageHandle;->underlyingHandles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 36
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/state/MultiBoundStorageHandle;->underlyingHandles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    .line 37
    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method
