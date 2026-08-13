.class public final Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;
.super Ljava/lang/Object;
.source "AnnotationsOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationsOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsOverlay.kt\ncom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1128#2,6:97\n1128#2,3:110\n1131#2,3:114\n1128#2,6:117\n1128#2,6:123\n1128#2,6:129\n1128#2,6:136\n1128#2,6:142\n599#3:103\n596#3,6:104\n597#4:113\n1#5:135\n*S KotlinDebug\n*F\n+ 1 AnnotationsOverlay.kt\ncom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt\n*L\n27#1:97,6\n50#1:110,3\n50#1:114,3\n59#1:117,6\n63#1:123,6\n81#1:129,6\n31#1:136,6\n38#1:142,6\n50#1:103\n50#1:104,6\n50#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a+\u0010\t\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "AnnotationsOverlay",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
        "popupViewLocation",
        "Landroid/graphics/PointF;",
        "(Lcom/box/android/cpl/Store;Landroid/graphics/PointF;Landroidx/compose/runtime/Composer;I)V",
        "AnnotationMessaging",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V",
        "getSnackbarMessage",
        "",
        "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;",
        "(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "preview_generalProdRelease"
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
.method public static synthetic $r8$lambda$4uD2PNRD0AYHIPOum6LvnGGY75I(Lcom/box/android/cpl/Store;Landroid/graphics/PointF;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationsOverlay$lambda$2(Lcom/box/android/cpl/Store;Landroid/graphics/PointF;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6aak1odH_feHAf0jdMHYk4nLk-8(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationMessaging$lambda$1$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BIh-SfDfTfZJMuP_Vkph512LW4Q(Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationsOverlay$lambda$1$0$1$0$0(Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EXWhBl-V-0yvlRufevq8QuVvIS8(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationsOverlay$lambda$1$0$1(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HjY1ZEWGVdG3x7Y-KRXBBXZSIYk(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationMessaging$lambda$1$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LKsu-aKGVE1n7Apm4SESCmr9iOk(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationsOverlay$lambda$1$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NEUTQR0i5p0xFjC0BZ3wH6UnkiQ(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationMessaging$lambda$1$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g-ikD4nrnS9i2BnUrQRcJhmCCrk(Lcom/box/android/cpl/Store;Landroid/graphics/PointF;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationsOverlay$lambda$0(Lcom/box/android/cpl/Store;Landroid/graphics/PointF;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jjd6k0UXqf5GlWTvIskkuXaIcV0(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationMessaging$lambda$0(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kadb5DVoCaCV71S7VD6Adx4cNXg(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationMessaging$lambda$2(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tj2splsl_kY0Bob6gET0ZCc9-oo(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationsOverlay$lambda$1$0$1$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AnnotationMessaging(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v10, p3

    const-string v1, "store"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snackbarHostState"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x22a2f7d7

    move-object/from16 v2, p2

    .line 48
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v2, "C(AnnotationMessaging)N(store,snackbarHostState)48@2111L29,49@2182L24:AnnotationsOverlay.kt#sozp7t"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit8 v6, v2, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "com.box.android.preview.annotations.ui.compose.AnnotationMessaging (AnnotationsOverlay.kt:47)"

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_5
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, v3, v10}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;I)V

    :goto_4
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_7
    const v6, 0x2e20b340

    .line 50
    const-string v7, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 103
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v6, 0x28c0fdc4

    .line 108
    const-string v7, "CC(remember):Effects.kt#9igjgp"

    .line 109
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 111
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8

    .line 113
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 109
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 114
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_8
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 51
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getDeleteAnnotationState()Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;

    move-result-object v1

    if-nez v1, :cond_9

    const v1, -0x4d3381d2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_9

    :cond_9
    const v7, -0x4d3381d1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, ""

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 53
    sget-object v7, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;->ordinal()I

    move-result v11

    aget v7, v7, v11

    const-string v11, "CC(remember):AnnotationsOverlay.kt#9igjgp"

    if-eq v7, v8, :cond_e

    if-eq v7, v4, :cond_d

    const v4, -0xa873d87

    .line 76
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "77@3487L20,80@3638L104,76@3418L324"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 78
    invoke-static {v1, v15, v9}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->getSnackbarMessage(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x41b9af6d

    .line 81
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v2, 0xe

    if-ne v4, v5, :cond_a

    goto :goto_6

    :cond_a
    move v8, v9

    .line 129
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_b

    .line 130
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_c

    .line 81
    :cond_b
    new-instance v4, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda10;

    invoke-direct {v4, v0}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/cpl/Store;)V

    .line 132
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v8, v2, 0x380

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v15

    .line 77
    invoke-static/range {v1 .. v9}, Lcom/box/android/base/compose/SnackbarMessageKt;->SnackbarMessage(Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/CoroutineScope;Lcom/box/android/base/compose/SnackbarAction;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_d
    const v1, -0xa8a03be

    .line 70
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "71@3290L56,70@3241L123"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 72
    sget v1, Lcom/box/android/preview/R$string;->annotation_deletion_in_progress:I

    invoke-static {v1, v15, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1, v15, v9}, Lcom/box/android/base/compose/dialog/BoxProgressDialogKt;->BoxProgressDialog(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 70
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_e
    const v1, -0xa965d61

    .line 54
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "58@2639L72,62@2891L68,54@2406L734"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 56
    sget v1, Lcom/box/android/preview/R$string;->delete_markup:I

    .line 57
    sget v12, Lcom/box/android/preview/R$string;->delete_markup_confirm_message:I

    const v4, 0x41b9326d

    .line 59
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v5, :cond_f

    move v4, v8

    goto :goto_7

    :cond_f
    move v4, v9

    .line 117
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    .line 118
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_11

    .line 59
    :cond_10
    new-instance v6, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda8;

    invoke-direct {v6, v0}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/cpl/Store;)V

    .line 120
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_11
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    sget v19, Lcom/box/android/preview/R$string;->pspdf__delete:I

    .line 58
    new-instance v13, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v21}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x41b951e9

    .line 63
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v2, v5, :cond_12

    goto :goto_8

    :cond_12
    move v8, v9

    .line 123
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_13

    .line 124
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_14

    .line 63
    :cond_13
    new-instance v2, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/cpl/Store;)V

    .line 126
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_14
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 64
    sget v7, Lcom/box/android/preview/R$string;->boxsdk_alert_dialog_cancel:I

    .line 62
    new-instance v14, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x6000

    const/16 v23, 0xe0

    move-object/from16 v21, v15

    .line 55
    const-string v15, "AnnotationDeletionConfirmationDialog"

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move v11, v1

    invoke-static/range {v11 .. v23}, Lcom/box/android/base/compose/dialog/BoxAlertDialogKt;->BoxAlertDialog-SxpAMN0(IILcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v15, v21

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_5

    .line 51
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 48
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    :cond_16
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v3, v10}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;I)V

    goto/16 :goto_4

    :cond_17
    return-void
.end method

.method private static final AnnotationMessaging$lambda$0(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationMessaging(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnnotationMessaging$lambda$1$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 59
    sget-object v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletedUserConfirmed;->INSTANCE:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationDeletedUserConfirmed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnnotationMessaging$lambda$1$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 63
    sget-object v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ResetDeleteAnnotationState;->INSTANCE:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ResetDeleteAnnotationState;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnnotationMessaging$lambda$1$2$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 82
    sget-object v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ResetDeleteAnnotationState;->INSTANCE:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ResetDeleteAnnotationState;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnnotationMessaging$lambda$2(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationMessaging(Lcom/box/android/cpl/Store;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AnnotationsOverlay(Lcom/box/android/cpl/Store;Landroid/graphics/PointF;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;",
            "Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action;",
            ">;",
            "Landroid/graphics/PointF;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35d254a0

    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p2, "C(AnnotationsOverlay)N(store,popupViewLocation)20@945L29:AnnotationsOverlay.kt#sozp7t"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    const/4 v8, 0x4

    if-nez p2, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v8

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v2, :cond_4

    move v1, v10

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.box.android.preview.annotations.ui.compose.AnnotationsOverlay (AnnotationsOverlay.kt:19)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p3}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;Landroid/graphics/PointF;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 23
    :cond_7
    invoke-virtual {v0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getSelectedAnnotation()Lcom/box/android/preview/annotations/model/AnnotationWithLocation;

    move-result-object v1

    if-nez v1, :cond_8

    const p2, 0x4769c1b0

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, p1

    goto :goto_5

    :cond_8
    const v2, 0x4769c1b1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, ""

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_9

    const p2, 0x1f48388c

    .line 24
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, p1

    goto :goto_4

    :cond_9
    const v2, 0x1f48388d

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*26@1187L66,27@1268L651,24@1099L820"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x79cff1f2

    .line 26
    const-string v3, "CC(remember):AnnotationsOverlay.kt#9igjgp"

    .line 27
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p2, 0xe

    if-ne v2, v8, :cond_a

    move v9, v10

    .line 97
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_b

    .line 98
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 27
    :cond_b
    new-instance v2, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/cpl/Store;)V

    .line 100
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_c
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 28
    new-instance v2, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1, v0, p0}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/cpl/Store;)V

    const/16 v0, 0x36

    const v1, 0x3bd6d550

    invoke-static {v1, v10, v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 v6, p2, 0xc00

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/box/android/preview/preview/PreviewPopupKt;->PreviewPopup(Landroidx/compose/ui/Alignment;Landroid/graphics/PointF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_d
    move-object v2, p1

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    :cond_e
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, v2, p3}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/Store;Landroid/graphics/PointF;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final AnnotationsOverlay$lambda$0(Lcom/box/android/cpl/Store;Landroid/graphics/PointF;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationsOverlay(Lcom/box/android/cpl/Store;Landroid/graphics/PointF;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnnotationsOverlay$lambda$1$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 27
    sget-object v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationPopUpDismissed;->INSTANCE:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$AnnotationPopUpDismissed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnnotationsOverlay$lambda$1$0$1(Lcom/box/android/preview/annotations/model/AnnotationWithLocation;Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$PreviewPopup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "C30@1471L262,37@1771L116,28@1286L619:AnnotationsOverlay.kt#sozp7t"

    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p5, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    and-int/lit8 v0, p5, 0x1

    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v0, "com.box.android.preview.annotations.ui.compose.AnnotationsOverlay.<anonymous>.<anonymous>.<anonymous> (AnnotationsOverlay.kt:28)"

    const v3, 0x3bd6d550

    invoke-static {v3, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getCanDeletePermission()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$State;->getDeleteAnnotationsEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const p1, -0x5e89244a

    .line 31
    const-string p3, "CC(remember):AnnotationsOverlay.kt#9igjgp"

    invoke-static {p4, p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p1, p5

    .line 136
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p1, :cond_3

    .line 137
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_4

    .line 31
    :cond_3
    new-instance p5, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda0;

    invoke-direct {p5, p2, p0}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)V

    .line 139
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_4
    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p0, -0x5e88ff5c

    .line 38
    invoke-static {p4, p0, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 142
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_5

    .line 143
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_6

    .line 38
    :cond_5
    new-instance p1, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;)V

    .line 145
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 29
    invoke-static {v1, p5, p1, p4, v2}, Lcom/box/android/preview/annotations/ui/compose/AnnotationPopUpKt;->AnnotationPopupContent(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 28
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnnotationsOverlay$lambda$1$0$1$0$0(Lcom/box/android/cpl/Store;Lcom/box/android/preview/annotations/model/AnnotationWithLocation;)Lkotlin/Unit;
    .locals 1

    .line 33
    new-instance v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ViewComments;

    .line 34
    invoke-virtual {p1}, Lcom/box/android/preview/annotations/model/AnnotationWithLocation;->getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/preview/annotations/model/Annotation;->getAnnotationId()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ViewComments;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnnotationsOverlay$lambda$1$0$1$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 39
    sget-object v0, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ShowDeletionConfirmationDialog;->INSTANCE:Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$Action$ShowDeletionConfirmationDialog;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AnnotationsOverlay$lambda$2(Lcom/box/android/cpl/Store;Landroid/graphics/PointF;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt;->AnnotationsOverlay(Lcom/box/android/cpl/Store;Landroid/graphics/PointF;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getSnackbarMessage(Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "C(getSnackbarMessage):AnnotationsOverlay.kt#sozp7t"

    const v1, 0x1cbb9b05

    .line 91
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.box.android.preview.annotations.ui.compose.getSnackbarMessage (AnnotationsOverlay.kt:90)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/box/android/preview/annotations/ui/compose/AnnotationsOverlayKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/preview/annotations/cpl/AnnotationsReducer$DeleteAnnotationState;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 93
    :cond_1
    sget p0, Lcom/box/android/preview/R$string;->annotation_deleted_toast_text:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 92
    :cond_2
    sget p0, Lcom/box/android/preview/R$string;->delete_annotation_error:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    const p0, -0x541ec29e

    .line 95
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_1

    :cond_3
    const p2, -0x541ec29d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "*94@4116L18"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
