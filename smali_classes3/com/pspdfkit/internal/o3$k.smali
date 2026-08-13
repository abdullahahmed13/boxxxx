.class public final Lcom/pspdfkit/internal/o3$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.AnnotationProviderImpl$getAnnotationsJson$2"
    f = "AnnotationProviderImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x45b
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock"
    }
    nl = {
        0x45c
    }
    s = {
        "L$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lcom/pspdfkit/internal/o3;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/pspdfkit/internal/o3;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/o3;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/o3;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/o3$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$k;->e:Lcom/pspdfkit/internal/o3;

    iput p2, p0, Lcom/pspdfkit/internal/o3$k;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/pspdfkit/internal/o3$k;

    iget-object v0, p0, Lcom/pspdfkit/internal/o3$k;->e:Lcom/pspdfkit/internal/o3;

    iget p0, p0, Lcom/pspdfkit/internal/o3$k;->f:I

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/o3$k;-><init>(Lcom/pspdfkit/internal/o3;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/pspdfkit/internal/o3$k;

    iget-object v0, p0, Lcom/pspdfkit/internal/o3$k;->e:Lcom/pspdfkit/internal/o3;

    iget p0, p0, Lcom/pspdfkit/internal/o3$k;->f:I

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/internal/o3$k;-><init>(Lcom/pspdfkit/internal/o3;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/o3$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/o3$k;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/pspdfkit/internal/o3$k;->c:I

    iget-object v1, p0, Lcom/pspdfkit/internal/o3$k;->b:Lcom/pspdfkit/internal/o3;

    iget-object p0, p0, Lcom/pspdfkit/internal/o3$k;->a:Lkotlinx/coroutines/sync/Mutex;

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
    iget-object p1, p0, Lcom/pspdfkit/internal/o3$k;->e:Lcom/pspdfkit/internal/o3;

    iget v1, p0, Lcom/pspdfkit/internal/o3$k;->f:I

    .line 3
    invoke-virtual {p1, v1}, Lcom/pspdfkit/internal/o3;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/o3$k;->e:Lcom/pspdfkit/internal/o3;

    .line 5
    iget-object p1, v1, Lcom/pspdfkit/internal/o3;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    iget v4, p0, Lcom/pspdfkit/internal/o3$k;->f:I

    .line 884
    iput-object p1, p0, Lcom/pspdfkit/internal/o3$k;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lcom/pspdfkit/internal/o3$k;->b:Lcom/pspdfkit/internal/o3;

    iput v4, p0, Lcom/pspdfkit/internal/o3$k;->c:I

    iput v2, p0, Lcom/pspdfkit/internal/o3$k;->d:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move v0, v4

    .line 885
    :goto_0
    :try_start_0
    iget-object p1, v1, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    int-to-long v0, v0

    .line 886
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->getAnnotationsJson(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1767
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
