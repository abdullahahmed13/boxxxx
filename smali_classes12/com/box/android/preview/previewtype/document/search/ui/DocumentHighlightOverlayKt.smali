.class public final Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt;
.super Ljava/lang/Object;
.source "DocumentHighlightOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentHighlightOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentHighlightOverlay.kt\ncom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,158:1\n122#2:159\n1128#3,6:160\n1128#3,6:166\n1128#3,6:172\n1128#3,6:178\n1128#3,6:184\n1128#3,6:190\n66#4,5:196\n*S KotlinDebug\n*F\n+ 1 DocumentHighlightOverlay.kt\ncom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt\n*L\n51#1:159\n52#1:160,6\n59#1:166,6\n66#1:172,6\n81#1:178,6\n87#1:184,6\n95#1:190,6\n96#1:196,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u001ay\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a.\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u001b\u001a \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002\"\u000e\u0010\"\u001a\u00020#X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "DocumentHighlightOverlay",
        "",
        "searchStore",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
        "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;",
        "citationsStore",
        "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;",
        "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;",
        "getSearchResultHighlighter",
        "Lkotlin/Function0;",
        "Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
        "getCitationResultHighlighter",
        "getTextSearchManager",
        "Lcom/box/android/preview/previewtype/document/search/TextSearchManager;",
        "pdfFragmentWrapper",
        "Lcom/box/android/base/compose/ImmutableWrapper;",
        "Lcom/pspdfkit/ui/PdfUiFragment;",
        "pdfConfiguration",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ImmutableWrapper;Lcom/pspdfkit/configuration/PdfConfiguration;Landroidx/compose/runtime/Composer;I)V",
        "navigateToResult",
        "pdfFragment",
        "Lcom/pspdfkit/ui/PdfFragment;",
        "selectedResult",
        "Lcom/pspdfkit/document/search/SearchResult;",
        "searchResultHighlighter",
        "(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/search/SearchResult;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isPageFullyVisibleWithNoZoom",
        "",
        "pageToShowIndex",
        "",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "SCROLL_DURATION",
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


# static fields
.field private static final SCROLL_DURATION:J = 0xfaL


