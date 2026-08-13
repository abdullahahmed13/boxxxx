.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;
.super Ljava/lang/Object;
.source "BoxNotePreviewScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoxNotePreviewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxNotePreviewScreen.kt\ncom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 11 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,146:1\n75#2:147\n75#2:232\n1128#3,6:148\n1128#3,6:154\n1128#3,6:160\n1128#3,6:166\n1128#3,6:208\n1128#3,6:214\n1128#3,6:220\n1128#3,6:226\n1128#3,6:233\n70#4:172\n67#4,9:173\n77#4:207\n81#5,6:182\n88#5,6:197\n96#5:206\n391#6,9:188\n400#6,3:203\n1924#7,3:239\n85#8:242\n85#8:243\n85#8:251\n117#8,2:252\n78#9:244\n111#9,2:245\n59#10:247\n59#10:249\n90#11:248\n90#11:250\n*S KotlinDebug\n*F\n+ 1 BoxNotePreviewScreen.kt\ncom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt\n*L\n36#1:147\n111#1:232\n39#1:148,6\n44#1:154,6\n48#1:160,6\n64#1:166,6\n80#1:208,6\n82#1:214,6\n83#1:220,6\n90#1:226,6\n112#1:233,6\n59#1:172\n59#1:173,9\n59#1:207\n59#1:182,6\n59#1:197,6\n59#1:206\n59#1:188,9\n59#1:203,3\n139#1:239,3\n37#1:242\n38#1:243\n80#1:251\n80#1:252,2\n39#1:244\n39#1:245,2\n65#1:247\n66#1:249\n65#1:248\n66#1:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\u001a3\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a1\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00062\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\r\u001a5\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0002\u0010\u0013\u001a\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a8\u0006\u0018\u00b2\u0006\n\u0010\u000c\u001a\u00020\u0006X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001b\u001a\u00020\u001cX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u008a\u008e\u0002"
    }
    d2 = {
        "BoxNotePreviewScreen",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
        "assetCache",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;",
        "(Landroidx/compose/ui/Modifier;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Landroidx/compose/runtime/Composer;II)V",
        "BoxNoteEditorContent",
        "state",
        "(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Landroidx/compose/runtime/Composer;I)V",
        "BoxNoteEditorViewEffectProcessor",
        "effect",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;",
        "webView",
        "Landroid/webkit/WebView;",
        "(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Landroid/webkit/WebView;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "callNotesFunction",
        "",
        "request",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;",
        "preview_generalProdRelease",
        "isKeyboardVisible",
        "",
        "containerHeightPx",
        ""
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
.method public static synthetic $r8$lambda$5tKm3kkoo11PGTLx1y4XLJIfkFM(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNoteEditorContent$lambda$4$0(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8_ltcEd7QS7SlyNZssvL6w1V85Y(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNotePreviewScreen$lambda$7$0(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ncc81kpx7SDxhIXPJ60csIRcVEU(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNoteEditorContent$lambda$6(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QDBLqC6_eM_VPA-4TrTBhxxba6E(Landroidx/compose/ui/Modifier;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNotePreviewScreen$lambda$9(Landroidx/compose/ui/Modifier;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cqEh-cma8s-faFtV8b4k8ymKlFE(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Landroid/webkit/WebView;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNoteEditorViewEffectProcessor$lambda$1(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Landroid/webkit/WebView;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mV_z8hmCwazOp_wuZy3kwdbRYrc(Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNoteEditorContent$lambda$4$1(Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final BoxNoteEditorContent(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x2cdd5f29

    .line 79
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(BoxNoteEditorContent)N(state,store,assetCache)79@2911L45,81@2977L46,82@3044L231,89@3300L56,91@3362L122,97@3490L177:BoxNotePreviewScreen.kt#m6nu90"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v4, "com.box.android.preview.previewtype.boxnote.BoxNoteEditorContent (BoxNotePreviewScreen.kt:78)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v0, 0x6b025316

    .line 80
    const-string v3, "CC(remember):BoxNotePreviewScreen.kt#9igjgp"

    invoke-static {p3, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 208
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 209
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_8

    .line 80
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 211
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x6b025b57

    .line 82
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 214
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 215
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_9

    .line 82
    new-instance v2, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;

    invoke-direct {v2, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;-><init>(Lcom/box/android/cpl/Store;)V

    .line 217
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_9
    check-cast v2, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x6b026470

    .line 83
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 220
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 221
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    .line 84
    new-instance v4, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;

    .line 85
    move-object v6, v2

    check-cast v6, Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;

    .line 86
    new-instance v7, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 87
    new-instance v8, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v8, v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;)V

    .line 84
    invoke-direct {v4, v6, v7, v8}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteBridgeDelegate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 223
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_a
    check-cast v4, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x6b0283c1

    .line 90
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 226
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 227
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_b

    .line 90
    new-instance v2, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;

    invoke-direct {v2, v4, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;)V

    .line 229
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_b
    check-cast v2, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v3, v1, 0xe

    .line 92
    invoke-static {p0, v2, v4, p3, v3}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewContainerKt;->BoxNoteWebViewContainer(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewLoader;Lcom/box/android/preview/previewtype/boxnote/BoxNoteWebViewCallbacks;Landroidx/compose/runtime/Composer;I)V

    .line 99
    instance-of v2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    if-eqz v2, :cond_c

    move-object v2, p0

    check-cast v2, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    goto :goto_5

    :cond_c
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->getEditState()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->getViewEffect()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;

    move-result-object v5

    .line 100
    :cond_d
    invoke-static {v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNoteEditorContent$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;

    move-result-object v0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    .line 98
    invoke-static {v5, v0, p1, p3, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNoteEditorViewEffectProcessor(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Landroid/webkit/WebView;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 75
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    :cond_f
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final BoxNoteEditorContent$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/webkit/WebView;
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

    .line 80
    check-cast p0, Landroidx/compose/runtime/State;

    .line 251
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method

.method private static final BoxNoteEditorContent$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)V
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

    .line 252
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BoxNoteEditorContent$lambda$4$0(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNoteEditorContent$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/webkit/WebView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxNoteEditorContent$lambda$4$1(Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;)Lkotlin/Unit;
    .locals 2

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotesBridgeDelegateImpl;->setLoadStartTime(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxNoteEditorContent$lambda$6(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNoteEditorContent(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final BoxNoteEditorViewEffectProcessor(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Landroid/webkit/WebView;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;",
            "Landroid/webkit/WebView;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v6, p4

    const-string/jumbo v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ec8f505

    .line 110
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v4, "C(BoxNoteEditorViewEffectProcessor)N(effect,webView,store)110@3903L7,111@3938L664,111@3915L687:BoxNotePreviewScreen.kt#m6nu90"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    const/16 v8, 0x100

    if-nez v5, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    move v9, v4

    and-int/lit16 v4, v9, 0x93

    const/16 v5, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v5, :cond_6

    move v4, v11

    goto :goto_4

    :cond_6
    move v4, v10

    :goto_4
    and-int/lit8 v5, v9, 0x1

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v5, "com.box.android.preview.previewtype.boxnote.BoxNoteEditorViewEffectProcessor (BoxNotePreviewScreen.kt:109)"

    invoke-static {v0, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 232
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const v0, -0xfa015c3

    .line 112
    const-string v5, "CC(remember):BoxNotePreviewScreen.kt#9igjgp"

    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    and-int/lit16 v5, v9, 0x380

    if-ne v5, v8, :cond_8

    move v10, v11

    :cond_8
    or-int/2addr v0, v10

    .line 233
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    .line 234
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_a

    .line 112
    :cond_9
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNoteEditorViewEffectProcessor$1$1;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Landroid/webkit/WebView;Lcom/box/android/cpl/Store;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 236
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {p0, v5, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 106
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    :cond_c
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p1, p2, v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Landroid/webkit/WebView;Lcom/box/android/cpl/Store;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final BoxNoteEditorViewEffectProcessor$lambda$1(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Landroid/webkit/WebView;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNoteEditorViewEffectProcessor(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Landroid/webkit/WebView;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final BoxNotePreviewScreen(Landroidx/compose/ui/Modifier;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
            ">;",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string/jumbo v0, "store"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetCache"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67b59de3

    move-object/from16 v1, p3

    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v1, "C(BoxNotePreviewScreen)N(modifier,store,assetCache)35@1438L7,36@1475L29,37@1534L25,38@1589L33,40@1657L3,43@1751L101,43@1717L135,47@1905L328,47@1858L375,61@2332L6,63@2432L149,58@2239L440:BoxNotePreviewScreen.kt#m6nu90"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    const/16 v12, 0x20

    if-nez v7, :cond_4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v12

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    move v13, v6

    and-int/lit16 v6, v13, 0x93

    const/16 v7, 0x92

    const/4 v14, 0x0

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v14

    :goto_4
    and-int/lit8 v7, v13, 0x1

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v1, :cond_8

    .line 32
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "com.box.android.preview.previewtype.boxnote.BoxNotePreviewScreen (BoxNotePreviewScreen.kt:34)"

    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 147
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 36
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 37
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 38
    invoke-static {v9, v14}, Lcom/box/android/base/compose/ComposeUtilsKt;->keyboardIsOpenedAsState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    const v7, -0x50c58342

    .line 39
    const-string v8, "CC(remember):BoxNotePreviewScreen.kt#9igjgp"

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 148
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 149
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_a

    .line 39
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v7

    .line 151
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_a
    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 41
    sget-object v10, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v11, 0x6

    invoke-static {v10, v9, v11}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getIme(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v10

    .line 42
    invoke-interface {v10, v0}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v0

    .line 44
    invoke-static {v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNotePreviewScreen$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v11, -0x50c56ebe

    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v13, 0x70

    if-ne v11, v12, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    move/from16 v16, v14

    :goto_6
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/4 v12, 0x0

    if-nez v16, :cond_c

    .line 155
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_d

    .line 44
    :cond_c
    new-instance v14, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNotePreviewScreen$1$1;

    invoke-direct {v14, v2, v6, v12}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNotePreviewScreen$1$1;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v15, v14

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 157
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v10, v15, v9, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 48
    invoke-static {v7}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNotePreviewScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v14, -0x50c55a9b

    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    const/16 v15, 0x20

    if-ne v11, v15, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    or-int/2addr v11, v14

    .line 160
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_f

    .line 161
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_10

    .line 48
    :cond_f
    new-instance v11, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNotePreviewScreen$2$1;

    invoke-direct {v11, v0, v2, v7, v12}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$BoxNotePreviewScreen$2$1;-><init>(ILcom/box/android/cpl/Store;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    move-object v14, v11

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 163
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v6, v10, v14, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 61
    invoke-static {v1, v0, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 62
    sget-object v0, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v6, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v0, v9, v6}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/compose/BoxColors;->getPreviewBackground-0d7_KjU()J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 63
    const-string v6, "Preview:BoxNotePreview"

    invoke-static {v0, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v6, -0x50c5196e

    .line 64
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 167
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_11

    .line 64
    new-instance v6, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v7}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 169
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v6, 0x3e277f0a

    .line 59
    const-string v7, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 172
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 173
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v7, 0x0

    .line 177
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v8, -0x451e1427

    .line 178
    const-string v10, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 182
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 183
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 184
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 185
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 187
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const v11, -0x20f7d59c

    .line 186
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 188
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 189
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 190
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 191
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 192
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 194
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 197
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v10, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 201
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 203
    const-string v6, "C72@3469L9:Box.kt#2w3rfo"

    .line 179
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x679702ab

    const-string v6, "C69@2598L75:BoxNotePreviewScreen.kt#m6nu90"

    .line 70
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v5}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNotePreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    move-result-object v0

    and-int/lit16 v5, v13, 0x3f0

    invoke-static {v0, v2, v3, v9, v5}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNoteEditorContent(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 179
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 188
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 182
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 31
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v5

    .line 72
    :cond_15
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$$ExternalSyntheticLambda1;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final BoxNotePreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
            ">;)",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;"
        }
    .end annotation

    .line 242
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    return-object p0
.end method

.method private static final BoxNotePreviewScreen$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 243
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final BoxNotePreviewScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 39
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 244
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final BoxNotePreviewScreen$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 245
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final BoxNotePreviewScreen$lambda$7$0(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 4

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNotePreviewScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNotePreviewScreen$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BoxNotePreviewScreen$lambda$9(Landroidx/compose/ui/Modifier;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNotePreviewScreen(Landroidx/compose/ui/Modifier;Lcom/box/android/cpl/Store;Lcom/box/android/preview/previewtype/boxnote/BoxNotesWebviewAssetCache;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$BoxNotePreviewScreen$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNotePreviewScreen$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$BoxNotePreviewScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->BoxNotePreviewScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$callNotesFunction(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewScreenKt;->callNotesFunction(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final callNotesFunction(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;)Ljava/lang/String;
    .locals 8

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:platformAdapter.call(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;->getCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "\', \'{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequest;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v2, v4

    goto :goto_0

    .line 143
    :cond_2
    const-string/jumbo p0, "}\');"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
