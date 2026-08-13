.class public final Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt;
.super Ljava/lang/Object;
.source "CaptureMediaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureMediaHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureMediaHandler.kt\ncom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,76:1\n75#2:77\n70#3:78\n67#3,9:79\n77#3:131\n81#4,6:88\n88#4,6:103\n96#4:130\n391#5,9:94\n400#5:109\n401#5,2:128\n1128#6,6:110\n1128#6,6:116\n1128#6,6:122\n85#7:132\n*S KotlinDebug\n*F\n+ 1 CaptureMediaHandler.kt\ncom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt\n*L\n25#1:77\n28#1:78\n28#1:79,9\n28#1:131\n28#1:88,6\n28#1:103,6\n28#1:130\n28#1:94,9\n28#1:109\n28#1:128,2\n31#1:110,6\n38#1:116,6\n42#1:122,6\n26#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u0004X\u008a\u0084\u0002"
    }
    d2 = {
        "CaptureMediaHandler",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
        "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
        "onCancel",
        "Lkotlin/Function0;",
        "(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "content-picker_generalProdRelease",
        "state"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$EakYgGlLcyl9XQdZwfAgMGNUEGc(Lcom/box/android/cpl/Store;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt;->CaptureMediaHandler$lambda$1$0$0(Lcom/box/android/cpl/Store;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j8EhaAltXA87H9ACAqDmdpTRuSk(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt;->CaptureMediaHandler$lambda$2(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CaptureMediaHandler(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v7, p3

    const-string/jumbo v0, "store"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x38869b7

    move-object/from16 v1, p2

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(CaptureMediaHandler)N(store,onCancel)24@1221L7,25@1258L29,27@1293L1837:CaptureMediaHandler.kt#jqu1uq"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    if-eq v4, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v12, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v8, "com.box.android.contentpicker.uploadcontent.CaptureMediaHandler (CaptureMediaHandler.kt:23)"

    invoke-static {v0, v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_5
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 77
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    .line 26
    invoke-virtual {v3}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x7

    move v0, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 28
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const-string v10, "CaptureMediaHandler"

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x3e277f0a

    const-string v11, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 78
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 79
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 83
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x451e1427

    .line 84
    const-string v13, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 88
    invoke-static {v12, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 89
    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 90
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 91
    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 93
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x20f7d59c

    .line 92
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 94
    invoke-static {v12, v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 95
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 96
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 97
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 98
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 100
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 102
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 103
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v6, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 107
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x6d423196

    .line 109
    const-string v9, "C72@3469L9:Box.kt#2w3rfo"

    .line 85
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v6, Landroidx/compose/foundation/layout/BoxScope;

    const v6, -0x25f16ee5

    const-string v9, "C30@1480L76,28@1385L171,37@1835L24,34@1566L304,41@1949L1175,41@1922L1202:CaptureMediaHandler.kt#jqu1uq"

    .line 29
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 30
    new-instance v6, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    invoke-direct {v6}, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;-><init>()V

    check-cast v6, Landroidx/activity/result/contract/ActivityResultContract;

    const v9, 0x1fcef46f

    .line 31
    const-string v10, "CC(remember):CaptureMediaHandler.kt#9igjgp"

    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v1, 0xe

    if-ne v9, v2, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    move v11, v0

    .line 110
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_9

    .line 111
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_a

    .line 31
    :cond_9
    new-instance v13, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$$ExternalSyntheticLambda0;

    invoke-direct {v13, v3}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 113
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 29
    invoke-static {v6, v13, v12, v0}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v6

    .line 37
    sget v11, Lcom/box/android/base/R$string;->camera_permission_permanently_denied:I

    .line 38
    sget-object v13, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$1;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$1;

    check-cast v13, Lkotlin/reflect/KProperty1;

    const v14, 0x1fcf209b

    invoke-static {v12, v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 117
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_b

    .line 38
    sget-object v14, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$2$1;->INSTANCE:Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$2$1;

    check-cast v14, Lkotlin/reflect/KFunction;

    .line 119
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_b
    check-cast v14, Lkotlin/reflect/KFunction;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v13, v14}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object v13

    .line 35
    const-string v14, "android.permission.CAMERA"

    const/4 v15, 0x6

    invoke-static {v14, v11, v13, v12, v15}, Lcom/box/android/base/presentation/components/permission/PermissionHandlerComponentKt;->PermissionHandlerComponent(Ljava/lang/String;ILcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    .line 41
    invoke-static {v8}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt;->CaptureMediaHandler$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;->getViewEffect()Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;

    move-result-object v8

    const v11, 0x1fcf335a

    .line 42
    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    if-ne v9, v2, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v9, v0

    :goto_6
    or-int v2, v10, v9

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    and-int/lit8 v1, v1, 0x70

    const/16 v9, 0x20

    if-ne v1, v9, :cond_d

    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    move v15, v0

    :goto_7
    or-int v1, v2, v15

    .line 122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 123
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v8

    move v8, v0

    goto :goto_9

    :cond_f
    :goto_8
    move v1, v0

    .line 42
    new-instance v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v16, v8

    move v8, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v6}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$CaptureMediaHandler$1$3$1;-><init>(Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$ViewEffect;Landroidx/activity/compose/ManagedActivityResultLauncher;Lcom/box/android/cpl/Store;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 125
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :goto_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v2, v12, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 29
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 85
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 128
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 94
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 78
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 24
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    :cond_11
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3, v5, v7}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final CaptureMediaHandler$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;",
            ">;)",
            "Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;"
        }
    .end annotation

    .line 132
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$State;

    return-object p0
.end method

.method private static final CaptureMediaHandler$lambda$1$0$0(Lcom/box/android/cpl/Store;Z)Lkotlin/Unit;
    .locals 1

    .line 32
    new-instance v0, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$PhotoCaptured;

    invoke-direct {v0, p1}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerReducer$Action$PhotoCaptured;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CaptureMediaHandler$lambda$2(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/contentpicker/uploadcontent/CaptureMediaHandlerKt;->CaptureMediaHandler(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
