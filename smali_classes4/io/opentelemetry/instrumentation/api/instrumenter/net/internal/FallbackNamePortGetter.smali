.class public interface abstract Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;
.super Ljava/lang/Object;
.source "FallbackNamePortGetter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static noop()Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/FallbackNamePortGetter<",
            "TREQUEST;>;"
        }
    .end annotation

    .line 24
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;->INSTANCE:Lio/opentelemetry/instrumentation/api/instrumenter/net/internal/NoopNamePortGetter;

    return-object v0
.end method


# virtual methods
.method public abstract name(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract port(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
