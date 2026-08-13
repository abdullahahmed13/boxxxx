.class Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$1;
.super Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$AbstractLinkedIterator;
.source "LinkedDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque<",
        "TE;>.Abstract",
        "LinkedIterator;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$1;->this$0:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;

    invoke-direct {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$AbstractLinkedIterator;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    return-void
.end method


# virtual methods
.method computeNext()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 378
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$1;->cursor:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    invoke-interface {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->getNext()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method
