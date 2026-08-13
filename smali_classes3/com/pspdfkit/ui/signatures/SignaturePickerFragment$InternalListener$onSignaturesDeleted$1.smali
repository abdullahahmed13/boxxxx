.class final Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener;->onSignaturesDeleted(Ljava/util/List;)V
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
    c = "com.pspdfkit.ui.signatures.SignaturePickerFragment$InternalListener$onSignaturesDeleted$1"
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
.field final synthetic $signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    iput-object p2, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;->$signatures:Ljava/util/List;

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

    new-instance p1, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;

    iget-object v0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;->$signatures:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;-><init>(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Nutri.SignPickerFrag"

    const-string v1, "Successfully removed signatures from the signature storage: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;->this$0:Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;

    invoke-static {v2}, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;->access$getSignatureStorage(Lcom/pspdfkit/ui/signatures/SignaturePickerFragment;)Lcom/pspdfkit/signatures/storage/SignatureStorage;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;->$signatures:Ljava/util/List;

    invoke-interface {v2, v3}, Lcom/pspdfkit/signatures/storage/SignatureStorage;->removeSignatures(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;->$signatures:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    iget-object p0, p0, Lcom/pspdfkit/ui/signatures/SignaturePickerFragment$InternalListener$onSignaturesDeleted$1;->$signatures:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove signatures from the signature storage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
