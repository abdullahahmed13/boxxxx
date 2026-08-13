.class public final Lcom/pspdfkit/internal/r20;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.signatures.SigningManagerInternal$signDocument$1"
    f = "SigningManagerInternal.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x4f,
        0x5c,
        0x69,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "certificates",
        "nativeCertificates",
        "$this$launch",
        "certificates",
        "nativeCertificates",
        "metadata",
        "nativeDigitalSignatureCreator",
        "nativeDataProvider",
        "signatureFormField",
        "res",
        "nativeDataToSignResult",
        "unsignedData",
        "hashAlgorithm",
        "$this$launch",
        "certificates",
        "nativeCertificates",
        "metadata",
        "nativeDigitalSignatureCreator",
        "nativeDataProvider",
        "signatureFormField",
        "res",
        "nativeDataToSignResult",
        "unsignedData",
        "hashAlgorithm",
        "finalSignedData",
        "it",
        "$i$a$-let-SigningManagerInternal$signDocument$1$timestampCoroutineScope$1",
        "$this$launch",
        "certificates",
        "nativeCertificates",
        "metadata",
        "nativeDigitalSignatureCreator",
        "nativeDataProvider",
        "signatureFormField",
        "res",
        "nativeDataToSignResult",
        "unsignedData",
        "hashAlgorithm",
        "finalSignedData",
        "timestampCoroutineScope"
    }
    nl = {
        0x50,
        0x5b,
        0x68,
        0x73
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

.field public e:Lcom/pspdfkit/internal/document/DataProviderShim;

.field public f:Lcom/pspdfkit/internal/jni/NativeFormField;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lcom/pspdfkit/internal/jni/NativeDataToSign;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

.field public n:[B

.field public o:[B

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/pspdfkit/signatures/SignerOptions;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/signatures/SignerOptions;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/signatures/SignerOptions;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-[B-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/internal/r20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/r20;->s:Lcom/pspdfkit/signatures/SignerOptions;

    iput-object p2, p0, Lcom/pspdfkit/internal/r20;->t:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/internal/r20;->u:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/pspdfkit/internal/r20;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/pspdfkit/internal/r20;->w:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/pspdfkit/internal/r20;

    iget-object v1, p0, Lcom/pspdfkit/internal/r20;->s:Lcom/pspdfkit/signatures/SignerOptions;

    iget-object v2, p0, Lcom/pspdfkit/internal/r20;->t:Landroid/content/Context;

    iget-object v3, p0, Lcom/pspdfkit/internal/r20;->u:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/pspdfkit/internal/r20;->v:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/pspdfkit/internal/r20;->w:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/r20;-><init>(Lcom/pspdfkit/signatures/SignerOptions;Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/pspdfkit/internal/r20;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/r20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/r20;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/r20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/pspdfkit/internal/r20;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v5, Lcom/pspdfkit/internal/r20;->q:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Lcom/pspdfkit/internal/r20;->p:Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/pspdfkit/internal/r20;->o:[B

    iget-object v2, v5, Lcom/pspdfkit/internal/r20;->n:[B

    iget-object v3, v5, Lcom/pspdfkit/internal/r20;->m:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    iget-object v4, v5, Lcom/pspdfkit/internal/r20;->l:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v4, v5, Lcom/pspdfkit/internal/r20;->k:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v4, v5, Lcom/pspdfkit/internal/r20;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v5, Lcom/pspdfkit/internal/r20;->i:Lcom/pspdfkit/internal/jni/NativeDataToSign;

    iget-object v6, v5, Lcom/pspdfkit/internal/r20;->h:Ljava/lang/Object;

    check-cast v6, Lcom/pspdfkit/internal/jni/NativeDataToSignResult;

    iget-object v6, v5, Lcom/pspdfkit/internal/r20;->g:Ljava/lang/Object;

    check-cast v6, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;

    iget-object v6, v5, Lcom/pspdfkit/internal/r20;->f:Lcom/pspdfkit/internal/jni/NativeFormField;

    iget-object v7, v5, Lcom/pspdfkit/internal/r20;->e:Lcom/pspdfkit/internal/document/DataProviderShim;

    iget-object v8, v5, Lcom/pspdfkit/internal/r20;->d:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    iget-object v9, v5, Lcom/pspdfkit/internal/r20;->c:Ljava/lang/Object;

    check-cast v9, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    iget-object v9, v5, Lcom/pspdfkit/internal/r20;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v5, Lcom/pspdfkit/internal/r20;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lcom/pspdfkit/internal/r20;->l:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/signatures/timestamp/TimestampData;

    iget-object v0, v5, Lcom/pspdfkit/internal/r20;->k:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v5, Lcom/pspdfkit/internal/r20;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/pspdfkit/internal/r20;->i:Lcom/pspdfkit/internal/jni/NativeDataToSign;

    iget-object v3, v5, Lcom/pspdfkit/internal/r20;->h:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/internal/jni/NativeDataToSignResult;

    iget-object v4, v5, Lcom/pspdfkit/internal/r20;->g:Ljava/lang/Object;

    check-cast v4, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;

    iget-object v9, v5, Lcom/pspdfkit/internal/r20;->f:Lcom/pspdfkit/internal/jni/NativeFormField;

    iget-object v11, v5, Lcom/pspdfkit/internal/r20;->e:Lcom/pspdfkit/internal/document/DataProviderShim;

    iget-object v12, v5, Lcom/pspdfkit/internal/r20;->d:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    iget-object v13, v5, Lcom/pspdfkit/internal/r20;->c:Ljava/lang/Object;

    check-cast v13, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    iget-object v14, v5, Lcom/pspdfkit/internal/r20;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v5, Lcom/pspdfkit/internal/r20;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v2

    move-object v8, v4

    const/4 v2, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v5, Lcom/pspdfkit/internal/r20;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lcom/pspdfkit/internal/r20;->i:Lcom/pspdfkit/internal/jni/NativeDataToSign;

    iget-object v2, v5, Lcom/pspdfkit/internal/r20;->h:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/internal/jni/NativeDataToSignResult;

    iget-object v3, v5, Lcom/pspdfkit/internal/r20;->g:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;

    iget-object v4, v5, Lcom/pspdfkit/internal/r20;->f:Lcom/pspdfkit/internal/jni/NativeFormField;

    iget-object v11, v5, Lcom/pspdfkit/internal/r20;->e:Lcom/pspdfkit/internal/document/DataProviderShim;

    iget-object v12, v5, Lcom/pspdfkit/internal/r20;->d:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    iget-object v13, v5, Lcom/pspdfkit/internal/r20;->c:Ljava/lang/Object;

    check-cast v13, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    iget-object v14, v5, Lcom/pspdfkit/internal/r20;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v5, Lcom/pspdfkit/internal/r20;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lcom/pspdfkit/internal/r20;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v5, Lcom/pspdfkit/internal/r20;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v0

    move-object v12, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3
    iget-object v0, v5, Lcom/pspdfkit/internal/r20;->s:Lcom/pspdfkit/signatures/SignerOptions;

    const-string/jumbo v3, "signDocument"

    .line 4
    invoke-static {v0, v3}, Lcom/pspdfkit/internal/s20;->a(Lcom/pspdfkit/signatures/SignerOptions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pspdfkit/internal/j20;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v4, v5, Lcom/pspdfkit/internal/r20;->t:Landroid/content/Context;

    iget-object v11, v5, Lcom/pspdfkit/internal/r20;->s:Lcom/pspdfkit/signatures/SignerOptions;

    iput-object v6, v5, Lcom/pspdfkit/internal/r20;->r:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v5, Lcom/pspdfkit/internal/r20;->a:Ljava/lang/Object;

    iput-object v3, v5, Lcom/pspdfkit/internal/r20;->b:Ljava/lang/Object;

    iput v2, v5, Lcom/pspdfkit/internal/r20;->q:I

    invoke-static {v4, v11, v3, v5}, Lcom/pspdfkit/internal/xq;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v12, v0

    move-object v11, v3

    .line 7
    :goto_0
    move-object v13, v2

    check-cast v13, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    .line 14
    sget-object v0, Lcom/pspdfkit/internal/m20;->a:Lcom/pspdfkit/internal/m20;

    .line 15
    invoke-static {v11, v13}, Lcom/pspdfkit/internal/m20;->a(Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    move-result-object v14

    .line 16
    new-instance v15, Lcom/pspdfkit/internal/document/DataProviderShim;

    iget-object v2, v5, Lcom/pspdfkit/internal/r20;->s:Lcom/pspdfkit/signatures/SignerOptions;

    invoke-virtual {v2}, Lcom/pspdfkit/signatures/SignerOptions;->getOutputDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 17
    iget-object v2, v5, Lcom/pspdfkit/internal/r20;->s:Lcom/pspdfkit/signatures/SignerOptions;

    invoke-virtual {v2}, Lcom/pspdfkit/signatures/SignerOptions;->getSignatureFormField()Lcom/pspdfkit/forms/SignatureFormField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v14, v2, v15}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;->prepareSignature(Lcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;->getHasError()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeFormField;->getFQN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v15}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;->getDataToSign(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeDataToSignResult;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual/range {v17 .. v17}, Lcom/pspdfkit/internal/jni/NativeDataToSignResult;->getHasError()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v17 .. v17}, Lcom/pspdfkit/internal/jni/NativeDataToSignResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_9
    invoke-virtual/range {v17 .. v17}, Lcom/pspdfkit/internal/jni/NativeDataToSignResult;->getValue()Lcom/pspdfkit/internal/jni/NativeDataToSign;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 23
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeDataToSign;->getSignerOptions()Lcom/pspdfkit/internal/jni/NativeSignerOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeSignerOptions;->getHashAlgorithm()Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v8, v5, Lcom/pspdfkit/internal/r20;->u:Lkotlin/jvm/functions/Function3;

    .line 29
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeDataToSign;->getData()[B

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v10, v5, Lcom/pspdfkit/internal/r20;->s:Lcom/pspdfkit/signatures/SignerOptions;

    invoke-virtual {v10}, Lcom/pspdfkit/signatures/SignerOptions;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v10

    if-nez v10, :cond_b

    iget-object v10, v5, Lcom/pspdfkit/internal/r20;->s:Lcom/pspdfkit/signatures/SignerOptions;

    .line 32
    invoke-virtual {v10}, Lcom/pspdfkit/signatures/SignerOptions;->getPrivateKeyEntry()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v10

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    .line 33
    :cond_b
    :goto_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcom/pspdfkit/internal/r20;->r:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcom/pspdfkit/internal/r20;->a:Ljava/lang/Object;

    iput-object v11, v5, Lcom/pspdfkit/internal/r20;->b:Ljava/lang/Object;

    iput-object v13, v5, Lcom/pspdfkit/internal/r20;->c:Ljava/lang/Object;

    iput-object v14, v5, Lcom/pspdfkit/internal/r20;->d:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    iput-object v15, v5, Lcom/pspdfkit/internal/r20;->e:Lcom/pspdfkit/internal/document/DataProviderShim;

    iput-object v2, v5, Lcom/pspdfkit/internal/r20;->f:Lcom/pspdfkit/internal/jni/NativeFormField;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcom/pspdfkit/internal/r20;->g:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcom/pspdfkit/internal/r20;->h:Ljava/lang/Object;

    iput-object v3, v5, Lcom/pspdfkit/internal/r20;->i:Lcom/pspdfkit/internal/jni/NativeDataToSign;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lcom/pspdfkit/internal/r20;->j:Ljava/lang/Object;

    iput v1, v5, Lcom/pspdfkit/internal/r20;->q:I

    move-object v9, v3

    move-object v1, v8

    move-object v3, v10

    move-object v8, v2

    move-object/from16 v2, v18

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/m20;->a(Lkotlin/jvm/functions/Function3;[BLjava/security/PrivateKey;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v1, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v1

    move-object v1, v4

    move-object v2, v9

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object v9, v8

    .line 35
    :goto_4
    check-cast v0, [B

    .line 66
    iget-object v8, v5, Lcom/pspdfkit/internal/r20;->s:Lcom/pspdfkit/signatures/SignerOptions;

    invoke-virtual {v8}, Lcom/pspdfkit/signatures/SignerOptions;->getMetadata()Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->getTimestampData()Lcom/pspdfkit/signatures/timestamp/TimestampData;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v10, v5, Lcom/pspdfkit/internal/r20;->t:Landroid/content/Context;

    move-object/from16 p1, v1

    .line 67
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/pspdfkit/internal/r20;->r:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/pspdfkit/internal/r20;->a:Ljava/lang/Object;

    iput-object v14, v5, Lcom/pspdfkit/internal/r20;->b:Ljava/lang/Object;

    iput-object v13, v5, Lcom/pspdfkit/internal/r20;->c:Ljava/lang/Object;

    iput-object v12, v5, Lcom/pspdfkit/internal/r20;->d:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    iput-object v11, v5, Lcom/pspdfkit/internal/r20;->e:Lcom/pspdfkit/internal/document/DataProviderShim;

    iput-object v9, v5, Lcom/pspdfkit/internal/r20;->f:Lcom/pspdfkit/internal/jni/NativeFormField;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/pspdfkit/internal/r20;->g:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/pspdfkit/internal/r20;->h:Ljava/lang/Object;

    iput-object v2, v5, Lcom/pspdfkit/internal/r20;->i:Lcom/pspdfkit/internal/jni/NativeDataToSign;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/pspdfkit/internal/r20;->j:Ljava/lang/Object;

    iput-object v0, v5, Lcom/pspdfkit/internal/r20;->k:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/pspdfkit/internal/r20;->l:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, Lcom/pspdfkit/internal/r20;->q:I

    .line 68
    new-instance v1, Lcom/pspdfkit/internal/q20;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v1, v8, v0, v10, v2}, Lcom/pspdfkit/internal/q20;-><init>(Lcom/pspdfkit/signatures/timestamp/TimestampData;[BLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    goto/16 :goto_8

    :cond_d
    move-object v8, v4

    move-object v4, v3

    move-object/from16 v3, p1

    .line 69
    :goto_5
    check-cast v1, Lkotlinx/coroutines/Deferred;

    move-object v10, v9

    move-object v9, v8

    :goto_6
    move-object/from16 v8, v16

    goto :goto_7

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object v1, v2

    move-object v10, v9

    move-object v9, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_6

    .line 74
    :goto_7
    invoke-virtual {v13}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->getType()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    move-result-object v2

    move-object/from16 p1, v3

    .line 76
    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativeDataToSign;->getData()[B

    move-result-object v3

    .line 77
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v4

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_10

    .line 91
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/pspdfkit/internal/r20;->r:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/pspdfkit/internal/r20;->a:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/pspdfkit/internal/r20;->b:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/pspdfkit/internal/r20;->c:Ljava/lang/Object;

    iput-object v12, v5, Lcom/pspdfkit/internal/r20;->d:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    iput-object v11, v5, Lcom/pspdfkit/internal/r20;->e:Lcom/pspdfkit/internal/document/DataProviderShim;

    iput-object v10, v5, Lcom/pspdfkit/internal/r20;->f:Lcom/pspdfkit/internal/jni/NativeFormField;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/pspdfkit/internal/r20;->g:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/pspdfkit/internal/r20;->h:Ljava/lang/Object;

    iput-object v8, v5, Lcom/pspdfkit/internal/r20;->i:Lcom/pspdfkit/internal/jni/NativeDataToSign;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/pspdfkit/internal/r20;->j:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/pspdfkit/internal/r20;->k:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/pspdfkit/internal/r20;->l:Ljava/lang/Object;

    iput-object v2, v5, Lcom/pspdfkit/internal/r20;->m:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    iput-object v0, v5, Lcom/pspdfkit/internal/r20;->n:[B

    iput-object v3, v5, Lcom/pspdfkit/internal/r20;->o:[B

    iput-object v4, v5, Lcom/pspdfkit/internal/r20;->p:Ljava/util/ArrayList;

    const/4 v6, 0x4

    iput v6, v5, Lcom/pspdfkit/internal/r20;->q:I

    invoke-interface {v1, v5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    :goto_8
    return-object v7

    :cond_f
    move-object v6, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v6

    move-object v6, v10

    move-object v7, v11

    :goto_9
    check-cast v1, [B

    move-object v9, v7

    move-object v7, v2

    move-object v2, v9

    move-object v9, v0

    move-object v10, v1

    move-object v1, v6

    move-object v6, v4

    :goto_a
    move-object v0, v8

    move-object v8, v3

    goto :goto_b

    :cond_10
    move-object v7, v0

    move-object v6, v2

    move-object v9, v4

    move-object v1, v10

    move-object v2, v11

    const/4 v10, 0x0

    goto :goto_a

    .line 92
    :goto_b
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDataToSign;->getSignerOptions()Lcom/pspdfkit/internal/jni/NativeSignerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeSignerOptions;->getHashAlgorithm()Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object v11

    .line 93
    invoke-static/range {v6 .. v11}, Lcom/pspdfkit/internal/jni/NativePKCS7Creator;->createSignature(Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;[B[BLjava/util/ArrayList;[BLcom/pspdfkit/internal/jni/NativeHashAlgorithm;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getHasError()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    .line 103
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    .line 104
    :goto_c
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_12
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeFormField;->getFQN()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getValue()[B

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 113
    :cond_13
    invoke-virtual {v12, v1, v0, v2}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;->finishSignature(Ljava/lang/String;[BLcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;->getHasError()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_d
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_15
    iget-object v0, v5, Lcom/pspdfkit/internal/r20;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_e

    .line 122
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Data to sign is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_17
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    .line 124
    const-string v1, "Signing form fields requires digital signature feature in your license!"

    .line 125
    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 126
    iget-object v1, v5, Lcom/pspdfkit/internal/r20;->w:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
