.class final Lexpo/modules/ui/ToggleButtonViewKt$ToggleButtonContent$rowContent$1;
.super Ljava/lang/Object;
.source "ToggleButtonView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ToggleButtonViewKt;->ToggleButtonContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/ToggleButtonProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $props:Lexpo/modules/ui/ToggleButtonProps;

.field final synthetic $scope:Lexpo/modules/kotlin/views/FunctionalComposableScope;

.field final synthetic $this_ToggleButtonContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method constructor <init>(Lexpo/modules/ui/ToggleButtonProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/kotlin/views/FunctionalComposableScope;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/ToggleButtonViewKt$ToggleButtonContent$rowContent$1;->$props:Lexpo/modules/ui/ToggleButtonProps;

    iput-object p2, p0, Lexpo/modules/ui/ToggleButtonViewKt$ToggleButtonContent$rowContent$1;->$scope:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iput-object p3, p0, Lexpo/modules/ui/ToggleButtonViewKt$ToggleButtonContent$rowContent$1;->$this_ToggleButtonContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/ToggleButtonViewKt$ToggleButtonContent$rowContent$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "<this>"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C:ToggleButtonView.kt#v15e7d"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "expo.modules.ui.ToggleButtonContent.<anonymous> (ToggleButtonView.kt:50)"

    const v5, -0xfdd5cf

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_2
    iget-object v2, v0, Lexpo/modules/ui/ToggleButtonViewKt$ToggleButtonContent$rowContent$1;->$props:Lexpo/modules/ui/ToggleButtonProps;

    invoke-virtual {v2}, Lexpo/modules/ui/ToggleButtonProps;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const v2, 0x47206728

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "51@1696L23"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, v0, Lexpo/modules/ui/ToggleButtonViewKt$ToggleButtonContent$rowContent$1;->$props:Lexpo/modules/ui/ToggleButtonProps;

    invoke-virtual {v0}, Lexpo/modules/ui/ToggleButtonProps;->getText()Ljava/lang/String;

    move-result-object v0

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const v2, 0x47206caa

    .line 53
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "52@1740L25"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lexpo/modules/ui/ToggleButtonViewKt$ToggleButtonContent$rowContent$1;->$scope:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iget-object v0, v0, Lexpo/modules/ui/ToggleButtonViewKt$ToggleButtonContent$rowContent$1;->$this_ToggleButtonContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v0

    sget v3, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    sget v4, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->Children(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
