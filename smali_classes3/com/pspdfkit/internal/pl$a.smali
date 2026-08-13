.class public final Lcom/pspdfkit/internal/pl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/pl;->wantsToApplyChanges(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;)V
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
    c = "com.pspdfkit.internal.instant.client.InstantDocumentDelegate$wantsToApplyChanges$1"
    f = "InstantDocumentDelegate.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x87
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
            "Lcom/pspdfkit/internal/pl$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/pl$a;->b:Lcom/pspdfkit/internal/v4;

    iput-object p2, p0, Lcom/pspdfkit/internal/pl$a;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    iput-object p3, p0, Lcom/pspdfkit/internal/pl$a;->d:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

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
    new-instance p1, Lcom/pspdfkit/internal/pl$a;

    iget-object v0, p0, Lcom/pspdfkit/internal/pl$a;->b:Lcom/pspdfkit/internal/v4;

    iget-object v1, p0, Lcom/pspdfkit/internal/pl$a;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    iget-object p0, p0, Lcom/pspdfkit/internal/pl$a;->d:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/pl$a;-><init>(Lcom/pspdfkit/internal/v4;Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/pl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/pl$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/pl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/pspdfkit/internal/pl$a;->a:I

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

    .line 3
    new-instance p1, Lcom/pspdfkit/internal/pl$a$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/pl$a;->b:Lcom/pspdfkit/internal/v4;

    iget-object v3, p0, Lcom/pspdfkit/internal/pl$a;->c:Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;

    iget-object v4, p0, Lcom/pspdfkit/internal/pl$a;->d:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/pspdfkit/internal/pl$a$a;-><init>(Lcom/pspdfkit/internal/v4;Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/pspdfkit/internal/pl$a;->a:I

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Nutri.InstDocDelegate"

    const-string/jumbo v0, "wantsToApplyChanges timed out after 5000ms"

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
