.class public final Lcom/pspdfkit/internal/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pspdfkit/ui/PageObjectProvider;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/BehaviorProcessor<",
            "Lcom/pspdfkit/internal/t10;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/t10;

    invoke-direct {v0}, Lcom/pspdfkit/internal/t10;-><init>()V

    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/hu;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/go;

    new-instance v1, Lcom/pspdfkit/internal/hu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/hu$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/hu;)V

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/go;-><init>(Lcom/pspdfkit/internal/go$a;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/hu;->b:Lcom/pspdfkit/internal/go;

    .line 17
    iput-object p1, p0, Lcom/pspdfkit/internal/hu;->c:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/pspdfkit/internal/t10;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/hu$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/hu$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/hu;)V

    return-object v0
.end method

.method public final a(I)Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lcom/pspdfkit/internal/t10;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/pspdfkit/internal/hu$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/hu$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/hu;I)V

    return-object v0
.end method

.method public final synthetic a(ILcom/pspdfkit/internal/t10;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/hu;->b:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/PageObjectProvider;

    .line 11
    invoke-interface {v0}, Lcom/pspdfkit/ui/PageObjectProvider;->getFilteredPages()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/pspdfkit/internal/t10;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/pspdfkit/internal/hu;->b:Lcom/pspdfkit/internal/go;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/go;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final a(Lcom/pspdfkit/internal/go;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/hu;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    new-instance p1, Lcom/pspdfkit/internal/t10;

    invoke-direct {p1}, Lcom/pspdfkit/internal/t10;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