# direct methods
.method public static synthetic $r8$lambda$LzpA3ECA6Nxvg464RCh6WmGaj28(Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt;->DocumentHighlightOverlay$lambda$5$0(Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dCnMhQl7s9YTZ4uvTkMYcQankIU(Lcom/box/android/cpl/Store;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ImmutableWrapper;Lcom/pspdfkit/configuration/PdfConfiguration;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt;->DocumentHighlightOverlay$lambda$6(Lcom/box/android/cpl/Store;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ImmutableWrapper;Lcom/pspdfkit/configuration/PdfConfiguration;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final DocumentHighlightOverlay(Lcom/box/android/cpl/Store;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ImmutableWrapper;Lcom/pspdfkit/configuration/PdfConfiguration;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;",
            "Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$Action;",
            ">;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;",
            "Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$Action;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/box/android/preview/previewtype/document/search/TextSearchManager;",
            ">;",
            "Lcom/box/android/base/compose/ImmutableWrapper<",
            "Lcom/pspdfkit/ui/PdfUiFragment;",
            ">;",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v0, p8

    const-string/jumbo v6, "searchStore"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "citationsStore"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getSearchResultHighlighter"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getCitationResultHighlighter"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getTextSearchManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "pdfFragmentWrapper"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "pdfConfiguration"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x2b91bde9

    move-object/from16 v7, p7

    .line 42
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v7, "C(DocumentHighlightOverlay)N(searchStore,citationsStore,getSearchResultHighlighter,getCitationResultHighlighter,getTextSearchManager,pdfFragmentWrapper,pdfConfiguration)42@2047L29,45@2207L29,48@2334L6,49@2406L6,50@2465L6,51@2506L286,58@2823L211,65@3082L509,65@3040L551,80@3639L174,80@3597L216,86@3848L338,86@3819L367,94@4215L147,94@4192L170:DocumentHighlightOverlay.kt#z0e3so"

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    const/16 v11, 0x4000

    if-nez v8, :cond_9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v11

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_b

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    const/high16 v13, 0x100000

    const/high16 v18, 0x200000

    if-nez v8, :cond_e

    and-int v8, v0, v18

    if-nez v8, :cond_c

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_c
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_d

    move v8, v13

    goto :goto_8

    :cond_d
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v7, v8

    :cond_e
    const v8, 0x92493

    and-int/2addr v8, v7

    const v14, 0x92492

    const/4 v12, 0x0

    if-eq v8, v14, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    move v8, v12

    :goto_9
    and-int/lit8 v14, v7, 0x1

    invoke-interface {v15, v8, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, -0x1

    const-string v14, "com.box.android.preview.previewtype.document.search.ui.DocumentHighlightOverlay (DocumentHighlightOverlay.kt:41)"

    invoke-static {v6, v7, v8, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    move v6, v11

    .line 43
    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    const/4 v8, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x7

    move v14, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v32, v8

    move v8, v6

    move/from16 v6, v32

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    if-eqz v11, :cond_11

    .line 44
    invoke-virtual {v11}, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;->getSearchState()Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState;

    move-result-object v11

    goto :goto_a

    :cond_11
    move-object v11, v12

    :goto_a
    instance-of v13, v11, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;

    if-eqz v13, :cond_12

    check-cast v11, Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;

    move/from16 v19, v7

    move-object v7, v11

    goto :goto_b

    :cond_12
    move/from16 v19, v7

    move-object v7, v12

    .line 46
    :goto_b
    invoke-virtual {v2}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;

    .line 47
    invoke-virtual {v11}, Lcom/box/android/preview/previewtype/document/CitationHighlightReducer$State;->getCitationText()Lcom/pspdfkit/document/search/SearchResult;

    move-result-object v12

    .line 49
    sget-object v11, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v13, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v11, v15, v13}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/base/compose/BoxColors;->getPreviewSearchHighlight-0d7_KjU()J

    move-result-wide v22

    .line 50
    sget-object v11, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v13, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v11, v15, v13}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/box/android/base/compose/BoxColors;->getPreviewCitationHighlight-0d7_KjU()J

    move-result-wide v13

    int-to-float v11, v6

    .line 159
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v0, 0x6

    .line 51
    invoke-static {v11, v15, v0}, Lcom/box/android/base/compose/ComposeUtilsKt;->toPx-8Feqmps(FLandroidx/compose/runtime/Composer;I)I

    move-result v11

    const v6, -0x71e59ed9

    .line 52
    const-string v0, "CC(remember):DocumentHighlightOverlay.kt#9igjgp"

    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 161
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_13

    .line 53
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    const/16 v28, 0xe

    const/16 v29, 0x0

    const v24, 0x3e99999a    # 0.3f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 54
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->setSearchResultBackgroundColor(I)V

    .line 55
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->setSearchResultBorderColor(I)V

    .line 56
    invoke-virtual {v6, v11}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->setSearchResultBorderWidth(I)V

    .line 163
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_13
    move-object v8, v6

    check-cast v8, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, -0x71e57784

    .line 59
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 167
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_14

    .line 60
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    const/16 v30, 0xe

    const/16 v31, 0x0

    const v26, 0x3e23d70a    # 0.16f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v24, v13

    .line 61
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->setSearchResultBackgroundColor(I)V

    const/4 v14, 0x0

    .line 62
    invoke-virtual {v6, v14}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->setSearchResultBorderWidth(I)V

    .line 169
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    .line 59
    :goto_c
    move-object v13, v6

    check-cast v13, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, -0x71e555fa

    .line 66
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int v11, v19, v11

    const/high16 v14, 0x20000

    if-ne v11, v14, :cond_15

    const/16 v17, 0x1

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    :goto_d
    or-int v6, v6, v17

    const/high16 v17, 0x380000

    and-int v14, v19, v17

    move/from16 v17, v11

    const/high16 v11, 0x100000

    if-eq v14, v11, :cond_17

    and-int v21, v19, v18

    if-eqz v21, :cond_16

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    goto :goto_e

    :cond_16
    const/16 v21, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/16 v21, 0x1

    :goto_f
    or-int v6, v6, v21

    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_19

    .line 173
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_18

    goto :goto_10

    :cond_18
    move/from16 v1, v17

    const/16 v2, 0x4000

    const/16 v16, 0x1

    goto :goto_11

    .line 66
    :cond_19
    :goto_10
    new-instance v6, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$DocumentHighlightOverlay$1$1;

    const/4 v11, 0x0

    move/from16 v1, v17

    const/16 v2, 0x4000

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$DocumentHighlightOverlay$1$1;-><init>(Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$SearchState$Results;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/box/android/base/compose/ImmutableWrapper;Lcom/pspdfkit/configuration/PdfConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 175
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :goto_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v7, v11, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x71e511a9

    .line 81
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v6, 0x20000

    if-ne v1, v6, :cond_1a

    move/from16 v6, v16

    goto :goto_12

    :cond_1a
    const/4 v6, 0x0

    :goto_12
    const v7, 0xe000

    and-int v7, v19, v7

    if-ne v7, v2, :cond_1b

    move/from16 v2, v16

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v2, v6

    const/high16 v11, 0x100000

    if-eq v14, v11, :cond_1d

    and-int v6, v19, v18

    if-eqz v6, :cond_1c

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v6, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v6, v16

    :goto_15
    or-int/2addr v2, v6

    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1e

    .line 179
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_1f

    .line 81
    :cond_1e
    new-instance v2, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$DocumentHighlightOverlay$2$1;

    const/4 v6, 0x0

    invoke-direct {v2, v9, v5, v10, v6}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$DocumentHighlightOverlay$2$1;-><init>(Lcom/box/android/base/compose/ImmutableWrapper;Lkotlin/jvm/functions/Function0;Lcom/pspdfkit/configuration/PdfConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 181
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v19, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v9, v6, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x71e4f6e5

    .line 87
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    const/high16 v6, 0x20000

    if-ne v1, v6, :cond_20

    move/from16 v1, v16

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    :goto_16
    or-int/2addr v1, v2

    if-eq v14, v11, :cond_22

    and-int v2, v19, v18

    if-eqz v2, :cond_21

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_17

    :cond_21
    const/16 v16, 0x0

    :cond_22
    :goto_17
    or-int v1, v1, v16

    .line 184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    .line 185
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_23

    goto :goto_18

    :cond_23
    move-object v1, v8

    move-object v7, v12

    move-object v8, v13

    goto :goto_19

    .line 87
    :cond_24
    :goto_18
    new-instance v6, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$DocumentHighlightOverlay$3$1;

    const/4 v11, 0x0

    move-object v1, v8

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v6 .. v11}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$DocumentHighlightOverlay$3$1;-><init>(Lcom/pspdfkit/document/search/SearchResult;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/box/android/base/compose/ImmutableWrapper;Lcom/pspdfkit/configuration/PdfConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 187
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v14, 0x0

    invoke-static {v7, v2, v15, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 95
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, -0x71e4c9c4

    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_25

    .line 191
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_26

    .line 95
    :cond_25
    new-instance v6, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v8}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/pspdfkit/ui/search/SearchResultHighlighter;)V

    .line 193
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_26
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x6

    invoke-static {v2, v6, v15, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1a

    .line 34
    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    :cond_28
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_29

    new-instance v0, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ImmutableWrapper;Lcom/pspdfkit/configuration/PdfConfiguration;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final DocumentHighlightOverlay$lambda$5$0(Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance p2, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$DocumentHighlightOverlay$lambda$5$0$$inlined$onDispose$1;

    invoke-direct {p2, p0, p1}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$DocumentHighlightOverlay$lambda$5$0$$inlined$onDispose$1;-><init>(Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lcom/pspdfkit/ui/search/SearchResultHighlighter;)V

    check-cast p2, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p2
.end method

.method private static final DocumentHighlightOverlay$lambda$6(Lcom/box/android/cpl/Store;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ImmutableWrapper;Lcom/pspdfkit/configuration/PdfConfiguration;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt;->DocumentHighlightOverlay(Lcom/box/android/cpl/Store;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ImmutableWrapper;Lcom/pspdfkit/configuration/PdfConfiguration;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$navigateToResult(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/search/SearchResult;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt;->navigateToResult(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/search/SearchResult;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final isPageFullyVisibleWithNoZoom(Lcom/pspdfkit/ui/PdfFragment;ILcom/pspdfkit/document/PdfDocument;)Z
    .locals 4

    .line 143
    invoke-interface {p2, p1}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p2

    const-string v0, "getPageSize(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfFragment;->getZoomScale(I)F

    move-result v0

    .line 146
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p2, Lcom/pspdfkit/utils/Size;->height:F

    iget p2, p2, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getViewProjection()Lcom/pspdfkit/projection/ViewProjection;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/pspdfkit/projection/ViewProjection;->toViewRect(Landroid/graphics/RectF;I)V

    .line 150
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 151
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p1, p1

    .line 153
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_0

    int-to-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method private static final navigateToResult(Lcom/pspdfkit/ui/PdfFragment;Lcom/pspdfkit/document/search/SearchResult;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/search/SearchResultHighlighter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/PdfFragment;",
            "Lcom/pspdfkit/document/search/SearchResult;",
            "Lcom/pspdfkit/configuration/PdfConfiguration;",
            "Lcom/pspdfkit/ui/search/SearchResultHighlighter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;

    iget v3, v2, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;

    invoke-direct {v2, v1}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 103
    iget v2, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->L$5:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v0, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/document/PdfDocument;

    iget-object v0, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/ui/search/SearchResultHighlighter;

    iget-object v2, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/configuration/PdfConfiguration;

    iget-object v2, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/document/search/SearchResult;

    iget-object v3, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/ui/PdfFragment;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 113
    :cond_3
    iget-object v1, p1, Lcom/pspdfkit/document/search/SearchResult;->textBlock:Lcom/pspdfkit/datastructures/TextBlock;

    iget-object v1, v1, Lcom/pspdfkit/datastructures/TextBlock;->pageRects:Ljava/util/List;

    invoke-static {v1}, Lcom/pspdfkit/utils/PdfUtils;->createPdfRectUnion(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v11

    const-string v1, "createPdfRectUnion(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Lcom/pspdfkit/configuration/PdfConfiguration;->getScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/configuration/page/PageScrollMode;->CONTINUOUS:Lcom/pspdfkit/configuration/page/PageScrollMode;

    if-ne v1, v2, :cond_5

    .line 115
    iget v1, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfFragment;->getPageIndex()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 117
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v1, v1

    .line 118
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v2, v2

    .line 119
    iget v3, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    invoke-virtual {p0, v3}, Lcom/pspdfkit/ui/PdfFragment;->getZoomScale(I)F

    move-result v3

    .line 123
    iget v4, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    invoke-static {p0, v4, v10}, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt;->isPageFullyVisibleWithNoZoom(Lcom/pspdfkit/ui/PdfFragment;ILcom/pspdfkit/document/PdfDocument;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 125
    iget v1, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    invoke-interface {v10, v1}, Lcom/pspdfkit/document/PdfDocument;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    const-string v2, "getPageSize(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget v2, v1, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 127
    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v2

    move v2, v1

    move v1, v4

    :cond_4
    move v4, v3

    .line 129
    iget v3, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    const-wide/16 v5, 0xfa

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/pspdfkit/ui/PdfFragment;->zoomTo(IIIFJ)V

    move-object v1, v11

    goto :goto_1

    .line 131
    :cond_5
    iget v2, p1, Lcom/pspdfkit/document/search/SearchResult;->pageIndex:I

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/ui/PdfFragment;->scrollTo(Landroid/graphics/RectF;IJZ)V

    .line 135
    :goto_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->L$2:Ljava/lang/Object;

    move-object v0, p3

    iput-object v0, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->L$5:Ljava/lang/Object;

    iput v9, v7, Lcom/box/android/preview/previewtype/document/search/ui/DocumentHighlightOverlayKt$navigateToResult$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object v2, p1

    .line 136
    :goto_2
    invoke-virtual {v0, v2}, Lcom/pspdfkit/ui/search/SearchResultHighlighter;->setSelectedSearchResult(Lcom/pspdfkit/document/search/SearchResult;)V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
