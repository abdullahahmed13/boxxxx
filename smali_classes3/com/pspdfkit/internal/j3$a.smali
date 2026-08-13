.class public final Lcom/pspdfkit/internal/j3$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/j3;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.properties.AnnotationPropertyManager$triggerDelayedSyncToBackend$1"
    f = "AnnotationPropertyManager.kt"
    i = {}
    l = {
        0x154
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x157
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/pspdfkit/internal/j3;


# direct methods
.method public constructor <init>(JLcom/pspdfkit/internal/j3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/pspdfkit/internal/j3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/j3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/pspdfkit/internal/j3$a;->b:J

    iput-object p3, p0, Lcom/pspdfkit/internal/j3$a;->c:Lcom/pspdfkit/internal/j3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/j3$a;

    iget-wide v0, p0, Lcom/pspdfkit/internal/j3$a;->b:J

    iget-object p0, p0, Lcom/pspdfkit/internal/j3$a;->c:Lcom/pspdfkit/internal/j3;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/j3$a;-><init>(JLcom/pspdfkit/internal/j3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/j3$a;

    iget-wide v0, p0, Lcom/pspdfkit/internal/j3$a;->b:J

    iget-object p0, p0, Lcom/pspdfkit/internal/j3$a;->c:Lcom/pspdfkit/internal/j3;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/j3$a;-><init>(JLcom/pspdfkit/internal/j3;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/j3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/j3$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput v2, p0, Lcom/pspdfkit/internal/j3$a;->a:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-wide v0, Lcom/pspdfkit/internal/j3;->m:J

    .line 4
    iget-wide v3, p0, Lcom/pspdfkit/internal/j3$a;->b:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/internal/j3$a;->c:Lcom/pspdfkit/internal/j3;

    .line 7
    iget-object v0, p1, Lcom/pspdfkit/internal/j3;->b:Lcom/pspdfkit/internal/jni/NativeAnnotation;

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p1, Lcom/pspdfkit/internal/j3;->a:Lcom/pspdfkit/internal/o3;

    if-eqz p1, :cond_5

    .line 9
    instance-of v0, p1, Lcom/pspdfkit/internal/wk;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/pspdfkit/internal/wk;

    .line 10
    iget-boolean p1, p1, Lcom/pspdfkit/internal/wk;->p:Z

    if-eqz p1, :cond_4

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/j3$a;->c:Lcom/pspdfkit/internal/j3;

    .line 12
    iput-boolean v2, p0, Lcom/pspdfkit/internal/j3;->i:Z

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/internal/j3$a;->c:Lcom/pspdfkit/internal/j3;

    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/pspdfkit/internal/j3;->a(Z)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit p1

    throw p0

    .line 19
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/j3$a;->c:Lcom/pspdfkit/internal/j3;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/internal/j3;->h:Lkotlinx/coroutines/Job;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
