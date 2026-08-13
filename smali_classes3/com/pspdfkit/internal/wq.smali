.class public final Lcom/pspdfkit/internal/wq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.pspdfkit.internal.signatures.ltv.MetadataWithLtvKt$getMetaDataWithLtv$2$revocationResponses$1"
    f = "MetadataWithLtv.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/signatures/SignerOptions;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/signatures/SignerOptions;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/signatures/SignerOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/internal/jni/NativeX509Certificate;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/wq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/wq;->a:Lcom/pspdfkit/signatures/SignerOptions;

    iput-object p2, p0, Lcom/pspdfkit/internal/wq;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/pspdfkit/internal/wq;->c:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

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
    new-instance p1, Lcom/pspdfkit/internal/wq;

    iget-object v0, p0, Lcom/pspdfkit/internal/wq;->a:Lcom/pspdfkit/signatures/SignerOptions;

    iget-object v1, p0, Lcom/pspdfkit/internal/wq;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/pspdfkit/internal/wq;->c:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/pspdfkit/internal/wq;-><init>(Lcom/pspdfkit/signatures/SignerOptions;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/wq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/wq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/internal/wq;->a:Lcom/pspdfkit/signatures/SignerOptions;

    invoke-virtual {p1}, Lcom/pspdfkit/signatures/SignerOptions;->getSignatureFormField()Lcom/pspdfkit/forms/SignatureFormField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/forms/SignatureFormField;->getSignatureInfo()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lcom/pspdfkit/internal/lm;

    .line 5
    iget-object p1, p1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/wq;->b:Ljava/util/List;

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/wq;->c:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->getTrustedKeyStore()Lcom/pspdfkit/internal/jni/NativeKeyStore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v0, p0}, Lcom/pspdfkit/internal/t8;->a(Lcom/pspdfkit/internal/jni/NativeDocument;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeKeyStore;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
