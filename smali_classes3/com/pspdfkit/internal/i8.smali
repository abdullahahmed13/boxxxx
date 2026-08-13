.class public final Lcom/pspdfkit/internal/i8;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/pspdfkit/internal/i8;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/hu<",
            "Lcom/pspdfkit/ui/drawable/PdfDrawableProvider;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/rxjava3/disposables/Disposable;

.field public c:Lcom/pspdfkit/internal/k8;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/pspdfkit/internal/f8;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/internal/f8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/hu;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->computation()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/hu;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/internal/i8;->a:Lcom/pspdfkit/internal/hu;

    .line 9
    new-instance v0, Lcom/pspdfkit/internal/f8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/f8;-><init>(I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/i8;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    .line 571
    iget-object v1, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 678
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 679
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/internal/f8;

    .line 680
    iget-object v4, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/internal/f8;

    .line 681
    iget-boolean v4, v4, Lcom/pspdfkit/internal/f8;->l:Z

    xor-int/lit8 v15, v4, 0x1

    const/16 v19, 0x0

    const v20, 0xf7ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 682
    invoke-static/range {v3 .. v20}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v3

    .line 791
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/bookmarks/Bookmark;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    new-instance v1, Lcom/pspdfkit/internal/i8$a;

    invoke-direct {v1}, Lcom/pspdfkit/internal/i8$a;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 793
    iget-object v1, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 952
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 953
    move-object v3, v4

    check-cast v3, Lcom/pspdfkit/internal/f8;

    .line 954
    iget-object v7, v0, Lcom/pspdfkit/internal/i8;->c:Lcom/pspdfkit/internal/k8;

    .line 955
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/internal/f8;

    .line 956
    iget-boolean v6, v6, Lcom/pspdfkit/internal/f8;->l:Z

    :goto_1
    move v15, v6

    const/16 v19, 0x0

    const/16 v20, 0x77f5

    move-object v6, v4

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v0, v21

    .line 957
    invoke-static/range {v3 .. v20}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v3

    .line 1117
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v0, p0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 142
    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/internal/f8;

    const/16 v19, 0x0

    const v20, 0xfdff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v13, p1

    .line 143
    invoke-static/range {v3 .. v20}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v3

    .line 284
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    .line 285
    iget-object v0, v0, Lcom/pspdfkit/internal/i8;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 426
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 427
    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/f8;

    const/16 v18, 0x0

    const v19, 0xf7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 428
    invoke-static/range {v2 .. v19}, Lcom/pspdfkit/internal/f8;->a(Lcom/pspdfkit/internal/f8;Lcom/pspdfkit/internal/ot;Ljava/util/List;ILcom/pspdfkit/internal/j8;ZZZZLjava/util/Set;ZLcom/pspdfkit/bookmarks/Bookmark;ZZLcom/pspdfkit/bookmarks/Bookmark;ZZI)Lcom/pspdfkit/internal/f8;

    move-result-object v2

    .line 570
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/i8;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/internal/i8;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/i8;->a:Lcom/pspdfkit/internal/hu;

    .line 4
    iget-object v1, v0, Lcom/pspdfkit/internal/hu;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pspdfkit/internal/hu;->a()Lio/reactivex/rxjava3/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iget-object v0, v0, Lcom/pspdfkit/internal/hu;->c:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/pspdfkit/internal/i8$b;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/i8$b;-><init>(Lcom/pspdfkit/internal/i8;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/internal/i8;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/i8;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/internal/i8;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
