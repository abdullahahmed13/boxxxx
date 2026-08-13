.class final Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;
.super Ljava/lang/Object;
.source "ContextMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/menu/ContextMenuKt;->ContextMenuContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ContextMenuProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.kt\nexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,184:1\n70#2:185\n67#2,9:186\n77#2:226\n81#3,6:195\n88#3,6:210\n96#3:225\n391#4,9:201\n400#4:216\n401#4,2:223\n1128#5,6:217\n*S KotlinDebug\n*F\n+ 1 ContextMenu.kt\nexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1\n*L\n155#1:185\n155#1:186,9\n155#1:226\n155#1:195,6\n155#1:210,6\n155#1:225\n155#1:201,9\n155#1:216\n155#1:223,2\n162#1:217,6\n*E\n"
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
.field final synthetic $color:Landroid/graphics/Color;

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

.field final synthetic $onExpandedChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lexpo/modules/ui/menu/ExpandedChangedEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $props:Lexpo/modules/ui/menu/ContextMenuProps;

.field final synthetic $this_ContextMenuContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public static synthetic $r8$lambda$pso_t2LQhlaeb-V09-9A0fbAo0A(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lexpo/modules/ui/menu/ContextMenuProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;Landroid/graphics/Color;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;[Lexpo/modules/ui/menu/ContextMenuElement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/menu/ContextMenuProps;",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Landroid/graphics/Color;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/menu/ExpandedChangedEvent;",
            "Lkotlin/Unit;",
            ">;[",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$props:Lexpo/modules/ui/menu/ContextMenuProps;

    iput-object p2, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$this_ContextMenuContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iput-object p3, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$color:Landroid/graphics/Color;

    iput-object p4, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$expanded:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$onExpandedChanged:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$elements:[Lexpo/modules/ui/menu/ContextMenuElement;

    iput-object p7, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$onContextMenuButtonPressed:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$onContextMenuSwitchValueChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 164
    new-instance p0, Lexpo/modules/ui/menu/ExpandedChangedEvent;

    invoke-direct {p0, v0}, Lexpo/modules/ui/menu/ExpandedChangedEvent;-><init>(Z)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    const-string v2, "C154@5665L83,154@5633L794:ContextMenu.kt#xj3gtm"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "expo.modules.ui.menu.ContextMenuContent.<anonymous> (ContextMenu.kt:154)"

    const v4, -0x6d63110e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    :cond_2
    sget-object v1, Lexpo/modules/ui/ModifierRegistry;->INSTANCE:Lexpo/modules/ui/ModifierRegistry;

    iget-object v2, v0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$props:Lexpo/modules/ui/menu/ContextMenuProps;

    invoke-virtual {v2}, Lexpo/modules/ui/menu/ContextMenuProps;->getModifiers()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$this_ContextMenuContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v3}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v3

    iget-object v4, v0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$this_ContextMenuContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v4}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v4

    iget-object v5, v0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$this_ContextMenuContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-virtual {v5}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    sget v6, Lexpo/modules/kotlin/AppContext;->$stable:I

    shl-int/lit8 v6, v6, 0x3

    sget v7, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v7}, Lexpo/modules/ui/ModifierRegistry;->applyModifiers(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$this_ContextMenuContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    iget-object v3, v0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$color:Landroid/graphics/Color;

    iget-object v4, v0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$expanded:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$onExpandedChanged:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$elements:[Lexpo/modules/ui/menu/ContextMenuElement;

    iget-object v7, v0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$onContextMenuButtonPressed:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;->$onContextMenuSwitchValueChanged:Lkotlin/jvm/functions/Function1;

    const v8, 0x3e277f0a

    const-string v9, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 185
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 186
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v9, 0x0

    .line 190
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v10, -0x451e1427

    .line 191
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 195
    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 196
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 198
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 200
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x20f7d59c

    .line 199
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 201
    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 203
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 204
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 205
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 207
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 209
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 210
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v11, v8}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 214
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 216
    const-string v8, "C72@3469L9:Box.kt#2w3rfo"

    .line 192
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, 0x55abaee1

    const-string v8, "C156@5835L27,161@6024L101,165@6134L287,158@5870L551:ContextMenu.kt#xj3gtm"

    .line 157
    invoke-static {v14, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v15, Lexpo/modules/kotlin/views/ComposableScope;

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lexpo/modules/kotlin/views/ComposableScope;-><init>(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lexpo/modules/kotlin/views/ComposableScope;->$stable:I

    sget v8, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v1, v8

    invoke-virtual {v2, v15, v14, v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->Children(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    if-eqz v3, :cond_5

    .line 160
    invoke-static {v3}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const v2, 0x44d4048b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "159@5946L14"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    sget v2, Landroidx/compose/material3/MenuDefaults;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MenuDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    :goto_3
    move-wide v8, v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, -0x615d173a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "CC(remember):ContextMenu.kt#9igjgp"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 218
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 162
    :cond_7
    new-instance v3, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 220
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 166
    new-instance v2, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$1$2;

    invoke-direct {v2, v6, v7, v0, v4}, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1$1$2;-><init>([Lexpo/modules/ui/menu/ContextMenuElement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v4, -0x245ba663

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0x30

    const/16 v17, 0x77c

    const/4 v2, 0x0

    move v0, v1

    move-object v1, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 159
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 157
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 192
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 195
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 185
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
