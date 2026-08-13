.class final Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.pspdfkit.ui.signatures.SignaturePickerFragment$InternalListener$onSignatureCreated$1$1"
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

.field label:I

.field final synthetic this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;


# direct methods
.method public constructor <init>(ZLcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/pspdfkit/signatures/Signature;",
            "Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->$shouldStoreSignature:Z

    iput-object p2, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->$signature:Lcom/pspdfkit/signatures/Signature;

    iput-object p3, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;

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

    new-instance p1, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;

    iget-boolean v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->$shouldStoreSignature:Z

    iget-object v1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->$signature:Lcom/pspdfkit/signatures/Signature;

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;-><init>(ZLcom/pspdfkit/signatures/Signature;Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->$shouldStoreSignature:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->$signature:Lcom/pspdfkit/signatures/Signature;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully added signature to the signature storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "Nutri.SignPickerFrag"

    invoke-static {v1, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignatureCreated$1$1;->$signature:Lcom/pspdfkit/signatures/Signature;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->onSignaturePicked(Lcom/pspdfkit/signatures/Signature;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
