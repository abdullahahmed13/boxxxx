.class public final Lcom/pspdfkit/internal/md;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/pspdfkit/internal/ld;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/pspdfkit/internal/md;->a(Lcom/pspdfkit/internal/ld;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/ld;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x25f2d0b8

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v5, "com.pspdfkit.internal.documentinfo.UpdateDocumentInfoGroupWithThemeIcon (DocumentInfoHelper.kt:49)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_3
    sget-object v0, Lcom/pspdfkit/compose/theme/UiTheme;->INSTANCE:Lcom/pspdfkit/compose/theme/UiTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/compose/theme/UiTheme;->getIcons(Landroidx/compose/runtime/Composer;I)Lcom/pspdfkit/compose/theme/UiIconScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/UiIconScheme;->getDocumentInfoIconScheme()Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/pspdfkit/internal/ld;->a:I

    .line 5
    invoke-static {v1}, Lcom/pspdfkit/internal/y30;->a(I)I

    move-result v1

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->getDocumentInfoContentIcon()I

    move-result v0

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->getDocumentInfoSizeIcon()I

    move-result v0

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->getDocumentInfoChangesIcon()I

    move-result v0

    .line 11
    :goto_3
    iput v0, p0, Lcom/pspdfkit/internal/ld;->c:I

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 13
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 21
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/pspdfkit/internal/md$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/pspdfkit/internal/md$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/ld;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
