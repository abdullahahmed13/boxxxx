.class Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$SimpleEntry;
.super Ljava/lang/Object;
.source "AbstractWeakConcurrentMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;Ljava/lang/Object;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$SimpleEntry;->this$0:Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$SimpleEntry;->key:Ljava/lang/Object;

    .line 401
    iput-object p3, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$SimpleEntry;->entry:Ljava/util/Map$Entry;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;Ljava/lang/Object;Ljava/util/Map$Entry;Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$1;)V
    .locals 0

    .line 393
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$SimpleEntry;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;Ljava/lang/Object;Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 406
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$SimpleEntry;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 411
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$SimpleEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$SimpleEntry;->entry:Ljava/util/Map$Entry;

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
