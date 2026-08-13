.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;
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
    name = "SizeAndTimeBoundReplayBuffer"
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
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field volatile head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxAge:J

.field final maxSize:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field size:I

.field tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxSize",
            "maxAge",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 1062
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1063
    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxSize:I

    .line 1064
    iput-wide p2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    .line 1065
    iput-object p4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 1066
    iput-object p5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1067
    new-instance p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1068
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1069
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
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

    .line 1135
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1136
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1138
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1139
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1140
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->set(Ljava/lang/Object;)V

    .line 1142
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->trim()V

    return-void
.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationLite"
        }
    .end annotation

    .line 1147
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1148
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1150
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1151
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1152
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1153
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->trimFinal()V

    return-void
.end method

.method getHead()Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1203
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1205
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v1, v3

    .line 1206
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    :goto_0
    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    if-eqz v0, :cond_1

    .line 1208
    iget-wide v3, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->time:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    goto :goto_1

    .line 1213
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1175
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    const/4 v1, 0x0

    move-object v2, v1

    .line 1178
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    if-nez v3, :cond_4

    .line 1186
    iget-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v3, v5

    .line 1187
    iget-wide v5, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->time:J

    cmp-long p0, v5, v3

    if-gez p0, :cond_0

    return-object v1

    .line 1191
    :cond_0
    iget-object p0, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    if-nez p0, :cond_1

    return-object v1

    .line 1195
    :cond_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    .line 1196
    :cond_3
    :goto_1
    iget-object p0, v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    return-object p0

    :cond_4
    move-object v2, v0

    move-object v0, v3

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

    .line 1221
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    move-result-object v0

    .line 1222
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 1225
    array-length p0, p1

    if-eqz p0, :cond_0

    .line 1226
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 1229
    :cond_1
    array-length v3, p1

    if-ge v3, p0, :cond_2

    .line 1230
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

    .line 1235
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1236
    iget-object v3, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1240
    :cond_3
    array-length v0, p1

    if-le v0, p0, :cond_4

    .line 1241
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

    .line 1251
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1256
    :cond_0
    iget-object v0, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 1258
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1260
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    move-result-object v1

    :cond_1
    move p0, v2

    .line 1266
    :cond_2
    :goto_0
    iget-boolean v3, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1267
    iput-object v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    return-void

    .line 1271
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    if-nez v3, :cond_4

    .line 1297
    iput-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    neg-int p0, p0

    .line 1299
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    return-void

    .line 1277
    :cond_4
    iget-object v1, v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 1279
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1280
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 1281
    iput-object v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1282
    iput-boolean v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    return-void

    .line 1285
    :cond_5
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1286
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 1287
    iput-object v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1288
    iput-boolean v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    return-void

    .line 1292
    :cond_6
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .line 1308
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->getHead()Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)I

    move-result p0

    return p0
.end method

.method size(Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    const v0, 0x7fffffff

    if-eq p0, v0, :cond_2

    .line 1314
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    if-nez v0, :cond_1

    .line 1316
    iget-object p1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    .line 1317
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    move-object p1, v0

    goto :goto_0

    :cond_2
    return p0
.end method

.method trim()V
    .locals 7

    .line 1073
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxSize:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v2

    .line 1074
    iput v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1075
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1076
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1078
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v0, v3

    .line 1080
    iget-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1083
    :goto_0
    iget v4, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    if-gt v4, v2, :cond_1

    .line 1084
    iput-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    return-void

    .line 1087
    :cond_1
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1089
    iget-wide v5, v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->time:J

    cmp-long v5, v5, v0

    if-lez v5, :cond_2

    .line 1090
    iput-object v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    return-void

    .line 1095
    :cond_2
    iget v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    sub-int/2addr v3, v2

    iput v3, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->size:I

    move-object v3, v4

    goto :goto_0
.end method

.method trimFinal()V
    .locals 10

    .line 1101
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->maxAge:J

    sub-long/2addr v0, v2

    .line 1103
    iget-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1106
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1107
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 1108
    iget-object v0, v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1109
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1110
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1111
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    return-void

    .line 1113
    :cond_0
    iput-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    return-void

    .line 1118
    :cond_1
    iget-wide v8, v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->time:J

    cmp-long v4, v8, v0

    if-lez v4, :cond_3

    .line 1119
    iget-object v0, v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1120
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1121
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1122
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    return-void

    .line 1124
    :cond_2
    iput-object v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public trimHead()V
    .locals 5

    .line 1162
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    .line 1163
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1164
    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1165
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;->lazySet(Ljava/lang/Object;)V

    .line 1166
    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$TimedNode;

    :cond_0
    return-void
.end method
