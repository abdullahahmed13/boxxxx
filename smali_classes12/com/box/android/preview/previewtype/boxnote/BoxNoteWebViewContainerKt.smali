.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;
.super Ljava/lang/Object;
.source "BoxNoteWebViewContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxNoteWebViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxNoteWebViewContainer.kt\ncom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,110:1\n1128#2,6:111\n1128#2,6:117\n1128#2,6:123\n1128#2,6:129\n1128#2,6:135\n85#3:141\n117#3,2:142\n85#3:144\n117#3,2:145\n*S KotlinDebug\n*F\n+ 1 BoxNoteWebViewContainer.kt\ncom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt\n*L\n20#1:111,6\n21#1:117,6\n27#1:123,6\n38#1:129,6\n58#1:135,6\n20#1:141\n20#1:142,2\n21#1:144\n21#1:145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001aL\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012H\u0002\u001a\u0018\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0016\u00b2\u0006\u000c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u0004\u0018\u00010\nX\u008a\u008e\u0002"
    }
    d2 = {
        "BoxNoteWebViewContainer",
        "",
        "state",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
        "webViewLoader",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;",
        "callbacks",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;",
        "(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroidx/compose/runtime/Composer;I)V",
        "noteLoadParams",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;",
        "handleWebViewUpdate",
        "webView",
        "Landroid/webkit/WebView;",
        "loadedParams",
        "onParamsLoaded",
        "Lkotlin/Function1;",
        "onLoadStarted",
        "Lkotlin/Function0;",
        "toggleConnectionBanner",
        "show",
        "",
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
.method public static synthetic $r8$lambda$LZY0XFhXsZO0VsEBQbAFcEposrM(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer$lambda$7$0$0(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c4YiBUG9v6aLgQqt1EqhEzqtuPI(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer$lambda$9(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cAPO9PV42NAG7y4eKLcqjkbKQ0o(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer$lambda$7$0(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oJrZcv1nq-JqgACFqNlr3uKsDrU(Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer$lambda$6$0(Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static final BoxNoteWebViewContainer(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewLoader"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x628353d4

    move-object/from16 v4, p3

    .line 19
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v4, "C(BoxNoteWebViewContainer)N(state,webViewLoader,callbacks)19@786L45,20@856L58,26@1054L406,37@1479L824,22@920L1389,57@2349L79,57@2315L113:BoxNoteWebViewContainer.kt#m6nu90"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v6, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_6

    and-int/lit16 v7, v6, 0x200

    if-nez v7, :cond_4

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v4, 0x93

    const/16 v9, 0x92

    const/4 v13, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_7

    move v7, v11

    goto :goto_5

    :cond_7
    move v7, v13

    :goto_5
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v10, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v9, "com.box.android.preview.previewtype.boxnote.BoxNoteWebViewContainer (BoxNoteWebViewContainer.kt:18)"

    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, 0x31026519

    .line 20
    const-string v14, "CC(remember):BoxNoteWebViewContainer.kt#9igjgp"

    invoke-static {v10, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 112
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    if-ne v0, v7, :cond_9

    .line 20
    invoke-static {v15, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 114
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_9
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x31026de6

    .line 21
    invoke-static {v10, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 118
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_a

    .line 21
    invoke-static {v15, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 120
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_a
    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 24
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    .line 25
    invoke-static {v7, v9, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 26
    const-string v9, "Preview:BoxNoteWebView"

    invoke-static {v7, v9}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v9, 0x31028802

    .line 27
    invoke-static {v10, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v12, v4, 0x380

    if-eq v12, v8, :cond_c

    and-int/lit16 v11, v4, 0x200

    if-eqz v11, :cond_b

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    move v11, v13

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v11, 0x1

    :goto_7
    or-int/2addr v9, v11

    .line 123
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    .line 124
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_e

    .line 27
    :cond_d
    new-instance v11, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda0;

    invoke-direct {v11, v2, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;)V

    .line 126
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, 0x3102bec4

    .line 38
    invoke-static {v10, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    if-eq v12, v8, :cond_10

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_f

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    move v4, v13

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v4, 0x1

    :goto_9
    or-int/2addr v4, v9

    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_12

    .line 130
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_11

    goto :goto_a

    :cond_11
    move-object v4, v0

    goto :goto_b

    :cond_12
    :goto_a
    move-object v4, v0

    .line 38
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 132
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v0

    .line 38
    :goto_b
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v8, v7

    move-object v7, v11

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 23
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 58
    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v5, 0x3103289b

    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 135
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_13

    .line 136
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_14

    .line 58
    :cond_13
    new-instance v5, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;

    invoke-direct {v5, v4, v1, v15}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$BoxNoteWebViewContainer$3$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 138
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v7, v10, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 19
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 61
    :cond_16
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v4, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v2, v3, v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final BoxNoteWebViewContainer$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Landroid/webkit/WebView;"
        }
    .end annotation

    .line 20
    check-cast p0, Landroidx/compose/runtime/State;

    .line 141
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method

.method private static final BoxNoteWebViewContainer$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/webkit/WebView;",
            ">;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    .line 142
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BoxNoteWebViewContainer$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;",
            ">;)",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;"
        }
    .end annotation

    .line 21
    check-cast p0, Landroidx/compose/runtime/State;

    .line 144
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;

    return-object p0
.end method

.method private static final BoxNoteWebViewContainer$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;",
            ">;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;",
            ")V"
        }
    .end annotation

    .line 145
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BoxNoteWebViewContainer$lambda$6$0(Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/microsoft/intune/mam/client/widget/MAMWebView;

    invoke-direct {v0, p2}, Lcom/microsoft/intune/mam/client/widget/MAMWebView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 33
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;->initWebView(Landroid/webkit/WebView;)V

    .line 35
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->getOnWebViewCreated()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static final BoxNoteWebViewContainer$lambda$7$0(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;

    move-result-object v0

    if-eq v0, p5, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-static {p4, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;)V

    .line 46
    :cond_0
    invoke-static {p3, p5}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)V

    .line 51
    invoke-static {p4}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;

    move-result-object p3

    move-object v0, p4

    .line 47
    new-instance p4, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda3;

    invoke-direct {p4, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 53
    invoke-virtual {p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;->getOnLoadStarted()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    move-object v1, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p2

    move-object p2, v1

    .line 47
    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->handleWebViewUpdate(Landroid/webkit/WebView;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxNoteWebViewContainer$lambda$7$0$0(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer$lambda$5(Landroidx/compose/runtime/MutableState;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxNoteWebViewContainer$lambda$9(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$BoxNoteWebViewContainer$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toggleConnectionBanner(Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->toggleConnectionBanner(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private static final handleWebViewUpdate(Landroid/webkit/WebView;Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->noteLoadParams(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 82
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;->getHeaders()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p2, p0, p3, p5}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    instance-of p2, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    if-eqz p2, :cond_2

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 91
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isConnected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->toggleConnectionBanner(Landroid/webkit/WebView;Z)V

    :cond_2
    return-void
.end method

.method private static final noteLoadParams(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;
    .locals 2

    .line 66
    instance-of v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;->getNoteUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 67
    :cond_0
    instance-of v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->getNoteUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 68
    :cond_1
    instance-of v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->getEditState()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->getNoteUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->getEditState()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebLoadParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toggleConnectionBanner(Landroid/webkit/WebView;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 96
    const-string p1, "block"

    goto :goto_0

    :cond_0
    const-string p1, "none"

    .line 102
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        (function() {\n            var elements = document.getElementsByClassName(\'mobile-connection-banner\');\n            for (var i = 0; i < elements.length; i++) {\n                elements[i].style.display = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\';\n            }\n        })();\n        "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
