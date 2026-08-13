.class public final Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\u001aB\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a)\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\'\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u001a\u001a\'\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u001a\u001a\r\u0010\u001c\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u001d\u001a\u0015\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020 H\u0003\u00a2\u0006\u0002\u0010!\u001a\r\u0010\"\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u001d\u001a\u0017\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0007\u00a2\u0006\u0002\u0010&\u001a)\u0010\'\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0002\u0010,\u001a\u001d\u0010-\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010.\u00a8\u0006/\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002"
    }
    d2 = {
        "PdfStaticThumbnailBar",
        "",
        "stateManager",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;",
        "onPageChanged",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "pageIndex",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ThumbnailBarContent",
        "state",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;",
        "onEvent",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;",
        "(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ThumbnailGrid",
        "(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Landroidx/compose/runtime/Composer;I)V",
        "ThumbnailItem",
        "thumbnail",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;",
        "theme",
        "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;",
        "(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SelectedThumbnailOverlay",
        "LoadingState",
        "(Landroidx/compose/runtime/Composer;I)V",
        "ErrorState",
        "error",
        "",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "EmptyState",
        "rememberThumbnailBarStateManager",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;",
        "SetThumbnailBarDocument",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "configuration",
        "Lcom/pspdfkit/configuration/PdfConfiguration;",
        "(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Landroidx/compose/runtime/Composer;I)V",
        "SyncThumbnailBarPage",
        "(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILandroidx/compose/runtime/Composer;I)V",
        "sdk-nutrient",
        "animatedAlpha",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$16z5TuDKH27y4ILhtMgLqdl9LFk(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->LoadingState$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4aujufHndgJSnkmpL-A-hYUtFQY(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ThumbnailItem$lambda$4(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5aQnEFhYhXPD0R7iUxYl4tu6twk(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->rememberThumbnailBarStateManager$lambda$1$0(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dzfd4xlvtEscOygqMFvl4kX0_eg(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ThumbnailGrid$lambda$7(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I9AwDy7mQZnQ4EcAPFXQrEeg1uk(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->SetThumbnailBarDocument$lambda$1(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MZl3bNLNPTtFdUvQyZ9kbfjw-0g(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->PdfStaticThumbnailBar$lambda$3(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qn4URVU-RTaHb5D7WutzTaK5dh0(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->SelectedThumbnailOverlay$lambda$5(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UWeAKsp-A0fiGiYUzq4eu9LzBw8(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ThumbnailGrid$lambda$0(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UYQ6emA909tjb-3bFzIvXx8apJY(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ThumbnailBarContent$lambda$6(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZaS4Ng0IxRht0g85d-B8qeM-elY(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Landroidx/compose/ui/unit/Density;JLcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ThumbnailBarContent$lambda$5$2(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Landroidx/compose/ui/unit/Density;JLcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ecW6IIMy3brxIxv2HJd2QBLMafY(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->SyncThumbnailBarPage$lambda$1(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hHMlfH5jqij4Rg_iJum-NwD01_s(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->PdfStaticThumbnailBar$lambda$2(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mFsHZPr4LxV5rl6_ablE0Xuq1zE(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ErrorState$lambda$1(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pHySekNVW0ja75FSTTBcqrm1kBU(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->EmptyState$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final EmptyState(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x47c18925

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.pspdfkit.ui.thumbnail.EmptyState (PdfStaticThumbnailBar.kt:501)"

    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 332
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 338
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 339
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 340
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 342
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 344
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 345
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 346
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 347
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 349
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 351
    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 352
    invoke-static {v4, v5, v1, v5, v3}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1208
    invoke-static {v4, v5, v1, v5}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2065
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2066
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2091
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 2095
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2106
    :cond_5
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final EmptyState$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->EmptyState(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ErrorState(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x263f5eb9

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "com.pspdfkit.ui.thumbnail.ErrorState (PdfStaticThumbnailBar.kt:488)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 4
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 310
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 316
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 318
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 320
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 322
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 323
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 325
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 327
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 329
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 330
    invoke-static {v7, v8, v4, v8, v6}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1151
    invoke-static {v7, v8, v4, v8}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1973
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1974
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1975
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1976
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v5

    const/16 v27, 0x0

    const v28, 0x3fffa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x180

    move-object/from16 v25, v3

    move-object v3, v2

    .line 1977
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2308
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_6
    move-object/from16 v25, v3

    .line 2312
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2322
    :cond_7
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final ErrorState$lambda$1(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ErrorState(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LoadingState(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x25dbf6d6

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.ui.thumbnail.LoadingState (PdfStaticThumbnailBar.kt:478)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 4
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 285
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 291
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 293
    invoke-static {v9, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 295
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 297
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 298
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 300
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 302
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 304
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 305
    invoke-static {v3, v4, v0, v4, v2}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1091
    invoke-static {v3, v4, v0, v4}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1878
    invoke-static {v4, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1879
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1880
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 2186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 2190
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2197
    :cond_5
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final LoadingState$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->LoadingState(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PdfStaticThumbnailBar(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x759f5169

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    const/16 v12, 0x20

    if-nez v5, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v7, v8, :cond_7

    move v7, v14

    goto :goto_6

    :cond_7
    move v7, v13

    :goto_6
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v5

    goto :goto_7

    :cond_8
    move-object v15, v6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "com.pspdfkit.ui.thumbnail.PdfStaticThumbnailBar (PdfStaticThumbnailBar.kt:74)"

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_9
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 5
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v3, 0x70

    if-ne v6, v12, :cond_a

    move v6, v14

    goto :goto_8

    :cond_a
    move v6, v13

    :goto_8
    or-int/2addr v5, v6

    .line 498
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_b

    .line 499
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    .line 500
    :cond_b
    new-instance v6, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1;

    invoke-direct {v6, v1, v2, v7}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$1$1;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 996
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 997
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v6, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x0

    .line 1024
    invoke-static {v15, v3, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x3

    .line 1025
    invoke-static {v3, v7, v13, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1026
    new-instance v3, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda8;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Landroidx/compose/runtime/State;)V

    const v0, 0x3a245301

    const/16 v6, 0x36

    invoke-static {v0, v14, v3, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1027
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object v3, v15

    goto :goto_9

    .line 1028
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    .line 1084
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda9;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda9;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final PdfStaticThumbnailBar$lambda$0(Landroidx/compose/runtime/State;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;",
            ">;)",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    return-object p0
.end method

.method private static final PdfStaticThumbnailBar$lambda$2(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    and-int/lit8 v0, p4, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    and-int/lit8 v2, p4, 0x1

    invoke-interface {p3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v2, "com.pspdfkit.ui.thumbnail.PdfStaticThumbnailBar.<anonymous> (PdfStaticThumbnailBar.kt:108)"

    const v4, 0x3a245301

    invoke-static {v4, p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    .line 782
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    .line 783
    check-cast p4, Landroidx/compose/ui/unit/Density;

    .line 787
    invoke-static {p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->PdfStaticThumbnailBar$lambda$0(Landroidx/compose/runtime/State;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/ui/thumbnail/LayoutStyle;->FLOATING:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    if-ne v0, v2, :cond_4

    const v0, 0x91ba59d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 788
    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__floating_thumbnail_bar_margin_horizontal:I

    invoke-static {v0, p3, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    mul-int/2addr v0, v1

    .line 789
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_4
    const v0, 0x91daf68

    .line 791
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 793
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v0, v3

    .line 794
    :goto_2
    invoke-interface {p2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result p2

    invoke-interface {p4, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p2, v0

    .line 796
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->PdfStaticThumbnailBar$lambda$0(Landroidx/compose/runtime/State;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v0

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1567
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 1568
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 1569
    :cond_5
    new-instance v2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, v1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$1$1;-><init>(ILcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/coroutines/Continuation;)V

    .line 2343
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2344
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v0, v2, p3, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2351
    invoke-static {p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->PdfStaticThumbnailBar$lambda$0(Landroidx/compose/runtime/State;)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;

    move-result-object p1

    .line 2352
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 3121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_7

    .line 3122
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_8

    .line 3123
    :cond_7
    new-instance p4, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$2$1;

    invoke-direct {p4, p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$PdfStaticThumbnailBar$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 3895
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3896
    :cond_8
    check-cast p4, Lkotlin/reflect/KFunction;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 3897
    invoke-static {p1, p4, p3, v3}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ThumbnailBarContent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 3898
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 3920
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PdfStaticThumbnailBar$lambda$3(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->PdfStaticThumbnailBar(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectedThumbnailOverlay(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move/from16 v4, p4

    const v0, -0x4b0788ee

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v15, p1

    if-nez v5, :cond_3

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v14, 0x0

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    move v7, v14

    :goto_6
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_8
    move-object v5, v6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "com.pspdfkit.ui.thumbnail.SelectedThumbnailOverlay (PdfStaticThumbnailBar.kt:428)"

    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 287
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 288
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 291
    invoke-virtual {v15}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v3

    mul-int/2addr v3, v2

    .line 292
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v6

    .line 293
    iget-object v6, v6, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 294
    iget v6, v6, Lcom/pspdfkit/utils/Size;->width:F

    int-to-float v3, v3

    add-float/2addr v6, v3

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v6

    .line 295
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v7

    .line 296
    iget-object v7, v7, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 297
    iget v7, v7, Lcom/pspdfkit/utils/Size;->height:F

    add-float/2addr v7, v3

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v3

    .line 299
    invoke-virtual {v15}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    .line 302
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    const v7, 0x3ecccccd    # 0.4f

    .line 307
    :goto_8
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v8

    const/16 v9, 0x64

    const/4 v11, 0x0

    .line 308
    invoke-static {v9, v14, v8, v2, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v8, v11

    const/16 v11, 0xc00

    const/16 v12, 0x14

    move-object v9, v5

    move v5, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    .line 309
    const-string v8, "selectedThumbnailAlpha"

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 p3, v6

    move-object v6, v2

    move/from16 v2, p3

    move-object/from16 v13, v17

    const/16 p3, 0x1

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 320
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 321
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 324
    invoke-virtual {v15}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailSelectedBorderColor()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    .line 325
    invoke-virtual {v15}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailCornerRadiusDp()F

    move-result v3

    .line 584
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 585
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    .line 586
    invoke-static {v2, v0, v6, v7, v3}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 591
    invoke-virtual {v15}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailCornerRadiusDp()F

    move-result v2

    .line 849
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 850
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 851
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 1113
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 1119
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 1120
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 1121
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1123
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1125
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1126
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1128
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 1130
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1132
    :goto_9
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1133
    invoke-static {v7, v8, v2, v8, v6}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1878
    invoke-static {v7, v8, v2, v8}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 2624
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2625
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2626
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    const v0, 0x49f375ca

    .line 2627
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2628
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/v7;->getId()J

    move-result-wide v2

    .line 2629
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 2913
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    .line 2914
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_e

    .line 2915
    :cond_d
    new-instance v7, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$SelectedThumbnailOverlay$1$1$1;

    invoke-direct {v7, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$SelectedThumbnailOverlay$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 3202
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3203
    :cond_e
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 3204
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Selected Page "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3205
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    .line 3206
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    move/from16 v12, p3

    const/4 v11, 0x0

    .line 3207
    invoke-static {v6, v9, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3208
    invoke-static {v5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->SelectedThumbnailOverlay$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v5

    invoke-static {v6, v5}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 3209
    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v13

    const/16 v13, 0x6000

    const/16 v14, 0x20

    const/4 v11, 0x0

    move-wide v5, v2

    move-object v12, v10

    move-object v10, v0

    .line 3210
    invoke-static/range {v5 .. v14}, Lcom/pspdfkit/internal/lz;->a(JLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_f
    move-object/from16 v17, v13

    .line 3219
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x49fa6981

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_a

    :cond_10
    const v0, 0x49fb3076

    .line 3221
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3502
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    move-object/from16 v3, v17

    goto :goto_c

    .line 3506
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    .line 3553
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda1;

    move/from16 v5, p5

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final SelectedThumbnailOverlay$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final SelectedThumbnailOverlay$lambda$5(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->SelectedThumbnailOverlay(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SetThumbnailBarDocument(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xd16ce7f

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.ui.thumbnail.SetThumbnailBarDocument (PdfStaticThumbnailBar.kt:546)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_7
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 331
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    .line 332
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_9

    .line 333
    :cond_8
    new-instance v2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$SetThumbnailBarDocument$1$1;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, p0, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$SetThumbnailBarDocument$1$1;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lkotlin/coroutines/Continuation;)V

    .line 665
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 666
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, v2, p3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 667
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 677
    :cond_b
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda13;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final SetThumbnailBarDocument$lambda$1(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->SetThumbnailBarDocument(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SyncThumbnailBarPage(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x44566b0c

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v4, "com.pspdfkit.ui.thumbnail.SyncThumbnailBarPage (PdfStaticThumbnailBar.kt:565)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v1, 0x70

    if-ne v4, v3, :cond_6

    move v5, v6

    :cond_6
    or-int/2addr v2, v5

    .line 318
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 319
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 320
    :cond_7
    new-instance v3, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$SyncThumbnailBarPage$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$SyncThumbnailBarPage$1$1;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILkotlin/coroutines/Continuation;)V

    .line 639
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 640
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v3, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 641
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 645
    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p3}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda6;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final SyncThumbnailBarPage$lambda$1(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->SyncThumbnailBarPage(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ThumbnailBarContent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/ui/thumbnail/ThumbnailBarEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    const v0, -0x371150e4

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v9, 0x12

    const/4 v11, 0x0

    if-eq v4, v9, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v11

    :goto_3
    and-int/lit8 v9, v2, 0x1

    invoke-interface {v8, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v9, "com.pspdfkit.ui.thumbnail.ThumbnailBarContent (PdfStaticThumbnailBar.kt:133)"

    invoke-static {v0, v2, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_5
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getBackgroundColor()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v12

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getBorderColor()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v14

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v4

    sget-object v9, Lcom/pspdfkit/ui/thumbnail/LayoutStyle;->FLOATING:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    if-ne v4, v9, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getFloatingCornerRadiusDp()F

    move-result v4

    .line 445
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 446
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    goto :goto_4

    :cond_6
    int-to-float v4, v11

    .line 886
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 887
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    :goto_4
    move-object/from16 v16, v4

    .line 890
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 1326
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 1327
    check-cast v4, Landroidx/compose/ui/unit/Density;

    const/16 p2, 0x2

    .line 1328
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v5, 0x6

    invoke-static {v3, v8, v5}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v3

    .line 1331
    sget v5, Lcom/pspdfkit/R$dimen;->pspdf__floating_thumbnail_bar_margin_horizontal:I

    invoke-static {v5, v8, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    const/16 v18, 0x1

    .line 1332
    sget v10, Lcom/pspdfkit/R$dimen;->pspdf__floating_thumbnail_bar_margin_bottom:I

    invoke-static {v10, v8, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    move-object/from16 v19, v0

    .line 1333
    sget v0, Lcom/pspdfkit/R$dimen;->pspdf__floating_thumbnail_bar_margin_above_navigation:I

    invoke-static {v0, v8, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    .line 1334
    sget v1, Lcom/pspdfkit/R$dimen;->pspdf__floating_thumbnail_bar_elevation:I

    invoke-static {v1, v8, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    .line 1337
    invoke-virtual/range {v19 .. v19}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v20

    mul-int/lit8 v20, v20, 0x2

    invoke-virtual/range {v19 .. v19}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailHeight()I

    move-result v21

    add-int v21, v21, v20

    .line 1338
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v11

    move/from16 v22, v1

    sget-object v1, Lcom/pspdfkit/ui/thumbnail/LayoutStyle;->PINNED:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    if-ne v11, v1, :cond_7

    .line 1339
    invoke-virtual/range {v19 .. v19}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getBorderSizePx()I

    move-result v11

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    move/from16 v23, v2

    .line 1345
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v2

    if-ne v2, v1, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    add-int v21, v21, v11

    add-int v1, v21, v1

    .line 1346
    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    .line 1351
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v2

    if-ne v2, v9, :cond_9

    .line 1352
    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 1353
    invoke-interface {v4, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v3, v0

    .line 1356
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    int-to-float v2, v0

    .line 1765
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    .line 1766
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1767
    :goto_7
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v25

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v28

    .line 1779
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v0

    if-ne v0, v9, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    int-to-float v2, v0

    .line 2182
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v22, v0

    .line 2183
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2185
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 2186
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v3

    .line 2187
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v5

    if-eqz v0, :cond_b

    .line 2191
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v9

    .line 2192
    iget v9, v9, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float v9, v9

    .line 2193
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 2195
    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v2

    :goto_9
    if-eqz v3, :cond_c

    .line 2196
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v9

    .line 2197
    iget v9, v9, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float v9, v9

    .line 2198
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v3

    .line 2199
    iget-object v3, v3, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 2200
    iget v3, v3, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object v3, v2

    :goto_a
    if-eqz v5, :cond_d

    .line 2201
    invoke-virtual {v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v9

    .line 2202
    iget v9, v9, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float v9, v9

    .line 2203
    invoke-virtual {v5}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v5

    .line 2204
    iget-object v5, v5, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 2205
    iget v5, v5, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_b

    :cond_d
    move-object v5, v2

    :goto_b
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Float;

    const/16 v20, 0x0

    aput-object v0, v9, v20

    aput-object v3, v9, v18

    aput-object v5, v9, p2

    .line 2206
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2210
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2213
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {v19 .. v19}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 2215
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getAvailableWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_c

    .line 2217
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getAvailableWidth()I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_c

    .line 2220
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getAvailableWidth()I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    .line 2225
    :goto_c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    move/from16 v9, v18

    .line 2226
    invoke-static {v3, v5, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v26, 0x0

    move/from16 v27, v25

    .line 2227
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2228
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 2229
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v25

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2230
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/4 v10, 0x0

    .line 2596
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 2602
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 2603
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 2604
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2606
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object/from16 v24, v4

    .line 2608
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2609
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2610
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2611
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 2613
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2615
    :goto_d
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 2616
    invoke-static {v2, v4, v9, v4, v10}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 3226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3227
    invoke-static {v2, v4, v5, v4}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 3839
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3840
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 3841
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 3842
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3843
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v2, v23, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    .line 4230
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    .line 4231
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    .line 4232
    :cond_13
    new-instance v4, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$ThumbnailBarContent$2$1$1;

    invoke-direct {v4, v6}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$ThumbnailBarContent$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4622
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4623
    :cond_14
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_15

    const/4 v11, 0x1

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    .line 5016
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_16

    .line 5017
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_17

    .line 5018
    :cond_16
    new-instance v2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$ThumbnailBarContent$2$2$1;

    invoke-direct {v2, v6}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$ThumbnailBarContent$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5404
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5405
    :cond_17
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 5419
    new-instance v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-wide v3, v14

    move-object/from16 v5, v19

    move-object/from16 v2, v24

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Landroidx/compose/ui/unit/Density;JLcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;)V

    const v2, 0x32c3b7db

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/high16 v19, 0xc00000

    const/16 v20, 0x58

    move-wide v10, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v8

    move-object v8, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v15, v22

    .line 5420
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 5823
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 5826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_10

    :cond_18
    move-object/from16 v18, v8

    .line 5827
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 5974
    :cond_19
    :goto_10
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1, v6, v7}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final ThumbnailBarContent$lambda$5$2(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Landroidx/compose/ui/unit/Density;JLcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v0, p5

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.pspdfkit.ui.thumbnail.ThumbnailBarContent.<anonymous>.<anonymous> (PdfStaticThumbnailBar.kt:252)"

    const v6, 0x32c3b7db

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/ui/thumbnail/LayoutStyle;->PINNED:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object v1

    if-eqz v1, :cond_2

    const v1, -0x7a0e20be

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getBorderSizePx()I

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide v7, p2

    .line 6
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 7
    invoke-static {p1, v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const p1, -0x7a0a4cf9

    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, -0x7a096d6f

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 19
    invoke-static {v0, v5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->LoadingState(Landroidx/compose/runtime/Composer;I)V

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const p1, -0x7a07fb40

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ErrorState(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getDocument()Lcom/pspdfkit/document/PdfDocument;

    move-result-object p1

    if-nez p1, :cond_5

    const p0, -0x7a063fed

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 31
    invoke-static {v0, v5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->EmptyState(Landroidx/compose/runtime/Composer;I)V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_5
    const p1, -0x7a050fbd

    .line 36
    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 37
    invoke-static {p0, v0, v5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ThumbnailGrid(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Landroidx/compose/runtime/Composer;I)V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 39
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ThumbnailBarContent$lambda$6(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ThumbnailBarContent(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ThumbnailGrid(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0xd8df957

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v6, p1, 0x1

    invoke-interface {v4, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v6, "com.pspdfkit.ui.thumbnail.ThumbnailGrid (PdfStaticThumbnailBar.kt:283)"

    invoke-static {v0, p1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getTheme()Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;

    move-result-object v2

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 348
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 349
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 352
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 353
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v0

    if-nez v0, :cond_6

    .line 354
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 356
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 450
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda11;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 451
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v7

    .line 452
    iget v7, v7, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float v7, v7

    .line 453
    invoke-virtual {v0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v0

    .line 454
    iget-object v0, v0, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 455
    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v6

    .line 456
    :goto_4
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v8

    .line 457
    iget v8, v8, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float v8, v8

    .line 458
    invoke-virtual {v7}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v7

    .line 459
    iget-object v7, v7, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 460
    iget v7, v7, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v6

    .line 461
    :goto_5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v9

    .line 462
    iget v9, v9, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float v9, v9

    .line 463
    invoke-virtual {v8}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v8

    .line 464
    iget-object v8, v8, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 465
    iget v8, v8, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v6

    :goto_6
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Float;

    aput-object v0, v9, v5

    aput-object v7, v9, v3

    aput-object v8, v9, v1

    .line 466
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    goto :goto_7

    :cond_a
    move v0, v5

    .line 476
    :goto_7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getLayoutStyle()Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    move-result-object v7

    sget-object v8, Lcom/pspdfkit/ui/thumbnail/LayoutStyle;->FLOATING:Lcom/pspdfkit/ui/thumbnail/LayoutStyle;

    if-ne v7, v8, :cond_b

    move v7, v5

    goto :goto_8

    .line 481
    :cond_b
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getAvailableWidth()I

    move-result v7

    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v8

    mul-int/2addr v8, v1

    sub-int/2addr v7, v8

    sub-int/2addr v7, v0

    .line 482
    div-int/2addr v7, v1

    .line 486
    :goto_8
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v0

    add-int/2addr v0, v7

    .line 487
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v7

    .line 488
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v8

    .line 490
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    invoke-static {v1, v9, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 799
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 803
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 809
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 810
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 811
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 813
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 815
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 816
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 817
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 818
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 820
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 822
    :goto_9
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 823
    invoke-static {v9, v10, v3, v10, v6}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1483
    invoke-static {v9, v10, v3, v10}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 2144
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2145
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x6ae1fc2

    .line 2146
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getThumbnails()Ljava/util/List;

    move-result-object v1

    .line 2483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    .line 2484
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, -0x56590a33

    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 2485
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v3

    .line 2486
    iget v3, v3, Lcom/pspdfkit/internal/p60;->b:I

    .line 2487
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v3

    .line 2491
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    add-float/2addr v3, v7

    .line 2823
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 2824
    invoke-static {v5, v3, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2825
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ThumbnailItem(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    goto :goto_a

    .line 2835
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2846
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedPageThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v1

    if-nez v1, :cond_f

    const v1, -0x30d7d417

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2863
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_f
    const v3, -0x30d7d416

    .line 2864
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2867
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getAbsolutePositionX()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_b

    :cond_10
    int-to-float v3, v0

    .line 2868
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v5

    .line 2869
    iget v5, v5, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 2870
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 2871
    :goto_b
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getAbsolutePositionY()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_c

    .line 2872
    :cond_11
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v5

    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 2877
    :goto_c
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2879
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v3

    .line 2880
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v5

    .line 2881
    invoke-static {v6, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2882
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->SelectedThumbnailOverlay(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2883
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2902
    :goto_d
    invoke-virtual {p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;->getSelectedSiblingThumbnail()Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;

    move-result-object v1

    if-nez v1, :cond_12

    const p1, -0x30ca5cac

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2917
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_12
    const v3, -0x30ca5cab

    .line 2918
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2919
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getAbsolutePositionX()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_e

    :cond_13
    int-to-float v0, v0

    .line 2920
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v3

    .line 2921
    iget v3, v3, Lcom/pspdfkit/internal/p60;->b:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 2922
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 2923
    :goto_e
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getAbsolutePositionY()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_f

    .line 2924
    :cond_14
    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getContentPaddingPx()I

    move-result v3

    invoke-virtual {v2}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailPaddingPx()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 2929
    :goto_f
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2931
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 2932
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p1

    .line 2933
    invoke-static {v5, v0, p1}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2934
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->SelectedThumbnailOverlay(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2935
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3232
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    .line 3236
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 3339
    :cond_16
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda12;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final ThumbnailGrid$lambda$0(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ThumbnailGrid(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ThumbnailGrid$lambda$7(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ThumbnailGrid(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarUiState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ThumbnailItem(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move/from16 v4, p4

    const v0, -0x4d6626ea

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_7

    move v7, v10

    goto :goto_7

    :cond_7
    move v7, v9

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v5

    goto :goto_8

    :cond_8
    move-object v15, v6

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "com.pspdfkit.ui.thumbnail.ThumbnailItem (PdfStaticThumbnailBar.kt:389)"

    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 282
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 285
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v2

    .line 286
    iget-object v2, v2, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 287
    iget v2, v2, Lcom/pspdfkit/utils/Size;->width:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    .line 288
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPosition()Lcom/pspdfkit/internal/p60;

    move-result-object v5

    .line 289
    iget-object v5, v5, Lcom/pspdfkit/internal/p60;->c:Lcom/pspdfkit/utils/Size;

    .line 290
    iget v5, v5, Lcom/pspdfkit/utils/Size;->height:F

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v5

    .line 291
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailBorderWidth()I

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v0

    .line 295
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 296
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 297
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getBackgroundColor()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 300
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailBorderColor()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    .line 301
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailCornerRadiusDp()F

    move-result v7

    .line 568
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 569
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    .line 570
    invoke-static {v2, v0, v5, v6, v7}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 575
    invoke-virtual {v3}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;->getThumbnailCornerRadiusDp()F

    move-result v2

    .line 841
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 842
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 843
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 1113
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 1119
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 1120
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 1121
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1123
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1125
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1126
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1127
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1128
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 1130
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1132
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1133
    invoke-static {v7, v8, v2, v8, v6}, Lcom/pspdfkit/internal/f2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1834
    invoke-static {v7, v8, v2, v8}, Lcom/pspdfkit/internal/e2;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 2536
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2537
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2538
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, -0x73bddd56

    .line 2539
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2540
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/v7;->getId()J

    move-result-wide v5

    .line 2541
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getBitmap()Lcom/pspdfkit/ui/thumbnail/ThumbnailBitmap;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 2832
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_c

    .line 2833
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_d

    .line 2834
    :cond_c
    new-instance v7, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$ThumbnailItem$1$1$1;

    invoke-direct {v7, v0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$ThumbnailItem$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 3128
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3129
    :cond_d
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 3130
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->getPageIndex()I

    move-result v0

    add-int/2addr v0, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Page "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3131
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    .line 3132
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 3133
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x6c00

    const/16 v14, 0x20

    move-object v10, v0

    .line 3134
    invoke-static/range {v5 .. v14}, Lcom/pspdfkit/internal/lz;->a(JLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    .line 3143
    :cond_e
    invoke-virtual {v1}, Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;->isRendering()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x73b7ef8c

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3145
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_a

    :cond_f
    const v0, -0x73b70d1a

    .line 3146
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3433
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    .line 3437
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v6

    .line 3473
    :cond_11
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda10;

    move/from16 v5, p5

    move-object v2, v3

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda10;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final ThumbnailItem$lambda$4(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt;->ThumbnailItem(Lcom/pspdfkit/ui/thumbnail/ThumbnailItem;Lcom/pspdfkit/ui/thumbnail/ThumbnailBarTheme;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rememberThumbnailBarStateManager(Landroid/content/Context;Landroidx/compose/runtime/Composer;II)Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 339
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 340
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v0, "com.pspdfkit.ui.thumbnail.rememberThumbnailBarStateManager (PdfStaticThumbnailBar.kt:525)"

    const v1, 0x13457455

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 341
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 342
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 343
    new-instance p2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    invoke-direct {p2, p0}, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;-><init>(Landroid/content/Context;)V

    .line 683
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 684
    :cond_2
    check-cast p2, Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;

    .line 687
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 1028
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_3

    .line 1029
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_4

    .line 1030
    :cond_3
    new-instance v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)V

    .line 1374
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1375
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p2, v0, p1, p0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object p2
.end method

.method private static final rememberThumbnailBarStateManager$lambda$1$0(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p1, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$rememberThumbnailBarStateManager$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBarKt$rememberThumbnailBarStateManager$lambda$1$0$$inlined$onDispose$1;-><init>(Lcom/pspdfkit/ui/thumbnail/ThumbnailBarStateManager;)V

    return-object p1
.end method
