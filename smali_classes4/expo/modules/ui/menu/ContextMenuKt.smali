.class public final Lexpo/modules/ui/menu/ContextMenuKt;
.super Ljava/lang/Object;
.source "ContextMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.kt\nexpo/modules/ui/menu/ContextMenuKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,184:1\n122#2:185\n1#3:186\n13537#4,2:187\n13539#4:201\n1128#5,6:189\n1128#5,6:195\n1128#5,6:202\n*S KotlinDebug\n*F\n+ 1 ContextMenu.kt\nexpo/modules/ui/menu/ContextMenuKt\n*L\n50#1:185\n59#1:187,2\n59#1:201\n94#1:189,6\n120#1:195,6\n148#1:202,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\n\u001a;\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0002\u0010\u0013\u001aU\u0010\u0014\u001a\u00020\u0007*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00070\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00070\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00070\u0019H\u0007\u00a2\u0006\u0002\u0010\u001f\"\u001f\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006 "
    }
    d2 = {
        "LocalContextMenuExpanded",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "getLocalContextMenuExpanded",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "SectionTitle",
        "",
        "text",
        "",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "FlatMenu",
        "elements",
        "",
        "Lexpo/modules/ui/menu/ContextMenuElement;",
        "sectionTitle",
        "dispatchers",
        "Lexpo/modules/ui/menu/ContextMenuDispatchers;",
        "expanded",
        "([Lexpo/modules/ui/menu/ContextMenuElement;Ljava/lang/String;Lexpo/modules/ui/menu/ContextMenuDispatchers;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V",
        "ContextMenuContent",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "props",
        "Lexpo/modules/ui/menu/ContextMenuProps;",
        "onContextMenuButtonPressed",
        "Lkotlin/Function1;",
        "Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;",
        "onContextMenuSwitchValueChanged",
        "Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;",
        "onExpandedChanged",
        "Lexpo/modules/ui/menu/ExpandedChangedEvent;",
        "(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ContextMenuProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalContextMenuExpanded:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9nHftOX1E-XsQD_digInAVKWIaU([Lexpo/modules/ui/menu/ContextMenuElement;Ljava/lang/String;Lexpo/modules/ui/menu/ContextMenuDispatchers;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lexpo/modules/ui/menu/ContextMenuKt;->FlatMenu$lambda$14([Lexpo/modules/ui/menu/ContextMenuElement;Ljava/lang/String;Lexpo/modules/ui/menu/ContextMenuDispatchers;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HVa2qHEanN5gVQmzcVlHGn5P-CY(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ContextMenuProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lexpo/modules/ui/menu/ContextMenuKt;->ContextMenuContent$lambda$16(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ContextMenuProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZgqKP-Y1rwNYMDDMju8nIq0lzaY()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lexpo/modules/ui/menu/ContextMenuKt;->LocalContextMenuExpanded$lambda$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p1iETMrHCECzKCX5ywPYV5WVlxk(Lexpo/modules/ui/menu/ContextMenuDispatchers;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/ui/menu/ContextMenuKt;->FlatMenu$lambda$13$lambda$8$lambda$7$lambda$6(Lexpo/modules/ui/menu/ContextMenuDispatchers;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rpOqCFpJFnoShh5M9nfB3dIOqmM(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/ui/menu/ContextMenuKt;->SectionTitle$lambda$1(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uy_uH4lo5zBy8JiWeLuS6n7WRpA(Lexpo/modules/ui/menu/ContextMenuDispatchers;Lexpo/modules/ui/menu/ContextMenuSwitchProps;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/ui/menu/ContextMenuKt;->FlatMenu$lambda$13$lambda$11$lambda$10$lambda$9(Lexpo/modules/ui/menu/ContextMenuDispatchers;Lexpo/modules/ui/menu/ContextMenuSwitchProps;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lexpo/modules/ui/menu/ContextMenuKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lexpo/modules/ui/menu/ContextMenuKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lexpo/modules/ui/menu/ContextMenuKt;->LocalContextMenuExpanded:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final ContextMenuContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ContextMenuProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "Lexpo/modules/ui/menu/ContextMenuProps;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/ui/menu/ExpandedChangedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v9, p6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContextMenuButtonPressed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContextMenuSwitchValueChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpandedChanged"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2831c5ce

    move-object/from16 v1, p5

    .line 147
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(ContextMenuContent)P(3)147@5342L34,153@5627L804,153@5558L873:ContextMenu.kt#xj3gtm"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_0

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_4

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_8

    invoke-interface {v10, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_a

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_a
    and-int/lit16 v3, v1, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    .line 154
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8

    .line 147
    :cond_c
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    const-string v4, "expo.modules.ui.menu.ContextMenuContent (ContextMenu.kt:146)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v0, 0x6e3c21fe

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):ContextMenu.kt#9igjgp"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 202
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 203
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 205
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_e
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    invoke-virtual {p1}, Lexpo/modules/ui/menu/ContextMenuProps;->getElements()[Lexpo/modules/ui/menu/ContextMenuElement;

    move-result-object v6

    .line 150
    invoke-virtual {p1}, Lexpo/modules/ui/menu/ContextMenuProps;->getColor()Landroid/graphics/Color;

    move-result-object v3

    .line 154
    sget-object v0, Lexpo/modules/ui/menu/ContextMenuKt;->LocalContextMenuExpanded:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    new-instance v0, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lexpo/modules/ui/menu/ContextMenuKt$ContextMenuContent$1;-><init>(Lexpo/modules/ui/menu/ContextMenuProps;Lexpo/modules/kotlin/views/FunctionalComposableScope;Landroid/graphics/Color;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;[Lexpo/modules/ui/menu/ContextMenuElement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x36

    const v2, -0x6d63110e

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v11, v0, v10, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lexpo/modules/ui/menu/ContextMenuKt$$ExternalSyntheticLambda5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lexpo/modules/ui/menu/ContextMenuKt$$ExternalSyntheticLambda5;-><init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ContextMenuProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final ContextMenuContent$lambda$16(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ContextMenuProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lexpo/modules/ui/menu/ContextMenuKt;->ContextMenuContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/menu/ContextMenuProps;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FlatMenu([Lexpo/modules/ui/menu/ContextMenuElement;Ljava/lang/String;Lexpo/modules/ui/menu/ContextMenuDispatchers;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lexpo/modules/ui/menu/ContextMenuElement;",
            "Ljava/lang/String;",
            "Lexpo/modules/ui/menu/ContextMenuDispatchers;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    const-string v5, "elements"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dispatchers"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "expanded"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x452535a9

    move-object/from16 v6, p4

    .line 55
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v6, "C(FlatMenu)P(1,3):ContextMenu.kt#xj3gtm"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

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
    or-int/2addr v6, v8

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
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v6, 0x493

    const/16 v10, 0x492

    if-ne v8, v10, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    .line 201
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_11

    .line 55
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, -0x1

    const-string v10, "expo.modules.ui.menu.FlatMenu (ContextMenu.kt:54)"

    invoke-static {v5, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_c

    .line 56
    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_b

    move v11, v10

    goto :goto_6

    :cond_b
    move v11, v8

    :goto_6
    if-nez v11, :cond_c

    move-object v11, v2

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :goto_7
    const v12, 0x6f51a995

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "*56@2291L16"

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v11, :cond_d

    goto :goto_8

    .line 57
    :cond_d
    invoke-static {v11, v15, v8}, Lexpo/modules/ui/menu/ContextMenuKt;->SectionTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 56
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 188
    array-length v11, v1

    move v12, v8

    :goto_9
    if-ge v12, v11, :cond_19

    aget-object v18, v1, v12

    .line 60
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/ui/menu/ContextMenuElement;->getContextMenuElementID()Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/ui/menu/ContextMenuElement;->getButton()Lexpo/modules/ui/menu/ContextMenuButtonProps;

    move-result-object v14

    const v7, 0x6f51c046

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*72@3065L17,93@3682L115,61@2432L1373"

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string v7, "CC(remember):ContextMenu.kt#9igjgp"

    const/16 v5, 0x36

    if-nez v14, :cond_e

    move v5, v6

    move-object/from16 v35, v7

    move v0, v8

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v34, v13

    const/4 v1, 0x2

    goto/16 :goto_d

    .line 63
    :cond_e
    new-instance v20, Landroidx/compose/material3/MenuItemColors;

    .line 64
    invoke-virtual {v14}, Lexpo/modules/ui/menu/ContextMenuButtonProps;->getElementColors()Lexpo/modules/ui/button/ButtonColors;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v21

    .line 65
    invoke-virtual {v14}, Lexpo/modules/ui/menu/ContextMenuButtonProps;->getElementColors()Lexpo/modules/ui/button/ButtonColors;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v23

    .line 66
    invoke-virtual {v14}, Lexpo/modules/ui/menu/ContextMenuButtonProps;->getElementColors()Lexpo/modules/ui/button/ButtonColors;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/button/ButtonColors;->getContentColor()Landroid/graphics/Color;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v25

    .line 67
    invoke-virtual {v14}, Lexpo/modules/ui/menu/ContextMenuButtonProps;->getElementColors()Lexpo/modules/ui/button/ButtonColors;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v27

    .line 68
    invoke-virtual {v14}, Lexpo/modules/ui/menu/ContextMenuButtonProps;->getElementColors()Lexpo/modules/ui/button/ButtonColors;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v29

    .line 69
    invoke-virtual {v14}, Lexpo/modules/ui/menu/ContextMenuButtonProps;->getElementColors()Lexpo/modules/ui/button/ButtonColors;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/button/ButtonColors;->getDisabledContentColor()Landroid/graphics/Color;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v31

    const/16 v33, 0x0

    .line 63
    invoke-direct/range {v20 .. v33}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual {v14}, Lexpo/modules/ui/menu/ContextMenuButtonProps;->getDisabled()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    .line 72
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v17

    check-cast v21, Landroidx/compose/ui/Modifier;

    invoke-virtual {v14}, Lexpo/modules/ui/menu/ContextMenuButtonProps;->getElementColors()Lexpo/modules/ui/button/ButtonColors;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lexpo/modules/ui/button/ButtonColors;->getContainerColor()Landroid/graphics/Color;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lexpo/modules/ui/UtilsKt;->getCompose(Landroid/graphics/Color;)J

    move-result-wide v22

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 74
    invoke-virtual {v14}, Lexpo/modules/ui/menu/ContextMenuButtonProps;->getLeadingIcon()Ljava/lang/String;

    move-result-object v8

    const v9, 0x306bad39

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "*74@3150L211"

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v8, :cond_f

    const/4 v9, 0x0

    goto :goto_a

    .line 75
    :cond_f
    new-instance v9, Lexpo/modules/ui/menu/ContextMenuKt$FlatMenu$3$1$1$1;

    invoke-direct {v9, v8}, Lexpo/modules/ui/menu/ContextMenuKt$FlatMenu$3$1$1$1;-><init>(Ljava/lang/String;)V

    const v8, -0x4a951c62

    invoke-static {v8, v10, v9, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v8

    .line 74
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    invoke-virtual {v14}, Lexpo/modules/ui/menu/ContextMenuButtonProps;->getTrailingIcon()Ljava/lang/String;

    move-result-object v8

    const v5, 0x306bd199

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*84@3441L211"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v8, :cond_10

    const/16 v0, 0x36

    const/4 v5, 0x0

    goto :goto_b

    .line 85
    :cond_10
    new-instance v5, Lexpo/modules/ui/menu/ContextMenuKt$FlatMenu$3$1$2$1;

    invoke-direct {v5, v8}, Lexpo/modules/ui/menu/ContextMenuKt$FlatMenu$3$1$2$1;-><init>(Ljava/lang/String;)V

    const v8, -0x678e70f1

    const/16 v0, 0x36

    invoke-static {v8, v10, v5, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    new-instance v8, Lexpo/modules/ui/menu/ContextMenuKt$FlatMenu$3$1$3;

    invoke-direct {v8, v14}, Lexpo/modules/ui/menu/ContextMenuKt$FlatMenu$3$1$3;-><init>(Lexpo/modules/ui/menu/ContextMenuButtonProps;)V

    const v14, -0x632d864f

    invoke-static {v14, v10, v8, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const v0, -0x6815fd56

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    and-int/lit16 v14, v6, 0x1c00

    const/16 v10, 0x800

    if-ne v14, v10, :cond_11

    const/4 v14, 0x1

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_c
    or-int/2addr v0, v14

    .line 189
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_12

    .line 190
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_13

    .line 94
    :cond_12
    new-instance v14, Lexpo/modules/ui/menu/ContextMenuKt$$ExternalSyntheticLambda1;

    invoke-direct {v14, v3, v13, v4}, Lexpo/modules/ui/menu/ContextMenuKt$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/ui/menu/ContextMenuDispatchers;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 192
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v0, v11

    move/from16 v11, v16

    const/16 v16, 0x6

    move/from16 v22, v6

    move-object v6, v8

    move-object/from16 v8, v17

    const/16 v17, 0x180

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v26, v7

    move-object v7, v14

    const/4 v14, 0x0

    move-object v10, v5

    move/from16 v21, v12

    move-object/from16 v12, v20

    move/from16 v5, v22

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    const/4 v1, 0x2

    move/from16 v20, v0

    const/4 v0, 0x0

    .line 62
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 61
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/ui/menu/ContextMenuElement;->getSwitch()Lexpo/modules/ui/menu/ContextMenuSwitchProps;

    move-result-object v6

    const v7, 0x6f526ede

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*102@3878L568,119@4529L161,101@3845L853"

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v6, :cond_14

    const/16 v19, 0x0

    const/16 v36, 0x800

    const/16 v37, 0x1

    goto/16 :goto_f

    .line 119
    :cond_14
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v0, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 103
    new-instance v7, Lexpo/modules/ui/menu/ContextMenuKt$FlatMenu$3$2$1;

    invoke-direct {v7, v6}, Lexpo/modules/ui/menu/ContextMenuKt$FlatMenu$3$2$1;-><init>(Lexpo/modules/ui/menu/ContextMenuSwitchProps;)V

    const v10, -0x627c3f9a

    const/16 v11, 0x36

    const/4 v12, 0x1

    invoke-static {v10, v12, v7, v15, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const v10, -0x48fade91

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v10, v35

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v11, v34

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    and-int/lit16 v13, v5, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_15

    move v13, v12

    goto :goto_e

    :cond_15
    move v13, v0

    :goto_e
    or-int/2addr v10, v13

    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_16

    .line 196
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v13, v10, :cond_17

    .line 120
    :cond_16
    new-instance v13, Lexpo/modules/ui/menu/ContextMenuKt$$ExternalSyntheticLambda2;

    invoke-direct {v13, v3, v6, v11, v4}, Lexpo/modules/ui/menu/ContextMenuKt$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/ui/menu/ContextMenuDispatchers;Lexpo/modules/ui/menu/ContextMenuSwitchProps;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 198
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x186

    const/16 v17, 0x1f8

    move-object/from16 v19, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v37, v12

    const/4 v12, 0x0

    move-object v6, v7

    move-object v7, v13

    const/4 v13, 0x0

    move/from16 v36, v14

    const/4 v14, 0x0

    .line 102
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 101
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/ui/menu/ContextMenuElement;->getSubmenu()Lexpo/modules/ui/menu/Submenu;

    move-result-object v13

    const v6, 0x6f52db9f

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "*129@4739L19,130@4765L60"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v13, :cond_18

    move/from16 v22, v5

    goto :goto_10

    :cond_18
    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v15

    .line 130
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 131
    invoke-virtual {v13}, Lexpo/modules/ui/menu/Submenu;->getElements()[Lexpo/modules/ui/menu/ContextMenuElement;

    move-result-object v3

    invoke-virtual {v13}, Lexpo/modules/ui/menu/Submenu;->getButton()Lexpo/modules/ui/menu/ContextMenuButtonProps;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/ui/menu/ContextMenuButtonProps;->getText()Ljava/lang/String;

    move-result-object v6

    and-int/lit16 v8, v5, 0x1f80

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move/from16 v22, v5

    move-object v7, v15

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v8}, Lexpo/modules/ui/menu/ContextMenuKt;->FlatMenu([Lexpo/modules/ui/menu/ContextMenuElement;Ljava/lang/String;Lexpo/modules/ui/menu/ContextMenuDispatchers;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 129
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    add-int/lit8 v12, v21, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v8, v0

    move/from16 v11, v20

    move/from16 v6, v22

    move/from16 v10, v37

    move/from16 v0, p5

    goto/16 :goto_9

    .line 201
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, Lexpo/modules/ui/menu/ContextMenuKt$$ExternalSyntheticLambda3;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/menu/ContextMenuKt$$ExternalSyntheticLambda3;-><init>([Lexpo/modules/ui/menu/ContextMenuElement;Ljava/lang/String;Lexpo/modules/ui/menu/ContextMenuDispatchers;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final FlatMenu$lambda$13$lambda$11$lambda$10$lambda$9(Lexpo/modules/ui/menu/ContextMenuDispatchers;Lexpo/modules/ui/menu/ContextMenuSwitchProps;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lexpo/modules/ui/menu/ContextMenuDispatchers;->getSwitchCheckedChanged()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    .line 122
    new-instance v0, Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;

    invoke-virtual {p1}, Lexpo/modules/ui/menu/ContextMenuSwitchProps;->getValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1, p2}, Lexpo/modules/ui/menu/ContextMenuSwitchValueChangeEvent;-><init>(ZLjava/lang/String;)V

    .line 121
    invoke-interface {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FlatMenu$lambda$13$lambda$8$lambda$7$lambda$6(Lexpo/modules/ui/menu/ContextMenuDispatchers;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lexpo/modules/ui/menu/ContextMenuDispatchers;->getButtonPressed()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p0

    new-instance v0, Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;

    invoke-direct {v0, p1}, Lexpo/modules/ui/menu/ContextMenuButtonPressedEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FlatMenu$lambda$14([Lexpo/modules/ui/menu/ContextMenuElement;Ljava/lang/String;Lexpo/modules/ui/menu/ContextMenuDispatchers;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lexpo/modules/ui/menu/ContextMenuKt;->FlatMenu([Lexpo/modules/ui/menu/ContextMenuElement;Ljava/lang/String;Lexpo/modules/ui/menu/ContextMenuDispatchers;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LocalContextMenuExpanded$lambda$0()Landroidx/compose/runtime/MutableState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final SectionTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x5f16ab3c

    move-object/from16 v2, p1

    .line 43
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(SectionTitle)45@1880L10,46@1929L11,43@1831L247:ContextMenu.kt#xj3gtm"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p2, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p2, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v6, v3, 0x3

    if-ne v6, v5, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v2

    goto/16 :goto_3

    .line 43
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "expo.modules.ui.menu.SectionTitle (ContextMenu.kt:42)"

    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_4
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 47
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v5

    .line 48
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 49
    invoke-static {v1, v9, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 185
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 50
    invoke-static {v1, v8, v9, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v23, v3, 0x30

    const/16 v24, 0x0

    const v25, 0x1fff8

    const/4 v4, 0x0

    move-object/from16 v22, v2

    move-wide v2, v5

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

    .line 44
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lexpo/modules/ui/menu/ContextMenuKt$$ExternalSyntheticLambda4;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lexpo/modules/ui/menu/ContextMenuKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final SectionTitle$lambda$1(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lexpo/modules/ui/menu/ContextMenuKt;->SectionTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getLocalContextMenuExpanded()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lexpo/modules/ui/menu/ContextMenuKt;->LocalContextMenuExpanded:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
