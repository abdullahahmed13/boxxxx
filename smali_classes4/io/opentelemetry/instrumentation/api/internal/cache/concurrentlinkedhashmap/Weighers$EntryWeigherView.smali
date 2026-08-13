.class final Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$EntryWeigherView;
.super Ljava/lang/Object;
.source "Weighers.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/EntryWeigher;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EntryWeigherView"
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
.field final weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher<",
            "-TV;>;)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$EntryWeigherView;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;

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

    .line 195
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weighers$EntryWeigherView;->weigher:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;

    invoke-interface {p0, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/Weigher;->weightOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
