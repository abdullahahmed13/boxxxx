.class final Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$BoundedEntryWeigher;
.super Ljava/lang/Object;
.source "ConcurrentLinkedHashMap.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BoundedEntryWeigher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field final weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1363
    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkNotNull(Ljava/lang/Object;)V

    .line 1364
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$BoundedEntryWeigher;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    return-void
.end method


# virtual methods
.method public weightOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1369
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$BoundedEntryWeigher;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    invoke-interface {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;->weightOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1370
    :goto_0
    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkArgument(Z)V

    return p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1375
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$BoundedEntryWeigher;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;

    return-object p0
.end method
