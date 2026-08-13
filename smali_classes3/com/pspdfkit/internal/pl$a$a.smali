.class public final Lcom/pspdfkit/internal/pl$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/pl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.instant.client.InstantDocumentDelegate$wantsToApplyChanges$1$completed$1"
    f = "InstantDocumentDelegate.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x8a
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/pspdfkit/internal/v4;

.field public final synthetic c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

.field public final synthetic d:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/v4;Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/v4;",
            "Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;",
            "Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/pl$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/pl$a$a;->b:Lcom/pspdfkit/internal/v4;

    iput-object p2, p0, Lcom/pspdfkit/internal/pl$a$a;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    iput-object p3, p0, Lcom/pspdfkit/internal/pl$a$a;->d:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

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
    new-instance p1, Lcom/pspdfkit/internal/pl$a$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/pl$a$a;->b:Lcom/pspdfkit/internal/v4;

    iget-object v1, p0, Lcom/pspdfkit/internal/pl$a$a;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    iget-object p0, p0, Lcom/pspdfkit/internal/pl$a$a;->d:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/pl$a$a;-><init>(Lcom/pspdfkit/internal/v4;Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/pl$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/pl$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/pl$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/pl$a$a;->a:I

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
    iget-object p1, p0, Lcom/pspdfkit/internal/pl$a$a;->b:Lcom/pspdfkit/internal/v4;

    iget-object v1, p0, Lcom/pspdfkit/internal/pl$a$a;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    iget-object v3, p0, Lcom/pspdfkit/internal/pl$a$a;->d:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    iput v2, p0, Lcom/pspdfkit/internal/pl$a$a;->a:I

    invoke-interface {p1, v1, v3, p0}, Lcom/pspdfkit/internal/v4;->a(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
