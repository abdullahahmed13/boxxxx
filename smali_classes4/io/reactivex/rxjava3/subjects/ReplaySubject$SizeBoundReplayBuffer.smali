.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;
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
    name = "SizeBoundReplayBuffer"
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
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field volatile head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxSize:I

.field size:I

.field tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .line 853
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 854
    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

    .line 855
    new-instance p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 856
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 857
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
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

    .line 870
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 871
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 873
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 874
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 875
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->set(Ljava/lang/Object;)V

    .line 877
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->trim()V

    return-void
.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationLite"
        }
    .end annotation

    .line 882
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 883
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 885
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 886
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 887
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->lazySet(Ljava/lang/Object;)V

    .line 889
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->trimHead()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 911
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    const/4 v0, 0x0

    move-object v1, v0

    .line 914
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    if-nez v2, :cond_3

    .line 922
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-object v0

    .line 926
    :cond_0
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    .line 927
    :cond_2
    :goto_1
    iget-object p0, v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    return-object p0

    :cond_3
    move-object v1, p0

    move-object p0, v2

    goto :goto_0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
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

    .line 936
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 937
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 940
    array-length p0, p1

    if-eqz p0, :cond_0

    .line 941
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 944
    :cond_1
    array-length v3, p1

    if-ge v3, p0, :cond_2

    .line 945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eq v2, p0, :cond_3

    .line 950
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 951
    iget-object v3, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 955
    :cond_3
    array-length v0, p1

    if-le v0, p0, :cond_4

    .line 956
    aput-object v1, p1, p0

    :cond_4
    return-object p1
.end method

.method public replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 6
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

    .line 966
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 971
    :cond_0
    iget-object v0, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 973
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 975
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    :cond_1
    move p0, v2

    .line 981
    :cond_2
    :goto_0
    iget-boolean v3, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 982
    iput-object v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    return-void

    .line 986
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    if-nez v3, :cond_5

    .line 1012
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 1016
    :cond_4
    iput-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    neg-int p0, p0

    .line 1018
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    return-void

    .line 992
    :cond_5
    iget-object v1, v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 994
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 995
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 996
    iput-object v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 997
    iput-boolean v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    return-void

    .line 1000
    :cond_6
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1001
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 1002
    iput-object v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1003
    iput-boolean v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    return-void

    .line 1007
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .line 1028
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 1030
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    if-nez v1, :cond_1

    .line 1032
    iget-object p0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 1033
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object p0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method trim()V
    .locals 2

    .line 861
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 862
    iput v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 863
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 864
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    :cond_0
    return-void
.end method

.method public trimHead()V
    .locals 3

    .line 898
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 899
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 900
    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 901
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->lazySet(Ljava/lang/Object;)V

    .line 902
    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    :cond_0
    return-void
.end method
