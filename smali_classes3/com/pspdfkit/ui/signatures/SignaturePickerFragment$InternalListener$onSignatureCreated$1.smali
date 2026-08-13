.class final Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->onSignatureCreated(Lcom/pspdfkit/signatures/Signature;Z)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.ui.signatures.SignaturePickerFragment$InternalListener$onSignatureCreated$1"
    f = "SignaturePickerFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $shouldStoreSignature:Z

.field final synthetic $signature:Lcom/pspdfkit/signatures/Signature;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

.field final synthetic this$1:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;


# direct methods
.method public constructor <init>(ZLcom/pspdfkit/ui/signatures/SignaturePickerFragment;Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;",
            "Lcom/pspdfkit/signatures/Signature;",
            "Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->$shouldStoreSignature:Z

    iput-object p2, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    iput-object p3, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->$signature:Lcom/pspdfkit/signatures/Signature;

    iput-object p4, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->this$1:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;

    iget-boolean v1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->$shouldStoreSignature:Z

    iget-object v2, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    iget-object v3, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->$signature:Lcom/pspdfkit/signatures/Signature;

    iget-object v4, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->this$1:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;-><init>(ZLcom/pspdfkit/ui/signatures/SignaturePickerFragment;Lcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-boolean p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->$shouldStoreSignature:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {p1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getSignatureStorage(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->$signature:Lcom/pspdfkit/signatures/Signature;

    invoke-interface {p1, v0}, Lcom/pspdfkit/signatures/storage/SignatureStorage;->addSignature(Lcom/pspdfkit/signatures/Signature;)V

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;

    iget-boolean p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->$shouldStoreSignature:Z

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->$signature:Lcom/pspdfkit/signatures/Signature;

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->this$1:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v0, p0, v3}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;-><init>(ZLcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nutri.SignPickerFrag"

    const-string v1, "Failed to add signature to the signature storage."

    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
