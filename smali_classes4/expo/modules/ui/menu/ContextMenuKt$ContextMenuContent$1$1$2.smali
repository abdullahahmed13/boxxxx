.class final Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$1$2;
.super Ljava/lang/Object;
.source "ContextMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field final synthetic $elements:[Lexpo/modules/ui/menu/ContextMenuElement;

.field final synthetic $expanded:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onContextMenuButtonPressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onContextMenuSwitchValueChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lexpo/modules/ui/menu/ContextMenuElement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lexpo/modules/ui/menu/ContextMenuElement;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$1$2;->$elements:[Lexpo/modules/ui/menu/ContextMenuElement;

    iput-object p2, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$1$2;->$onContextMenuButtonPressed:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$1$2;->$onContextMenuSwitchValueChanged:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$1$2;->$expanded:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C166@6144L269:ContextMenu.kt#xj3gtm"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "expo.modules.ui.menu.ContextMenuContent.<anonymous>.<anonymous>.<anonymous> (ContextMenu.kt:166)"

    const v1, -0x245ba663

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    :cond_2
    iget-object v2, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$1$2;->$elements:[Lexpo/modules/ui/menu/ContextMenuElement;

    .line 170
    new-instance v4, Lexpo/modules/ui/menu/ContextMenuDispatchers;

    new-instance p1, Lexpo/modules/ui/menu/ContextMenuKt$sam$expo_modules_kotlin_viewevent_ViewEventCallback$0;

    .line 171
    iget-object p3, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$1$2;->$onContextMenuButtonPressed:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p3}, Lexpo/modules/ui/menu/ContextMenuKt$sam$expo_modules_kotlin_viewevent_ViewEventCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    new-instance p3, Lexpo/modules/ui/menu/ContextMenuKt$sam$expo_modules_kotlin_viewevent_ViewEventCallback$0;

    .line 172
    iget-object v0, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$1$2;->$onContextMenuSwitchValueChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {p3, v0}, Lexpo/modules/ui/menu/ContextMenuKt$sam$expo_modules_kotlin_viewevent_ViewEventCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    .line 170
    invoke-direct {v4, p1, p3}, Lexpo/modules/ui/menu/ContextMenuDispatchers;-><init>(Lexpo/modules/kotlin/viewevent/ViewEventCallback;Lexpo/modules/kotlin/viewevent/ViewEventCallback;)V

    .line 174
    iget-object v5, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$1$2;->$expanded:Landroidx/compose/runtime/MutableState;

    const/16 v7, 0xc30

    const/4 v3, 0x0

    move-object v6, p2

    .line 167
    invoke-static/range {v2 .. v7}, Lexpo/modules/ui/menu/ContextMenuKt;->FlatMenu([Lexpo/modules/ui/menu/ContextMenuElement;Ljava/lang/String;Lexpo/modules/ui/menu/ContextMenuDispatchers;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
