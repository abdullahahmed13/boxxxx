.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile size:I


# direct methods
.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .line 657
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    iget p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    return-void
.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationLite"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->trimHead()V

    .line 671
    iget p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 683
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 685
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    .line 686
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 687
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 691
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 701
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 703
    array-length p0, p1

    if-eqz p0, :cond_2

    .line 704
    aput-object v1, p1, v2

    return-object p1

    .line 708
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    .line 709
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 711
    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    .line 714
    array-length p0, p1

    if-eqz p0, :cond_2

    .line 715
    aput-object v1, p1, v2

    :cond_2
    return-object p1

    .line 721
    :cond_3
    array-length v3, p1

    if-ge v3, v0, :cond_4

    .line 722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :cond_4
    :goto_0
    if-ge v2, v0, :cond_5

    .line 725
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 727
    :cond_5
    array-length p0, p1

    if-le p0, v0, :cond_6

    .line 728
    aput-object v1, p1, v0

    :cond_6
    return-object p1
.end method

.method public replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 737
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 742
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 743
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 745
    iget-object v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    :goto_0
    move v4, v3

    .line 756
    :cond_2
    :goto_1
    iget-boolean v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 757
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    return-void

    .line 761
    :cond_3
    iget v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    :goto_2
    if-eq v5, v2, :cond_7

    .line 765
    iget-boolean v7, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz v7, :cond_4

    .line 766
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    return-void

    .line 770
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 772
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 773
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 774
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 775
    iput-boolean v3, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    return-void

    .line 778
    :cond_5
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 779
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v1, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 780
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 781
    iput-boolean v3, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    return-void

    .line 785
    :cond_6
    invoke-interface {v1, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 789
    :cond_7
    iget v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    if-eq v2, v5, :cond_8

    goto :goto_1

    .line 793
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    neg-int v4, v4

    .line 795
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_2

    :goto_3
    return-void
.end method

.method public size()I
    .locals 3

    .line 804
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    if-eqz v0, :cond_2

    .line 806
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 807
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public trimHead()V
    .locals 0

    return-void
.end method
