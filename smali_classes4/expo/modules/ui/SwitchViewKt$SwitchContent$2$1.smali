.class final Lexpo/modules/ui/SwitchViewKt$SwitchContent$2$1;
.super Ljava/lang/Object;
.source "SwitchView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/SwitchViewKt;->SwitchContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $it:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/SwitchViewKt$SwitchContent$2$1;->$it:Lexpo/modules/ui/SlotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/SwitchViewKt$SwitchContent$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "C:SwitchView.kt#v15e7d"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "expo.modules.ui.SwitchContent.<anonymous>.<anonymous> (SwitchView.kt:133)"

    const v2, 0x2a2da136

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_2
    new-instance v3, Lexpo/modules/kotlin/views/ComposableScope;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lexpo/modules/kotlin/views/ComposableScope;-><init>(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lexpo/modules/ui/SwitchViewKt$SwitchContent$2$1;->$it:Lexpo/modules/ui/SlotView;

    const p2, 0x554a31a2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "*135@4040L9"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 136
    sget p2, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    sget v0, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->$stable:I

    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr p2, v0

    invoke-virtual {p0, v3, p1, p2}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
