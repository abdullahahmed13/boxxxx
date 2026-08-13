.class public final Lcom/pspdfkit/internal/m20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/pspdfkit/internal/m20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/m20;

    invoke-direct {v0}, Lcom/pspdfkit/internal/m20;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/m20;->a:Lcom/pspdfkit/internal/m20;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v0, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;->create(Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationResult;->getHasError()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationResult;->getValue()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    move-result-object p1

    if-nez p1, :cond_3

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/pspdfkit/signatures/DigitalSignatureType;Lcom/pspdfkit/signatures/SigningConfiguration;[BLjava/util/List;Lcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/pspdfkit/internal/n20;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/internal/n20;

    iget v2, v1, Lcom/pspdfkit/internal/n20;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/pspdfkit/internal/n20;->o:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/pspdfkit/internal/n20;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/pspdfkit/internal/n20;-><init>(Lcom/pspdfkit/internal/m20;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/pspdfkit/internal/n20;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 185
    iget v3, v7, Lcom/pspdfkit/internal/n20;->o:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v1, v7, Lcom/pspdfkit/internal/n20;->l:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/pspdfkit/internal/n20;->k:[B

    iget-object v3, v7, Lcom/pspdfkit/internal/n20;->j:[B

    iget-object v4, v7, Lcom/pspdfkit/internal/n20;->i:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    iget-object v5, v7, Lcom/pspdfkit/internal/n20;->h:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v5, v7, Lcom/pspdfkit/internal/n20;->g:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v5, v7, Lcom/pspdfkit/internal/n20;->f:Lcom/pspdfkit/signatures/HashAlgorithm;

    iget-object v6, v7, Lcom/pspdfkit/internal/n20;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v7, Lcom/pspdfkit/internal/n20;->d:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v6, v7, Lcom/pspdfkit/internal/n20;->c:Ljava/lang/Object;

    check-cast v6, Lcom/pspdfkit/signatures/SigningConfiguration;

    iget-object v6, v7, Lcom/pspdfkit/internal/n20;->b:Ljava/lang/Object;

    check-cast v6, Lcom/pspdfkit/signatures/DigitalSignatureType;

    iget-object v6, v7, Lcom/pspdfkit/internal/n20;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lcom/pspdfkit/internal/n20;->h:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/signatures/timestamp/TimestampData;

    iget-object v2, v7, Lcom/pspdfkit/internal/n20;->g:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, v7, Lcom/pspdfkit/internal/n20;->f:Lcom/pspdfkit/signatures/HashAlgorithm;

    iget-object v4, v7, Lcom/pspdfkit/internal/n20;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v7, Lcom/pspdfkit/internal/n20;->d:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, v7, Lcom/pspdfkit/internal/n20;->c:Ljava/lang/Object;

    check-cast v6, Lcom/pspdfkit/signatures/SigningConfiguration;

    iget-object v12, v7, Lcom/pspdfkit/internal/n20;->b:Ljava/lang/Object;

    check-cast v12, Lcom/pspdfkit/signatures/DigitalSignatureType;

    iget-object v13, v7, Lcom/pspdfkit/internal/n20;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v7, Lcom/pspdfkit/internal/n20;->f:Lcom/pspdfkit/signatures/HashAlgorithm;

    iget-object v3, v7, Lcom/pspdfkit/internal/n20;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lcom/pspdfkit/internal/n20;->d:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v7, Lcom/pspdfkit/internal/n20;->c:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/signatures/SigningConfiguration;

    iget-object v6, v7, Lcom/pspdfkit/internal/n20;->b:Ljava/lang/Object;

    check-cast v6, Lcom/pspdfkit/signatures/DigitalSignatureType;

    iget-object v12, v7, Lcom/pspdfkit/internal/n20;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v14, v3

    move-object v13, v5

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    invoke-virtual/range {p3 .. p3}, Lcom/pspdfkit/signatures/SigningConfiguration;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/pspdfkit/internal/n20;->a:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v7, Lcom/pspdfkit/internal/n20;->b:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v7, Lcom/pspdfkit/internal/n20;->c:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v7, Lcom/pspdfkit/internal/n20;->d:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v7, Lcom/pspdfkit/internal/n20;->e:Ljava/lang/Object;

    move-object/from16 v15, p6

    iput-object v15, v7, Lcom/pspdfkit/internal/n20;->f:Lcom/pspdfkit/signatures/HashAlgorithm;

    iput v10, v7, Lcom/pspdfkit/internal/n20;->o:I

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/pspdfkit/internal/m20;->a(Lkotlin/jvm/functions/Function3;[BLjava/security/PrivateKey;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v4, p4

    move-object v6, v12

    move-object v12, v0

    move-object v0, v2

    .line 195
    :goto_1
    move-object v2, v0

    check-cast v2, [B

    .line 206
    invoke-virtual {v13}, Lcom/pspdfkit/signatures/SigningConfiguration;->getMetadata()Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->getTimestampData()Lcom/pspdfkit/signatures/timestamp/TimestampData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 207
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/pspdfkit/internal/n20;->a:Ljava/lang/Object;

    iput-object v6, v7, Lcom/pspdfkit/internal/n20;->b:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/pspdfkit/internal/n20;->c:Ljava/lang/Object;

    iput-object v4, v7, Lcom/pspdfkit/internal/n20;->d:Ljava/lang/Object;

    iput-object v14, v7, Lcom/pspdfkit/internal/n20;->e:Ljava/lang/Object;

    iput-object v15, v7, Lcom/pspdfkit/internal/n20;->f:Lcom/pspdfkit/signatures/HashAlgorithm;

    iput-object v2, v7, Lcom/pspdfkit/internal/n20;->g:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lcom/pspdfkit/internal/n20;->h:Ljava/lang/Object;

    iput v9, v7, Lcom/pspdfkit/internal/n20;->o:I

    .line 208
    new-instance v3, Lcom/pspdfkit/internal/q20;

    invoke-direct {v3, v0, v2, v12, v11}, Lcom/pspdfkit/internal/q20;-><init>(Lcom/pspdfkit/signatures/timestamp/TimestampData;[BLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v3, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v3

    move-object v5, v4

    move-object v4, v14

    move-object v3, v15

    .line 209
    :goto_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

    move-object v14, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v14

    move-object v14, v13

    move-object v13, v6

    move-object v6, v12

    move-object v12, v14

    move-object v14, v4

    goto :goto_3

    :cond_7
    move-object v3, v2

    move-object v2, v4

    move-object v0, v11

    move-object v5, v15

    .line 210
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget-object v4, Lcom/pspdfkit/internal/j20$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v4, v4, v15

    if-eq v4, v10, :cond_9

    if-ne v4, v9, :cond_8

    .line 333
    sget-object v4, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->BASIC:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    goto :goto_4

    .line 334
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 335
    :cond_9
    sget-object v4, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->CADES:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    .line 336
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_b

    .line 350
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/pspdfkit/internal/n20;->a:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/pspdfkit/internal/n20;->b:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/pspdfkit/internal/n20;->c:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/pspdfkit/internal/n20;->d:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/pspdfkit/internal/n20;->e:Ljava/lang/Object;

    iput-object v5, v7, Lcom/pspdfkit/internal/n20;->f:Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/pspdfkit/internal/n20;->g:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/pspdfkit/internal/n20;->h:Ljava/lang/Object;

    iput-object v4, v7, Lcom/pspdfkit/internal/n20;->i:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    iput-object v3, v7, Lcom/pspdfkit/internal/n20;->j:[B

    iput-object v2, v7, Lcom/pspdfkit/internal/n20;->k:[B

    iput-object v9, v7, Lcom/pspdfkit/internal/n20;->l:Ljava/util/ArrayList;

    iput v8, v7, Lcom/pspdfkit/internal/n20;->o:I

    invoke-interface {v0, v7}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v1, v9

    :goto_6
    check-cast v0, [B

    move-object v9, v1

    goto :goto_7

    :cond_b
    move-object v0, v11

    .line 351
    :goto_7
    invoke-static {v5}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/signatures/HashAlgorithm;)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object v1

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    move-object/from16 p3, v9

    .line 352
    invoke-static/range {p0 .. p5}, Lcom/pspdfkit/internal/jni/NativePKCS7Creator;->createSignature(Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;[B[BLjava/util/ArrayList;[BLcom/pspdfkit/internal/jni/NativeHashAlgorithm;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getHasError()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    :cond_c
    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361
    :cond_d
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getValue()[B

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v11

    :cond_e
    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/signatures/SignerOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response<",
            "+",
            "Lkotlin/Pair<",
            "[B+",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/pspdfkit/internal/m20$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pspdfkit/internal/m20$c;

    iget v1, v0, Lcom/pspdfkit/internal/m20$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/m20$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/m20$c;

    invoke-direct {v0, p0, p3}, Lcom/pspdfkit/internal/m20$c;-><init>(Lcom/pspdfkit/internal/m20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/pspdfkit/internal/m20$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 19
    iget v1, v0, Lcom/pspdfkit/internal/m20$c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/m20$c;->d:Ljava/util/List;

    iget-object p2, v0, Lcom/pspdfkit/internal/m20$c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v0, Lcom/pspdfkit/internal/m20$c;->b:Lcom/pspdfkit/signatures/SignerOptions;

    iget-object p3, v0, Lcom/pspdfkit/internal/m20$c;->a:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p2}, Lcom/pspdfkit/signatures/SignerOptions;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p2}, Lcom/pspdfkit/signatures/SignerOptions;->getPrivateKeyEntry()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/pspdfkit/signatures/KeyFileHelpersKt;->getX509Certificates(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 23
    :cond_4
    invoke-static {p0}, Lcom/pspdfkit/internal/j20;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 24
    :try_start_1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v3, v4}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/pspdfkit/internal/m20$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/pspdfkit/internal/m20$c;->b:Lcom/pspdfkit/signatures/SignerOptions;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/internal/m20$c;->c:Ljava/lang/Object;

    iput-object v1, v0, Lcom/pspdfkit/internal/m20$c;->d:Ljava/util/List;

    iput v2, v0, Lcom/pspdfkit/internal/m20$c;->g:I

    invoke-static {p1, p2, v1, v0}, Lcom/pspdfkit/internal/xq;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    return-object p3

    :cond_5
    move-object p1, v1

    .line 26
    :goto_1
    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    .line 34
    invoke-static {p1, p0}, Lcom/pspdfkit/internal/m20;->a(Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    move-result-object p0

    .line 35
    new-instance p1, Lcom/pspdfkit/internal/document/DataProviderShim;

    invoke-virtual {p2}, Lcom/pspdfkit/signatures/SignerOptions;->getOutputDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 36
    invoke-virtual {p2}, Lcom/pspdfkit/signatures/SignerOptions;->getSignatureFormField()Lcom/pspdfkit/forms/SignatureFormField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p2

    invoke-interface {p2}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;->prepareSignature(Lcom/pspdfkit/internal/jni/NativeFormField;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;->getHasError()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_7
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeFormField;->getFQN()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;->getDataToSign(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeDataToSignResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDataToSignResult;->getHasError()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDataToSignResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_9
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDataToSignResult;->getValue()Lcom/pspdfkit/internal/jni/NativeDataToSign;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 42
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDataToSign;->getSignerOptions()Lcom/pspdfkit/internal/jni/NativeSignerOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeSignerOptions;->getHashAlgorithm()Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p2, Lcom/pspdfkit/utils/Response$Success;

    new-instance p3, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDataToSign;->getData()[B

    move-result-object p0

    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;)Lcom/pspdfkit/signatures/HashAlgorithm;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lcom/pspdfkit/utils/Response$Success;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 44
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Data to sign is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_b
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    .line 46
    const-string p1, "Signing form fields requires digital signature feature in your license!"

    .line 47
    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Lcom/pspdfkit/utils/Response$Error;

    invoke-direct {p1, p0}, Lcom/pspdfkit/utils/Response$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/signatures/SignerOptions;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/pspdfkit/internal/m20$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/pspdfkit/internal/m20$a;

    iget v1, v0, Lcom/pspdfkit/internal/m20$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/m20$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/m20$a;

    invoke-direct {v0, p0, p4}, Lcom/pspdfkit/internal/m20$a;-><init>(Lcom/pspdfkit/internal/m20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/pspdfkit/internal/m20$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    .line 121
    iget v1, v0, Lcom/pspdfkit/internal/m20$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/m20$a;->e:Ljava/util/List;

    iget-object p2, v0, Lcom/pspdfkit/internal/m20$a;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lcom/pspdfkit/internal/m20$a;->c:[B

    iget-object p2, v0, Lcom/pspdfkit/internal/m20$a;->b:Lcom/pspdfkit/signatures/SignerOptions;

    iget-object p4, v0, Lcom/pspdfkit/internal/m20$a;->a:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    :try_start_1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 123
    invoke-virtual {p2}, Lcom/pspdfkit/signatures/SignerOptions;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {p2}, Lcom/pspdfkit/signatures/SignerOptions;->getPrivateKeyEntry()Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/pspdfkit/signatures/KeyFileHelpersKt;->getX509Certificates(Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 126
    :cond_4
    invoke-static {p0}, Lcom/pspdfkit/internal/j20;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/pspdfkit/internal/m20$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/pspdfkit/internal/m20$a;->b:Lcom/pspdfkit/signatures/SignerOptions;

    iput-object p3, v0, Lcom/pspdfkit/internal/m20$a;->c:[B

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/internal/m20$a;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/pspdfkit/internal/m20$a;->e:Ljava/util/List;

    iput v2, v0, Lcom/pspdfkit/internal/m20$a;->h:I

    invoke-static {p1, p2, v1, v0}, Lcom/pspdfkit/internal/xq;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    return-object p4

    :cond_5
    move-object p1, v1

    .line 128
    :goto_1
    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    .line 135
    invoke-static {p1, p0}, Lcom/pspdfkit/internal/m20;->a(Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    move-result-object p0

    .line 136
    new-instance p1, Lcom/pspdfkit/internal/document/DataProviderShim;

    invoke-virtual {p2}, Lcom/pspdfkit/signatures/SignerOptions;->getOutputDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p4

    invoke-direct {p1, p4}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 137
    invoke-virtual {p2}, Lcom/pspdfkit/signatures/SignerOptions;->getSignatureFormField()Lcom/pspdfkit/forms/SignatureFormField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p2

    invoke-interface {p2}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p2}, Lcom/pspdfkit/internal/jni/NativeFormField;->getFQN()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3, p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;->finishSignature(Ljava/lang/String;[BLcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;->getHasError()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_7
    sget-object p0, Lcom/pspdfkit/utils/Response$SuccessEmpty;->INSTANCE:Lcom/pspdfkit/utils/Response$SuccessEmpty;

    return-object p0

    .line 142
    :cond_8
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    .line 143
    const-string p1, "Signing form fields requires digital signature feature in your license!"

    .line 144
    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 145
    new-instance p1, Lcom/pspdfkit/utils/Response$Error;

    invoke-direct {p1, p0}, Lcom/pspdfkit/utils/Response$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;[B[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/signatures/SignerOptions;",
            "[B[B",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/pspdfkit/internal/m20$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/internal/m20$b;

    iget v4, v3, Lcom/pspdfkit/internal/m20$b;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/pspdfkit/internal/m20$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/pspdfkit/internal/m20$b;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/pspdfkit/internal/m20$b;-><init>(Lcom/pspdfkit/internal/m20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/pspdfkit/internal/m20$b;->q:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 49
    iget v5, v3, Lcom/pspdfkit/internal/m20$b;->s:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/pspdfkit/internal/m20$b;->p:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/pspdfkit/internal/m20$b;->o:[B

    iget-object v4, v3, Lcom/pspdfkit/internal/m20$b;->n:[B

    iget-object v5, v3, Lcom/pspdfkit/internal/m20$b;->m:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    iget-object v6, v3, Lcom/pspdfkit/internal/m20$b;->l:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v6, v3, Lcom/pspdfkit/internal/m20$b;->k:Lcom/pspdfkit/internal/jni/NativeFormField;

    iget-object v7, v3, Lcom/pspdfkit/internal/m20$b;->j:Lcom/pspdfkit/internal/document/DataProviderShim;

    iget-object v8, v3, Lcom/pspdfkit/internal/m20$b;->i:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    iget-object v10, v3, Lcom/pspdfkit/internal/m20$b;->h:Ljava/lang/Object;

    check-cast v10, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    iget-object v10, v3, Lcom/pspdfkit/internal/m20$b;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v3, Lcom/pspdfkit/internal/m20$b;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v3, Lcom/pspdfkit/internal/m20$b;->e:Lcom/pspdfkit/signatures/HashAlgorithm;

    iget-object v11, v3, Lcom/pspdfkit/internal/m20$b;->d:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v11, v3, Lcom/pspdfkit/internal/m20$b;->c:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v11, v3, Lcom/pspdfkit/internal/m20$b;->b:Ljava/lang/Object;

    check-cast v11, Lcom/pspdfkit/signatures/SignerOptions;

    iget-object v3, v3, Lcom/pspdfkit/internal/m20$b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/pspdfkit/internal/m20$b;->l:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/signatures/timestamp/TimestampData;

    iget-object v0, v3, Lcom/pspdfkit/internal/m20$b;->k:Lcom/pspdfkit/internal/jni/NativeFormField;

    iget-object v1, v3, Lcom/pspdfkit/internal/m20$b;->j:Lcom/pspdfkit/internal/document/DataProviderShim;

    iget-object v5, v3, Lcom/pspdfkit/internal/m20$b;->i:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    iget-object v7, v3, Lcom/pspdfkit/internal/m20$b;->h:Ljava/lang/Object;

    check-cast v7, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    iget-object v8, v3, Lcom/pspdfkit/internal/m20$b;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v3, Lcom/pspdfkit/internal/m20$b;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/pspdfkit/internal/m20$b;->e:Lcom/pspdfkit/signatures/HashAlgorithm;

    iget-object v12, v3, Lcom/pspdfkit/internal/m20$b;->d:Ljava/lang/Object;

    check-cast v12, [B

    iget-object v13, v3, Lcom/pspdfkit/internal/m20$b;->c:Ljava/lang/Object;

    check-cast v13, [B

    iget-object v14, v3, Lcom/pspdfkit/internal/m20$b;->b:Ljava/lang/Object;

    check-cast v14, Lcom/pspdfkit/signatures/SignerOptions;

    iget-object v15, v3, Lcom/pspdfkit/internal/m20$b;->a:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, Lcom/pspdfkit/internal/m20$b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lcom/pspdfkit/internal/m20$b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/pspdfkit/internal/m20$b;->e:Lcom/pspdfkit/signatures/HashAlgorithm;

    iget-object v8, v3, Lcom/pspdfkit/internal/m20$b;->d:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v10, v3, Lcom/pspdfkit/internal/m20$b;->c:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v11, v3, Lcom/pspdfkit/internal/m20$b;->b:Ljava/lang/Object;

    check-cast v11, Lcom/pspdfkit/signatures/SignerOptions;

    iget-object v12, v3, Lcom/pspdfkit/internal/m20$b;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_3
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v2

    sget-object v5, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v2, v5}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 51
    const-string v2, "embedSignature"

    .line 52
    invoke-static {v1, v2}, Lcom/pspdfkit/internal/s20;->a(Lcom/pspdfkit/signatures/SignerOptions;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/pspdfkit/internal/j20;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 54
    iput-object v0, v3, Lcom/pspdfkit/internal/m20$b;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/pspdfkit/internal/m20$b;->b:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, Lcom/pspdfkit/internal/m20$b;->c:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v3, Lcom/pspdfkit/internal/m20$b;->d:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v3, Lcom/pspdfkit/internal/m20$b;->e:Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lcom/pspdfkit/internal/m20$b;->f:Ljava/lang/Object;

    iput-object v5, v3, Lcom/pspdfkit/internal/m20$b;->g:Ljava/lang/Object;

    iput v8, v3, Lcom/pspdfkit/internal/m20$b;->s:I

    invoke-static {v0, v1, v5, v3}, Lcom/pspdfkit/internal/xq;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v17, v12

    move-object v12, v0

    move-object v0, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v11

    move-object v11, v1

    move-object v1, v2

    move-object v2, v8

    move-object/from16 v8, v17

    .line 55
    :goto_1
    check-cast v2, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    .line 67
    invoke-static {v0, v2}, Lcom/pspdfkit/internal/m20;->a(Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    move-result-object v13

    .line 68
    new-instance v14, Lcom/pspdfkit/internal/document/DataProviderShim;

    invoke-virtual {v11}, Lcom/pspdfkit/signatures/SignerOptions;->getOutputDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 69
    invoke-virtual {v11}, Lcom/pspdfkit/signatures/SignerOptions;->getSignatureFormField()Lcom/pspdfkit/forms/SignatureFormField;

    move-result-object v15

    invoke-virtual {v15}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object v15

    invoke-interface {v15}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v11}, Lcom/pspdfkit/signatures/SignerOptions;->getMetadata()Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->getTimestampData()Lcom/pspdfkit/signatures/timestamp/TimestampData;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 72
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/pspdfkit/internal/m20$b;->a:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/pspdfkit/internal/m20$b;->b:Ljava/lang/Object;

    iput-object v10, v3, Lcom/pspdfkit/internal/m20$b;->c:Ljava/lang/Object;

    iput-object v8, v3, Lcom/pspdfkit/internal/m20$b;->d:Ljava/lang/Object;

    iput-object v5, v3, Lcom/pspdfkit/internal/m20$b;->e:Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/pspdfkit/internal/m20$b;->f:Ljava/lang/Object;

    iput-object v0, v3, Lcom/pspdfkit/internal/m20$b;->g:Ljava/lang/Object;

    iput-object v2, v3, Lcom/pspdfkit/internal/m20$b;->h:Ljava/lang/Object;

    iput-object v13, v3, Lcom/pspdfkit/internal/m20$b;->i:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    iput-object v14, v3, Lcom/pspdfkit/internal/m20$b;->j:Lcom/pspdfkit/internal/document/DataProviderShim;

    iput-object v15, v3, Lcom/pspdfkit/internal/m20$b;->k:Lcom/pspdfkit/internal/jni/NativeFormField;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcom/pspdfkit/internal/m20$b;->l:Ljava/lang/Object;

    iput v7, v3, Lcom/pspdfkit/internal/m20$b;->s:I

    .line 73
    new-instance v7, Lcom/pspdfkit/internal/q20;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v10, v12, v9}, Lcom/pspdfkit/internal/q20;-><init>(Lcom/pspdfkit/signatures/timestamp/TimestampData;[BLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v7, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v12

    move-object v12, v7

    move-object v7, v10

    move-object v10, v1

    move-object v1, v14

    move-object v14, v11

    move-object v11, v5

    move-object v5, v13

    move-object v13, v7

    move-object v7, v2

    move-object v2, v6

    .line 74
    :goto_2
    check-cast v2, Lkotlinx/coroutines/Deferred;

    move-object v6, v0

    move-object v0, v8

    move-object v8, v5

    move-object v5, v14

    move-object v14, v1

    move-object v1, v12

    move-object v12, v15

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    move-object v6, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v13

    move-object v13, v6

    move-object v6, v11

    move-object v11, v5

    move-object v5, v6

    move-object v7, v2

    move-object v2, v9

    move-object v6, v15

    .line 79
    :goto_3
    invoke-virtual {v7}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->getType()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    move-result-object v15

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_9

    .line 94
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lcom/pspdfkit/internal/m20$b;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/pspdfkit/internal/m20$b;->b:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/pspdfkit/internal/m20$b;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/pspdfkit/internal/m20$b;->d:Ljava/lang/Object;

    iput-object v11, v3, Lcom/pspdfkit/internal/m20$b;->e:Lcom/pspdfkit/signatures/HashAlgorithm;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/pspdfkit/internal/m20$b;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/pspdfkit/internal/m20$b;->g:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/pspdfkit/internal/m20$b;->h:Ljava/lang/Object;

    iput-object v8, v3, Lcom/pspdfkit/internal/m20$b;->i:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;

    iput-object v14, v3, Lcom/pspdfkit/internal/m20$b;->j:Lcom/pspdfkit/internal/document/DataProviderShim;

    iput-object v6, v3, Lcom/pspdfkit/internal/m20$b;->k:Lcom/pspdfkit/internal/jni/NativeFormField;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/pspdfkit/internal/m20$b;->l:Ljava/lang/Object;

    iput-object v15, v3, Lcom/pspdfkit/internal/m20$b;->m:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    iput-object v13, v3, Lcom/pspdfkit/internal/m20$b;->n:[B

    iput-object v1, v3, Lcom/pspdfkit/internal/m20$b;->o:[B

    iput-object v9, v3, Lcom/pspdfkit/internal/m20$b;->p:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, v3, Lcom/pspdfkit/internal/m20$b;->s:I

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    move-object v0, v9

    move-object v10, v11

    move-object v4, v13

    move-object v7, v14

    move-object v5, v15

    :goto_5
    check-cast v2, [B

    move-object v9, v0

    move-object v13, v4

    move-object v15, v5

    move-object v14, v7

    move-object v11, v10

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 95
    :goto_6
    invoke-static {v11}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/signatures/HashAlgorithm;)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object v0

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p3, v9

    move-object/from16 p1, v13

    move-object/from16 p0, v15

    .line 96
    invoke-static/range {p0 .. p5}, Lcom/pspdfkit/internal/jni/NativePKCS7Creator;->createSignature(Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;[B[BLjava/util/ArrayList;[BLcom/pspdfkit/internal/jni/NativeHashAlgorithm;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getHasError()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    invoke-direct {v1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_b
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getValue()[B

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    invoke-direct {v1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_d
    invoke-virtual {v6}, Lcom/pspdfkit/internal/jni/NativeFormField;->getFQN()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v8, v0, v1, v14}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreator;->finishSignature(Ljava/lang/String;[BLcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;->getHasError()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    invoke-direct {v1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_f
    sget-object v0, Lcom/pspdfkit/utils/Response$SuccessEmpty;->INSTANCE:Lcom/pspdfkit/utils/Response$SuccessEmpty;

    return-object v0

    .line 117
    :cond_10
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    .line 118
    const-string v1, "Signing form fields requires digital signature feature in your license!"

    .line 119
    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Lcom/pspdfkit/utils/Response$Error;

    invoke-direct {v1, v0}, Lcom/pspdfkit/utils/Response$Error;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/pspdfkit/signatures/SigningConfiguration;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/signatures/SigningConfiguration;",
            "[B",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/pspdfkit/internal/m20$d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/pspdfkit/internal/m20$d;

    iget v1, v0, Lcom/pspdfkit/internal/m20$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/m20$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/m20$d;

    invoke-direct {v0, p0, p5}, Lcom/pspdfkit/internal/m20$d;-><init>(Lcom/pspdfkit/internal/m20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p5, v8, Lcom/pspdfkit/internal/m20$d;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, v8, Lcom/pspdfkit/internal/m20$d;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$d;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$d;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$d;->d:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/signatures/HashAlgorithm;

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$d;->c:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/signatures/SigningConfiguration;

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    :try_start_1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p5

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p5, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 148
    invoke-virtual {p2}, Lcom/pspdfkit/signatures/SigningConfiguration;->getCertificates()Ljava/util/List;

    move-result-object p5

    .line 149
    invoke-static {p5}, Lcom/pspdfkit/internal/j20;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 153
    sget-object v3, Lcom/pspdfkit/signatures/DigitalSignatureType;->BASIC:Lcom/pspdfkit/signatures/DigitalSignatureType;

    .line 154
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/pspdfkit/internal/m20$d;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/pspdfkit/internal/m20$d;->b:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/pspdfkit/internal/m20$d;->c:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lcom/pspdfkit/internal/m20$d;->d:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v8, Lcom/pspdfkit/internal/m20$d;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v8, Lcom/pspdfkit/internal/m20$d;->f:Ljava/lang/Object;

    iput v2, v8, Lcom/pspdfkit/internal/m20$d;->i:I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/pspdfkit/internal/m20;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/DigitalSignatureType;Lcom/pspdfkit/signatures/SigningConfiguration;[BLjava/util/List;Lcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 155
    :cond_3
    :goto_1
    check-cast p5, [B

    .line 174
    new-instance p0, Lcom/pspdfkit/utils/Response$Success;

    invoke-direct {p0, p5}, Lcom/pspdfkit/utils/Response$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 175
    :cond_4
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    .line 176
    const-string p1, "Signing form fields requires digital signature feature in your license!"

    .line 177
    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 178
    new-instance p1, Lcom/pspdfkit/utils/Response$Error;

    invoke-direct {p1, p0}, Lcom/pspdfkit/utils/Response$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function3;[BLjava/security/PrivateKey;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lcom/pspdfkit/internal/o20;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/pspdfkit/internal/o20;

    iget v1, v0, Lcom/pspdfkit/internal/o20;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/o20;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/o20;

    invoke-direct {v0, p0, p5}, Lcom/pspdfkit/internal/o20;-><init>(Lcom/pspdfkit/internal/m20;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/pspdfkit/internal/o20;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    .line 179
    iget v1, v0, Lcom/pspdfkit/internal/o20;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/pspdfkit/internal/o20;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/pspdfkit/internal/o20;->c:Ljava/lang/Object;

    check-cast p1, Ljava/security/PrivateKey;

    iget-object p1, v0, Lcom/pspdfkit/internal/o20;->b:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p1, v0, Lcom/pspdfkit/internal/o20;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    new-instance v3, Lcom/pspdfkit/internal/p20;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v7, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/internal/p20;-><init>(Lkotlin/jvm/functions/Function3;Ljava/security/PrivateKey;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/internal/o20;->a:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/internal/o20;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/internal/o20;->c:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/internal/o20;->d:Ljava/lang/Object;

    iput v2, v0, Lcom/pspdfkit/internal/o20;->g:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/pspdfkit/signatures/SigningConfiguration;[BLcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/signatures/SigningConfiguration;",
            "[B",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/utils/Response<",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/pspdfkit/internal/m20$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/pspdfkit/internal/m20$e;

    iget v1, v0, Lcom/pspdfkit/internal/m20$e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/internal/m20$e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/m20$e;

    invoke-direct {v0, p0, p5}, Lcom/pspdfkit/internal/m20$e;-><init>(Lcom/pspdfkit/internal/m20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p5, v8, Lcom/pspdfkit/internal/m20$e;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v8, Lcom/pspdfkit/internal/m20$e;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$e;->h:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$e;->g:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$e;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$e;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$e;->d:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/signatures/HashAlgorithm;

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$e;->c:Ljava/lang/Object;

    check-cast p0, [B

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/signatures/SigningConfiguration;

    iget-object p0, v8, Lcom/pspdfkit/internal/m20$e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object p5

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->DIGITAL_SIGNATURES:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {p5, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 3
    invoke-virtual {p2}, Lcom/pspdfkit/signatures/SigningConfiguration;->getCertificates()Ljava/util/List;

    move-result-object p5

    .line 4
    invoke-static {p5}, Lcom/pspdfkit/internal/j20;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-static {p4}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/signatures/HashAlgorithm;)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object v1

    .line 9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/jni/NativeX509Certificate;

    .line 10
    invoke-static {p3, v1, v3}, Lcom/pspdfkit/internal/jni/NativePKCS7Creator;->createCadesAttributesToSign([BLcom/pspdfkit/internal/jni/NativeHashAlgorithm;Lcom/pspdfkit/internal/jni/NativeX509Certificate;)Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getHasError()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getValue()[B

    move-result-object v5

    if-nez v5, :cond_6

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureBinaryResult;->getError()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureCreationError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_6
    sget-object v3, Lcom/pspdfkit/signatures/DigitalSignatureType;->CADES:Lcom/pspdfkit/signatures/DigitalSignatureType;

    .line 22
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lcom/pspdfkit/internal/m20$e;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lcom/pspdfkit/internal/m20$e;->b:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v8, Lcom/pspdfkit/internal/m20$e;->c:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v8, Lcom/pspdfkit/internal/m20$e;->d:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v8, Lcom/pspdfkit/internal/m20$e;->e:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v8, Lcom/pspdfkit/internal/m20$e;->f:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v8, Lcom/pspdfkit/internal/m20$e;->g:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v8, Lcom/pspdfkit/internal/m20$e;->h:Ljava/lang/Object;

    iput v2, v8, Lcom/pspdfkit/internal/m20$e;->k:I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/pspdfkit/internal/m20;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/DigitalSignatureType;Lcom/pspdfkit/signatures/SigningConfiguration;[BLjava/util/List;Lcom/pspdfkit/signatures/HashAlgorithm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_7

    return-object v0

    .line 23
    :cond_7
    :goto_1
    check-cast p5, [B

    .line 51
    new-instance p0, Lcom/pspdfkit/utils/Response$Success;

    invoke-direct {p0, p5}, Lcom/pspdfkit/utils/Response$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 52
    :cond_8
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    const-string p1, "Signing form fields requires digital signature feature in your license!"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
