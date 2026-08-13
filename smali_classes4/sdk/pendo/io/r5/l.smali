.class public final Lsdk/pendo/io/r5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/r5/l$a;,
        Lsdk/pendo/io/r5/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0002\u0006\u0017B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u0013\u0010\u0006\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsdk/pendo/io/r5/l;",
        "",
        "",
        "Lsdk/pendo/io/r5/l$a;",
        "clicks",
        "",
        "a",
        "",
        "x1",
        "y1",
        "x2",
        "y2",
        "x",
        "y",
        "",
        "timestamp",
        "(FFJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "",
        "b",
        "Ljava/util/List;",
        "clickBuffer",
        "<init>",
        "()V",
        "c",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lsdk/pendo/io/r5/l$b;


# instance fields
.field private final a:Lkotlinx/coroutines/sync/Mutex;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/r5/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/r5/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdk/pendo/io/r5/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/r5/l;->c:Lsdk/pendo/io/r5/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/r5/l;->a:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/r5/l;->b:Ljava/util/List;

    return-void
.end method

.method private final a(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p3, p4

    float-to-double p0, p3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/r5/l$a;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/r5/l$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0}, Lsdk/pendo/io/r5/l$a;->b()F

    move-result v5

    invoke-virtual {v0}, Lsdk/pendo/io/r5/l$a;->c()F

    move-result v6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsdk/pendo/io/r5/l$a;

    invoke-virtual {v7}, Lsdk/pendo/io/r5/l$a;->b()F

    move-result v7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsdk/pendo/io/r5/l$a;

    invoke-virtual {v8}, Lsdk/pendo/io/r5/l$a;->c()F

    move-result v8

    invoke-direct {p0, v5, v6, v7, v8}, Lsdk/pendo/io/r5/l;->a(FFFF)F

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(FFJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    instance-of v0, p5, Lsdk/pendo/io/r5/l$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lsdk/pendo/io/r5/l$c;

    iget v1, v0, Lsdk/pendo/io/r5/l$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdk/pendo/io/r5/l$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/r5/l$c;

    invoke-direct {v0, p0, p5}, Lsdk/pendo/io/r5/l$c;-><init>(Lsdk/pendo/io/r5/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lsdk/pendo/io/r5/l$c;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsdk/pendo/io/r5/l$c;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p3, v0, Lsdk/pendo/io/r5/l$c;->e:J

    iget p2, v0, Lsdk/pendo/io/r5/l$c;->d:F

    iget p1, v0, Lsdk/pendo/io/r5/l$c;->c:F

    iget-object p0, v0, Lsdk/pendo/io/r5/l$c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lsdk/pendo/io/r5/l$c;->a:Ljava/lang/Object;

    check-cast v0, Lsdk/pendo/io/r5/l;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lsdk/pendo/io/r5/l;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lsdk/pendo/io/r5/l$c;->a:Ljava/lang/Object;

    iput-object p5, v0, Lsdk/pendo/io/r5/l$c;->b:Ljava/lang/Object;

    iput p1, v0, Lsdk/pendo/io/r5/l$c;->c:F

    iput p2, v0, Lsdk/pendo/io/r5/l$c;->d:F

    iput-wide p3, v0, Lsdk/pendo/io/r5/l$c;->e:J

    iput v4, v0, Lsdk/pendo/io/r5/l$c;->h:I

    invoke-interface {p5, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lsdk/pendo/io/r5/l$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lsdk/pendo/io/r5/l$a;-><init>(FFJ)V

    iget-object p1, p0, Lsdk/pendo/io/r5/l;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/r5/l;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/r5/l$a;

    invoke-virtual {p1}, Lsdk/pendo/io/r5/l$a;->a()J

    move-result-wide p1

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x3e8

    cmp-long p1, p3, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lsdk/pendo/io/r5/l;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    iget-object p1, p0, Lsdk/pendo/io/r5/l;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsdk/pendo/io/r5/l;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-le p1, p2, :cond_5

    iget-object p1, p0, Lsdk/pendo/io/r5/l;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lsdk/pendo/io/r5/l;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lsdk/pendo/io/r5/l;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lsdk/pendo/io/r5/l;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_6
    move v4, p3

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lsdk/pendo/io/r5/l$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsdk/pendo/io/r5/l$d;

    iget v1, v0, Lsdk/pendo/io/r5/l$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdk/pendo/io/r5/l$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsdk/pendo/io/r5/l$d;

    invoke-direct {v0, p0, p1}, Lsdk/pendo/io/r5/l$d;-><init>(Lsdk/pendo/io/r5/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lsdk/pendo/io/r5/l$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsdk/pendo/io/r5/l$d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsdk/pendo/io/r5/l$d;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lsdk/pendo/io/r5/l$d;->a:Ljava/lang/Object;

    check-cast v0, Lsdk/pendo/io/r5/l;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdk/pendo/io/r5/l;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lsdk/pendo/io/r5/l$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lsdk/pendo/io/r5/l$d;->b:Ljava/lang/Object;

    iput v4, v0, Lsdk/pendo/io/r5/l$d;->e:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lsdk/pendo/io/r5/l;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
