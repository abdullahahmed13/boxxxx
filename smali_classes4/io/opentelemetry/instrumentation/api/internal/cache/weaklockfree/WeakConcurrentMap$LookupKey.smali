.class final Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;
.super Ljava/lang/Object;
.source "WeakConcurrentMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LookupKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private hashCode:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 163
    instance-of v0, p1, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 164
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;

    iget-object p1, p1, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 166
    :cond_1
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$WeakKey;

    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$WeakKey;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    .line 172
    iget p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;->hashCode:I

    return p0
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;->hashCode:I

    return-void
.end method

.method withValue(Ljava/lang/Object;)Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey<",
            "TK;>;"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    .line 151
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;->hashCode:I

    return-object p0
.end method
