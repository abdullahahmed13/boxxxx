.class public final Lcom/pspdfkit/internal/xq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignerOptions;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/pspdfkit/internal/vq;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/internal/vq;

    iget v3, v2, Lcom/pspdfkit/internal/vq;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/pspdfkit/internal/vq;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/pspdfkit/internal/vq;

    invoke-direct {v2, v1}, Lcom/pspdfkit/internal/vq;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/pspdfkit/internal/vq;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/pspdfkit/internal/vq;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/pspdfkit/internal/vq;->h:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    iget-object v3, v2, Lcom/pspdfkit/internal/vq;->g:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v3, v2, Lcom/pspdfkit/internal/vq;->f:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    iget-object v3, v2, Lcom/pspdfkit/internal/vq;->e:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    iget-object v4, v2, Lcom/pspdfkit/internal/vq;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/pspdfkit/internal/vq;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/pspdfkit/internal/vq;->b:Ljava/lang/Object;

    check-cast v4, Lcom/pspdfkit/signatures/SignerOptions;

    iget-object v2, v2, Lcom/pspdfkit/internal/vq;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/pspdfkit/internal/jni/NativeX509Certificate;

    .line 41
    invoke-virtual {v7}, Lcom/pspdfkit/internal/jni/NativeX509Certificate;->isCACertificate()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/signatures/SignerOptions;->getMetadata()Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v6, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;-><init>(Lcom/pspdfkit/signatures/SignatureAppearance;Ljava/lang/Integer;Lcom/pspdfkit/signatures/HashAlgorithm;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/signatures/timestamp/TimestampData;Lcom/pspdfkit/signatures/BiometricSignatureData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v6

    .line 77
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->create()Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-virtual {v4}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->getSignatureAppearance()Lcom/pspdfkit/signatures/SignatureAppearance;

    move-result-object v7

    if-nez v7, :cond_6

    .line 245
    new-instance v8, Lcom/pspdfkit/signatures/SignatureAppearance;

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/pspdfkit/signatures/SignatureAppearance;-><init>(Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;ZZZZLcom/pspdfkit/signatures/SignatureGraphic;Lcom/pspdfkit/signatures/SignatureGraphic;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v8

    .line 250
    :cond_6
    invoke-virtual {v7}, Lcom/pspdfkit/signatures/SignatureAppearance;->getSignatureAppearanceMode()Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    move-result-object v8

    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    sget-object v9, Lcom/pspdfkit/internal/j20$a;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v8, v5, :cond_9

    if-eq v8, v9, :cond_8

    if-ne v8, v10, :cond_7

    .line 476
    sget-object v8, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;->SIGNATURE_ONLY:Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    goto :goto_2

    .line 477
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 479
    :cond_8
    sget-object v8, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;->SIGNATURE_AND_DESCRIPTION:Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    goto :goto_2

    .line 480
    :cond_9
    sget-object v8, Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;->DESCRIPTION_ONLY:Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;

    .line 481
    :goto_2
    invoke-static {v8}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;->create(Lcom/pspdfkit/internal/jni/NativeSignatureAppearanceMode;)Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;

    move-result-object v8

    .line 482
    invoke-virtual {v7}, Lcom/pspdfkit/signatures/SignatureAppearance;->getReuseExistingSignatureAppearanceStream()Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;->setReuseExistingSignatureAppearanceStream(Z)V

    .line 483
    invoke-virtual {v7}, Lcom/pspdfkit/signatures/SignatureAppearance;->getShowSignatureReason()Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;->setShowSignatureReason(Z)V

    .line 484
    invoke-virtual {v7}, Lcom/pspdfkit/signatures/SignatureAppearance;->getShowSignDate()Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;->setShowSignDate(Z)V

    .line 485
    invoke-virtual {v7}, Lcom/pspdfkit/signatures/SignatureAppearance;->getShowSignerName()Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;->setShowSignerName(Z)V

    .line 486
    invoke-virtual {v7}, Lcom/pspdfkit/signatures/SignatureAppearance;->getShowWatermark()Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;->setShowWatermark(Z)V

    .line 487
    invoke-virtual {v7}, Lcom/pspdfkit/signatures/SignatureAppearance;->getSignatureGraphic()Lcom/pspdfkit/signatures/SignatureGraphic;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 488
    invoke-static {v0, v11}, Lcom/pspdfkit/internal/mr;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignatureGraphic;)Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;

    move-result-object v11

    .line 489
    invoke-virtual {v8, v11}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;->setSignatureGraphic(Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;)V

    .line 492
    :cond_a
    invoke-virtual {v7}, Lcom/pspdfkit/signatures/SignatureAppearance;->getSignatureWatermark()Lcom/pspdfkit/signatures/SignatureGraphic;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 493
    invoke-static {v0, v7}, Lcom/pspdfkit/internal/mr;->a(Landroid/content/Context;Lcom/pspdfkit/signatures/SignatureGraphic;)Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;

    move-result-object v7

    .line 494
    invoke-virtual {v8, v7}, Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;->setSignatureWatermark(Lcom/pspdfkit/internal/jni/NativeAnnotationAppearanceStream;)V

    .line 495
    :cond_b
    invoke-virtual {v6, v8}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->setAppearance(Lcom/pspdfkit/internal/jni/NativeSignatureAppearance;)V

    .line 515
    invoke-virtual {v4}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->getEstimatedSize()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 516
    invoke-virtual {v6, v7}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->setEstimatedSize(I)V

    .line 520
    :cond_c
    invoke-virtual {v4}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->getHashAlgorithm()Lcom/pspdfkit/signatures/HashAlgorithm;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 521
    invoke-static {v7}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/signatures/HashAlgorithm;)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->setHashAlgorithm(Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;)V

    .line 525
    :cond_d
    invoke-virtual {v4}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->getReason()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 526
    invoke-virtual {v6, v7}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->setReason(Ljava/lang/String;)V

    .line 530
    :cond_e
    invoke-virtual {v4}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->getLocation()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 531
    invoke-virtual {v6, v7}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->setLocation(Ljava/lang/String;)V

    .line 534
    :cond_f
    invoke-virtual {v4}, Lcom/pspdfkit/signatures/DigitalSignatureMetadata;->getBiometricData()Lcom/pspdfkit/signatures/BiometricSignatureData;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1e

    .line 535
    invoke-virtual {v4}, Lcom/pspdfkit/signatures/BiometricSignatureData;->getPressurePoints()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    if-nez v8, :cond_10

    move-object v8, v7

    goto :goto_3

    .line 536
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-gt v12, v10, :cond_11

    goto :goto_3

    .line 537
    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    div-int/2addr v13, v9

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v12

    .line 541
    :goto_3
    invoke-virtual {v4}, Lcom/pspdfkit/signatures/BiometricSignatureData;->getTimePoints()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_12

    move-object v12, v7

    goto :goto_4

    .line 542
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-gt v13, v10, :cond_13

    goto :goto_4

    .line 543
    :cond_13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    div-int/2addr v11, v9

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v13

    :goto_4
    if-nez v12, :cond_14

    move-object v11, v7

    goto :goto_6

    .line 547
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 549
    invoke-virtual {v13}, Ljava/lang/Long;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 550
    :cond_15
    :goto_6
    new-instance v12, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;

    if-nez v8, :cond_16

    move-object v8, v7

    goto :goto_7

    .line 551
    :cond_16
    instance-of v13, v8, Ljava/util/ArrayList;

    if-eqz v13, :cond_17

    check-cast v8, Ljava/util/ArrayList;

    goto :goto_7

    .line 552
    :cond_17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v13

    :goto_7
    if-nez v11, :cond_18

    move-object v11, v7

    .line 553
    :cond_18
    invoke-virtual {v4}, Lcom/pspdfkit/signatures/BiometricSignatureData;->getTouchRadius()Ljava/lang/Float;

    move-result-object v13

    .line 554
    invoke-virtual {v4}, Lcom/pspdfkit/signatures/BiometricSignatureData;->getInputMethod()Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 555
    sget-object v14, Lcom/pspdfkit/internal/mr$b;->f:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v14, v4

    if-eq v4, v5, :cond_1c

    if-eq v4, v9, :cond_1b

    if-eq v4, v10, :cond_1a

    const/4 v10, 0x4

    if-ne v4, v10, :cond_19

    .line 559
    sget-object v4, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->APPLEPENCIL:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    goto :goto_8

    .line 555
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 560
    :cond_1a
    sget-object v4, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->MOUSE:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    goto :goto_8

    .line 561
    :cond_1b
    sget-object v4, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->THIRDPARTYSTYLUS:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    goto :goto_8

    .line 562
    :cond_1c
    sget-object v4, Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;->FINGER:Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;

    goto :goto_8

    :cond_1d
    move-object v4, v7

    .line 563
    :goto_8
    invoke-direct {v12, v8, v11, v13, v4}, Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Float;Lcom/pspdfkit/internal/jni/NativeSignatureInputMethod;)V

    .line 564
    invoke-virtual {v6, v12}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->setBiometricProperties(Lcom/pspdfkit/internal/jni/NativeSignatureBiometricProperties;)V

    .line 565
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/signatures/SignerOptions;->getType()Lcom/pspdfkit/signatures/DigitalSignatureType;

    move-result-object v4

    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    sget-object v8, Lcom/pspdfkit/internal/j20$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v5, :cond_20

    if-ne v4, v9, :cond_1f

    .line 689
    sget-object v4, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->BASIC:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    goto :goto_9

    .line 690
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 691
    :cond_20
    sget-object v4, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;->CADES:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;

    .line 692
    :goto_9
    invoke-virtual {v6, v4}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->setType(Lcom/pspdfkit/internal/jni/NativeDigitalSignatureType;)V

    .line 695
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/signatures/SignerOptions;->getEnableLtv()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/signatures/SignerOptions;->getType()Lcom/pspdfkit/signatures/DigitalSignatureType;

    move-result-object v4

    sget-object v8, Lcom/pspdfkit/signatures/DigitalSignatureType;->CADES:Lcom/pspdfkit/signatures/DigitalSignatureType;

    if-ne v4, v8, :cond_22

    .line 697
    invoke-static {}, Lcom/pspdfkit/signatures/TrustedKeyStore;->toNativeKeystore()Lcom/pspdfkit/internal/jni/NativeKeyStore;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->setTrustedKeyStore(Lcom/pspdfkit/internal/jni/NativeKeyStore;)V

    .line 698
    invoke-virtual {v6}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->getTrustedKeyStore()Lcom/pspdfkit/internal/jni/NativeKeyStore;

    move-result-object v4

    .line 699
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 700
    invoke-virtual {v4, v8}, Lcom/pspdfkit/internal/jni/NativeKeyStore;->addCertificates(Ljava/util/ArrayList;)V

    .line 705
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, Lcom/pspdfkit/internal/wq;

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    invoke-direct {v11, v4, v14, v6, v7}, Lcom/pspdfkit/internal/wq;-><init>(Lcom/pspdfkit/signatures/SignerOptions;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 714
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/pspdfkit/internal/vq;->a:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/pspdfkit/internal/vq;->b:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/pspdfkit/internal/vq;->c:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/pspdfkit/internal/vq;->d:Ljava/lang/Object;

    iput-object v6, v2, Lcom/pspdfkit/internal/vq;->e:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/pspdfkit/internal/vq;->f:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/pspdfkit/internal/vq;->g:Ljava/lang/Object;

    iput-object v6, v2, Lcom/pspdfkit/internal/vq;->h:Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;

    iput v5, v2, Lcom/pspdfkit/internal/vq;->j:I

    invoke-interface {v7, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_21

    return-object v3

    :cond_21
    move-object v0, v6

    move-object v3, v0

    :goto_a
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/jni/NativeDigitalSignatureMetadata;->setHttpRevocationResponses(Ljava/lang/String;)V

    return-object v3

    :cond_22
    return-object v6
.end method
