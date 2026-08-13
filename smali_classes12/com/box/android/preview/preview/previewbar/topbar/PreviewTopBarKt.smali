.class public final Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;
.super Ljava/lang/Object;
.source "PreviewTopBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewTopBar.kt\ncom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 5 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 14 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,301:1\n1982#2:302\n1977#2:303\n1839#2,7:304\n1846#2,2:324\n1841#2,19:326\n1128#3,3:311\n1131#3,3:321\n1225#3,6:352\n1128#3,6:404\n1128#3,6:410\n1128#3,6:449\n1128#3,6:455\n1128#3,6:474\n613#4,7:314\n354#5,7:345\n361#5,2:358\n363#5,7:361\n401#5,10:368\n400#5:378\n412#5,4:379\n416#5,7:384\n441#5,12:391\n467#5:403\n1#6:360\n77#7:383\n70#8:416\n66#8,10:417\n77#8:469\n81#9,6:427\n88#9,6:442\n96#9:468\n81#9,6:491\n88#9,6:506\n96#9:515\n391#10,9:433\n400#10:448\n401#10,2:466\n391#10,9:497\n400#10,3:512\n122#11:461\n197#11:462\n122#11:470\n122#11:471\n53#12,3:463\n85#13:472\n85#13:473\n99#14:480\n95#14,10:481\n106#14:516\n*S KotlinDebug\n*F\n+ 1 PreviewTopBar.kt\ncom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt\n*L\n72#1:302\n72#1:303\n72#1:304,7\n72#1:324,2\n72#1:326,19\n72#1:311,3\n72#1:321,3\n75#1:352,6\n174#1:404,6\n181#1:410,6\n239#1:449,6\n245#1:455,6\n204#1:474,6\n72#1:314,7\n75#1:345,7\n75#1:358,2\n75#1:361,7\n75#1:368,10\n75#1:378\n75#1:379,4\n75#1:384,7\n75#1:391,12\n75#1:403\n75#1:360\n75#1:383\n234#1:416\n234#1:417,10\n234#1:469\n234#1:427,6\n234#1:442,6\n234#1:468\n214#1:491,6\n214#1:506,6\n214#1:515\n234#1:433,9\n234#1:448\n234#1:466,2\n214#1:497,9\n214#1:512,3\n247#1:461\n247#1:462\n286#1:470\n287#1:471\n247#1:463,3\n67#1:472\n72#1:473\n214#1:480\n214#1:481,10\n214#1:516\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a7\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0003\u00a2\u0006\u0002\u0010\u000c\u001a7\u0010\r\u001a\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0003\u00a2\u0006\u0002\u0010\u000c\u001a?\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0003\u00a2\u0006\u0002\u0010\u0016\u001aO\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001cH\u0003\u00a2\u0006\u0002\u0010\u001f\u001a+\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001cH\u0003\u00a2\u0006\u0002\u0010$\u00a8\u0006%\u00b2\u0006\n\u0010\u000b\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010&\u001a\u00020\'X\u008a\u0084\u0002"
    }
    d2 = {
        "PreviewTopBar",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        "(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "PreviewTopBarTitle",
        "renameTransition",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "state",
        "(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "TopBarActionsButton",
        "renameButtonsTransition",
        "MoreActionsButton",
        "moreActionsButtonState",
        "Lcom/box/android/base/models/ButtonState;",
        "moreActionsExpanded",
        "moreActionItems",
        "",
        "Lcom/box/android/preview/fileactions/FileAction;",
        "(Lcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V",
        "BackOrCancelRenameButton",
        "isInCancelRenameState",
        "isCancelRenameEnabled",
        "isSearchingState",
        "onCancelRenameClick",
        "Lkotlin/Function0;",
        "onPreviewBackClick",
        "onSearchBackClick",
        "(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ConfirmRenameButton",
        "isInProgress",
        "isEnabled",
        "onClick",
        "(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "preview_generalProdRelease",
        "height",
        "Landroidx/compose/ui/unit/Dp;"
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
.method public static synthetic $r8$lambda$4gVNcL0uYeZkCzumxITT0eMdoEo(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->PreviewTopBarTitle$lambda$2(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jkk_DMhgM3VocYi5ZxkzGsS38Uw(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->BackOrCancelRenameButton$lambda$0(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UBoqC9DjOP3BT-2iI5Ugf-p-WNA(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->MoreActionsButton$lambda$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_m5GLmOaQqVPDAHKDyxAlw5YbqM(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->TopBarActionsButton$lambda$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aUvsyt_BOKJq0c2qGHD90V8kTzE(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->TopBarActionsButton$lambda$0(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bHPm5-WJ2VKE_2YYD34nBKfqCMc(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->MoreActionsButton$lambda$0$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cnECjtRvYzdTDDwQVQGoFMx7E9k(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->PreviewTopBarTitle$lambda$0$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dea_K_g8mSwra1RLj9R1H-oZ2aI(Lcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->MoreActionsButton$lambda$1(Lcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hmzsD7AMWGnQJhuL3Ka_DxQweGY(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->PreviewTopBar$lambda$4(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k8EKhIQiI9ZYqbZ6fXeDzMILsVw(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->PreviewTopBarTitle$lambda$1$0(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nqOaee93OhgVvSeRmJk0GURHclQ(ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->ConfirmRenameButton$lambda$0(ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vVPtzavpBunvnfFsh5d2NbZMPho(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->TopBarActionsButton$lambda$1(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final BackOrCancelRenameButton(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v7, p7

    const v0, 0x4b648398    # 1.4975896E7f

    move-object/from16 v2, p6

    .line 260
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v2, "C(BackOrCancelRenameButton)N(isInCancelRenameState,isCancelRenameEnabled,isSearchingState,onCancelRenameClick,onPreviewBackClick,onSearchBackClick):PreviewTopBar.kt#l0df2e"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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

    move/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v7, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    goto :goto_8

    :cond_9
    move-object/from16 v6, p4

    :goto_8
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    move-object/from16 v8, p5

    :goto_a
    const v9, 0x12493

    and-int/2addr v9, v2

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    move v9, v11

    :goto_b
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    const-string v10, "com.box.android.preview.preview.previewbar.topbar.BackOrCancelRenameButton (PreviewTopBar.kt:259)"

    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    if-eqz v1, :cond_e

    const v0, -0x7a0df15f

    .line 261
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "266@11676L53,261@11376L377"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;

    sget v2, Lcom/box/android/preview/R$drawable;->ic_close_24dp:I

    invoke-direct {v0, v2}, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;-><init>(I)V

    .line 267
    sget v2, Lcom/box/android/preview/R$string;->cancel_rename_talkback_label:I

    invoke-static {v2, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 263
    new-instance v15, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;

    .line 264
    move-object/from16 v19, v0

    check-cast v19, Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v20, 0x0

    move/from16 v16, v4

    move-object/from16 v17, v5

    .line 263
    invoke-direct/range {v15 .. v22}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/16 v16, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    move v15, v0

    .line 262
    invoke-static/range {v8 .. v16}, Lcom/box/android/base/compose/button/BoxIconButtonKt;->BoxIconButton-uDo3WH8(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_e
    const v0, -0x7a07e6e2

    .line 270
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "274@12078L53,270@11775L380"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;

    sget v2, Lcom/box/android/preview/R$drawable;->ic_arrow_left_secondary:I

    invoke-direct {v0, v2}, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;-><init>(I)V

    if-eqz v3, :cond_f

    move-object/from16 v17, p5

    goto :goto_c

    :cond_f
    move-object/from16 v17, v6

    .line 275
    :goto_c
    sget v2, Lcom/box/android/preview/R$string;->close_preview_talkback_label:I

    invoke-static {v2, v14, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 272
    new-instance v8, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;

    .line 273
    move-object/from16 v19, v0

    check-cast v19, Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    const/16 v21, 0x11

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object v15, v8

    .line 272
    invoke-direct/range {v15 .. v22}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 271
    invoke-static/range {v8 .. v16}, Lcom/box/android/base/compose/button/BoxIconButtonKt;->BoxIconButton-uDo3WH8(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_e

    .line 253
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 279
    :cond_11
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda3;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda3;-><init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final BackOrCancelRenameButton$lambda$0(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->BackOrCancelRenameButton(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ConfirmRenameButton(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p4

    const v1, -0x2a231cd4

    move-object/from16 v4, p3

    .line 282
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(ConfirmRenameButton)N(isInProgress,isEnabled,onClick):PreviewTopBar.kt#l0df2e"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    const/4 v10, 0x0

    if-eq v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v8, "com.box.android.preview.preview.previewbar.topbar.ConfirmRenameButton (PreviewTopBar.kt:281)"

    invoke-static {v1, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    const v1, 0x73ea0088

    .line 283
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "283@12307L126"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 285
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    int-to-float v5, v7

    .line 470
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 286
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 471
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 287
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v20, 0x6

    const/16 v21, 0x7e

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v4

    .line 284
    invoke-static/range {v10 .. v21}, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt;->BoxCircularProgressBar-O8KfPlw(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, v19

    .line 283
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v11

    goto :goto_5

    :cond_8
    move-object v11, v4

    const v1, 0x73ec5a7d

    .line 289
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "294@12738L54,289@12455L361"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 292
    new-instance v1, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;

    sget v4, Lcom/box/android/preview/R$drawable;->ic_baseline_check_24:I

    invoke-direct {v1, v4}, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$DrawableResource;-><init>(I)V

    .line 295
    sget v4, Lcom/box/android/preview/R$string;->confirm_rename_talkback_label:I

    invoke-static {v4, v11, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 291
    new-instance v10, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;

    .line 292
    move-object v5, v1

    check-cast v5, Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    .line 291
    invoke-direct/range {v1 .. v8}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x0

    const/16 v18, 0x1e

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 290
    invoke-static/range {v10 .. v18}, Lcom/box/android/base/compose/button/BoxIconButtonKt;->BoxIconButton-uDo3WH8(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 289
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_9
    move-object/from16 v16, v4

    .line 282
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 299
    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2, v3, v9}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda0;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final ConfirmRenameButton$lambda$0(ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->ConfirmRenameButton(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MoreActionsButton(Lcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/models/ButtonState;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/preview/fileactions/FileAction;",
            ">;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x1b04018a

    move-object/from16 v1, p4

    .line 233
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(MoreActionsButton)N(moreActionsButtonState,moreActionsExpanded,moreActionItems,store)233@10277L790:PreviewTopBar.kt#l0df2e"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move/from16 v2, p1

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_3
    move/from16 v2, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v8, 0x800

    if-nez v7, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v7, v1, 0x493

    const/16 v9, 0x492

    const/16 v16, 0x1

    const/4 v10, 0x0

    if-eq v7, v9, :cond_8

    move/from16 v7, v16

    goto :goto_7

    :cond_8
    move v7, v10

    :goto_7
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v12, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v9, "com.box.android.preview.preview.previewbar.topbar.MoreActionsButton (PreviewTopBar.kt:232)"

    invoke-static {v0, v1, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x3e277f0a

    .line 234
    const-string v7, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 416
    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 417
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 418
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 422
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v9, -0x451e1427

    .line 423
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 427
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 428
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 429
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 430
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 432
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x20f7d59c

    const/16 p4, 0x20

    .line 431
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 433
    invoke-static {v12, v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 434
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 435
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 436
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 437
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 439
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 441
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 442
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 446
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 448
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 424
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x2d82e7fb

    const-string v3, "C239@10659L52,238@10548L72,234@10291L444,244@10826L73,242@10744L317:PreviewTopBar.kt#l0df2e"

    .line 235
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 237
    new-instance v0, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$ImageVectorResource;

    sget-object v3, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v3}, Landroidx/compose/material/icons/outlined/MoreVertKt;->getMoreVert(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/box/android/base/compose/button/model/ButtonItemIconResource$ImageVectorResource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/base/models/ButtonState;->isEnabled()Z

    move-result v18

    .line 240
    sget v3, Lcom/box/android/preview/R$string;->more_actions_talkback_label:I

    invoke-static {v3, v12, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    const v3, 0x595efd24

    .line 239
    const-string v7, "CC(remember):PreviewTopBar.kt#9igjgp"

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v1, 0x1c00

    if-ne v3, v8, :cond_c

    move/from16 v9, v16

    goto :goto_9

    :cond_c
    move v9, v10

    .line 449
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    .line 450
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_e

    .line 239
    :cond_d
    new-instance v11, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda6;

    invoke-direct {v11, v4}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/Store;)V

    .line 452
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    :cond_e
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 237
    move-object/from16 v21, v0

    check-cast v21, Lcom/box/android/base/compose/button/model/ButtonItemIconResource;

    .line 236
    new-instance v17, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItemIconResource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/16 v14, 0x1e

    move-object v0, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    move/from16 v18, v10

    const-wide/16 v9, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v6, v17

    move/from16 v15, v19

    .line 235
    invoke-static/range {v6 .. v14}, Lcom/box/android/base/compose/button/BoxIconButtonKt;->BoxIconButton-uDo3WH8(Lcom/box/android/base/compose/button/model/ButtonItem$IconButtonItem;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    const v6, 0x595f1fe5

    .line 245
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v3, v15, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v16, v18

    .line 455
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_10

    .line 456
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_11

    .line 245
    :cond_10
    new-instance v0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, v4}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/cpl/Store;)V

    .line 458
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    :cond_11
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 246
    invoke-static/range {p2 .. p3}, Lcom/box/android/preview/fileactions/FileActionMapperKt;->mapToPopupMenuItem(Ljava/util/List;Lcom/box/android/cpl/Store;)Ljava/util/List;

    move-result-object v8

    const/4 v0, -0x8

    int-to-float v0, v0

    .line 461
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 463
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    .line 464
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long v9, v9, p4

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long/2addr v9, v13

    .line 462
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v9

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v14, v0, v1

    const/16 v15, 0x18

    move-object v13, v12

    move-wide v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, v2

    .line 243
    invoke-static/range {v6 .. v15}, Lcom/box/android/base/compose/popup/BoxPopupMenuKt;->BoxPopupMenu-UTokNlU(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/Dp;JLandroidx/compose/runtime/Composer;II)V

    move-object v12, v13

    .line 235
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 424
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 466
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 433
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 427
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 416
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    .line 228
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 250
    :cond_13
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda8;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/cpl/Store;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final MoreActionsButton$lambda$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 239
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;

    invoke-static {v0}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->showMoreActionsMenu(Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;)Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MoreActionsButton$lambda$0$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 245
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;

    invoke-static {v0}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->closeMoreActionsMenu(Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction$Companion;)Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MoreActionsButton$lambda$1(Lcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->MoreActionsButton(Lcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PreviewTopBar(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v9, p2

    const-string/jumbo v0, "store"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6209ac3b

    move-object/from16 v1, p1

    .line 66
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(PreviewTopBar)N(store)66@3331L29,67@3409L63,69@3536L81,70@3645L64,71@3745L162,76@3991L6,77@4076L12,80@4181L6,74@3912L3542:PreviewTopBar.kt#l0df2e"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v14, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v7, -0x1

    if-eqz v3, :cond_3

    const-string v3, "com.box.android.preview.preview.previewbar.topbar.PreviewTopBar (PreviewTopBar.kt:65)"

    invoke-static {v0, v1, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_3
    invoke-virtual {v6}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->PreviewTopBar$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->isRenaming()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "rename transition"

    const/16 v8, 0x30

    invoke-static {v1, v3, v14, v8, v5}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v10

    .line 70
    invoke-static {v0}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->PreviewTopBar$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/preview/preview/PreviewReducer$State;->isExplicitRenameMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "rename buttons transition"

    invoke-static {v1, v3, v14, v8, v5}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    .line 71
    invoke-static {v0}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->PreviewTopBar$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/preview/preview/PreviewReducer$State;->isSearching()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v11, "search transition"

    invoke-static {v3, v11, v14, v8, v5}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    const v8, -0x55a2219

    .line 72
    const-string v11, "CC(animateDp)N(transitionSpec,label,targetValueByState)1981@85315L75:Transition.kt#pdpnli"

    .line 302
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 303
    sget-object v8, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$animateDp$1;->INSTANCE:Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$animateDp$1;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 302
    sget-object v11, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v11}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v11

    const v12, 0x442155f1

    const-string v13, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli"

    .line 304
    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 307
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v12

    const-string v13, "CC(remember):Transition.kt#9igjgp"

    if-nez v12, :cond_7

    const v12, 0x6355e4b0

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "1844@78495L67"

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v12, -0x3edc1cac    # -10.243f

    .line 310
    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_4

    .line 312
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_6

    .line 310
    :cond_4
    sget-object v12, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 314
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 315
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    move-object/from16 v2, v16

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 316
    :goto_3
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    .line 310
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v12, v15, v4, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 321
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v5

    .line 310
    :cond_6
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 307
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 320
    invoke-virtual {v12, v15, v4, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_7
    const v2, 0x6359c50d

    .line 324
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 325
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v15

    .line 334
    :goto_4
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v4, 0x21ec6e54

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CN(isRenaming):PreviewTopBar.kt#l0df2e"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const-string v15, "com.box.android.preview.preview.previewbar.topbar.PreviewTopBar.<anonymous> (PreviewTopBar.kt:72)"

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    invoke-static {v4, v12, v7, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 73
    sget-object v2, Lcom/box/android/base/compose/BoxSizes;->INSTANCE:Lcom/box/android/base/compose/BoxSizes;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxSizes;->getExpandedRenameTopBarHeight-D9Ej5fM()F

    move-result v2

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/box/android/base/compose/BoxSizes;->INSTANCE:Lcom/box/android/base/compose/BoxSizes;

    invoke-virtual {v2}, Lcom/box/android/base/compose/BoxSizes;->getTopBarHeight-D9Ej5fM()F

    move-result v2

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    const v12, -0x3edbcfbe

    .line 341
    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_b

    .line 312
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_c

    .line 341
    :cond_b
    new-instance v7, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$animateDp$2;

    invoke-direct {v7, v10}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$animateDp$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 321
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    :cond_c
    check-cast v7, Landroidx/compose/runtime/State;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const/4 v12, 0x0

    invoke-static {v4, v12, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_d
    sget-object v4, Lcom/box/android/base/compose/BoxSizes;->INSTANCE:Lcom/box/android/base/compose/BoxSizes;

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxSizes;->getExpandedRenameTopBarHeight-D9Ej5fM()F

    move-result v4

    goto :goto_6

    :cond_e
    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxSizes;->getTopBarHeight-D9Ej5fM()F

    move-result v4

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v12

    const v4, -0x3edbc3c2

    .line 342
    invoke-static {v14, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    .line 312
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_11

    .line 342
    :cond_10
    new-instance v4, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$animateDp$3;

    invoke-direct {v4, v10}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$animateDp$3;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 321
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 342
    :cond_11
    check-cast v5, Landroidx/compose/runtime/State;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/high16 v17, 0x30000

    .line 344
    const-string v15, "rename toolbar height transition"

    move-object/from16 v16, v14

    move-object v14, v11

    move-object v11, v2

    const/4 v2, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    move-object v8, v10

    move-object/from16 v14, v16

    .line 304
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/Modifier;

    .line 77
    sget-object v5, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v7, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v5, v14, v7}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/base/compose/BoxColors;->getTopBarBackgroundSecondary-0d7_KjU()J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 78
    sget-object v7, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    sget v10, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    invoke-virtual {v7, v14, v10}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 79
    invoke-static {v4}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->PreviewTopBar$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 80
    invoke-static {v4, v5, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 81
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v5, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v4, v14, v5}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxColors;->getDivider-0d7_KjU()J

    move-result-wide v21

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/box/android/base/compose/ComposeUtilsKt;->bottomBorder-Hht5A8o$default(Landroidx/compose/ui/Modifier;JFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 82
    const-string v5, "Preview:TopBar"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x3bced2e6

    .line 75
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(ConstraintLayout)P(3,4!1,2)414@18758L7,415@18785L30,416@18832L36,417@18903L34,418@18962L45,419@19033L53,421@19112L652,440@19793L288,449@20174L33,451@20266L729,448@20116L885:ConstraintLayout.kt#fysre8"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v5, 0xca3d8b5

    .line 347
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "359@16265L33,360@16347L33,361@16401L70,362@16501L53,363@16587L101,366@16711L54,368@16821L1432,399@18263L441"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 350
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 382
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    .line 383
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 382
    check-cast v5, Landroidx/compose/ui/unit/Density;

    const v7, 0xca51463

    .line 384
    const-string v10, "CC(remember):ConstraintLayout.kt#9igjgp"

    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 353
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_12

    .line 384
    new-instance v7, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v7, v5}, Landroidx/constraintlayout/compose/Measurer;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 355
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    :cond_12
    check-cast v7, Landroidx/constraintlayout/compose/Measurer;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0xca51a49

    .line 385
    invoke-static {v14, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 353
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_13

    .line 385
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 355
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    :cond_13
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, 0xca52327

    .line 386
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 353
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_14

    const/16 v19, 0x0

    .line 386
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v2, v12, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 355
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    :cond_14
    move-object/from16 v25, v11

    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, 0xca52a92

    .line 387
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 353
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_15

    .line 387
    new-instance v11, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-direct {v11, v5}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    .line 355
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    :cond_15
    move-object/from16 v23, v11

    check-cast v23, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, 0xca5337a

    .line 388
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 353
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_16

    .line 388
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 355
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    :cond_16
    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, 0xca53fb1

    .line 390
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x101

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v11, v13

    .line 352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_18

    .line 353
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_17

    goto :goto_7

    :cond_17
    move-object/from16 v12, v23

    move-object/from16 v11, v25

    goto :goto_8

    .line 390
    :cond_18
    :goto_7
    new-instance v20, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$ConstraintLayout$2;

    move-object/from16 v22, v7

    move/from16 v24, v12

    invoke-direct/range {v20 .. v25}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$ConstraintLayout$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;ILandroidx/compose/runtime/MutableState;)V

    move-object/from16 v12, v23

    move-object/from16 v11, v25

    move-object/from16 v13, v20

    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 355
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    :goto_8
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, 0xca59365

    .line 391
    invoke-static {v14, v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 353
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_19

    .line 391
    new-instance v2, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$ConstraintLayout$3;

    invoke-direct {v2, v11, v12}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 355
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    :cond_19
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0xca5c206

    .line 400
    invoke-static {v14, v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1a

    .line 353
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_1b

    .line 400
    :cond_1a
    new-instance v2, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$ConstraintLayout$4;

    invoke-direct {v2, v7}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 355
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v12, v10, v7, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move/from16 v18, v7

    move-object v7, v0

    .line 402
    new-instance v0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$ConstraintLayout$5;

    move-object v4, v3

    move-object v2, v5

    move-object v3, v15

    move/from16 v11, v18

    move-object v5, v1

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v8}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$PreviewTopBar$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;)V

    move-object v1, v0

    move-object v0, v6

    const/16 v2, 0x36

    const v3, 0x478ef317

    invoke-static {v3, v11, v1, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, v13

    move-object v4, v14

    .line 399
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :cond_1c
    move-object v0, v6

    .line 66
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 156
    :cond_1d
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, v9}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/cpl/Store;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final PreviewTopBar$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            ">;)",
            "Lcom/box/android/preview/preview/PreviewReducer$State;"
        }
    .end annotation

    .line 472
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/preview/PreviewReducer$State;

    return-object p0
.end method

.method private static final PreviewTopBar$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 473
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final PreviewTopBar$lambda$4(Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->PreviewTopBar(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewTopBarTitle(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const v0, -0x382fa6e1

    move-object/from16 v1, p3

    .line 163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(PreviewTopBarTitle)N(renameTransition,state,store)173@8219L196,180@8443L319,165@7714L1054:PreviewTopBar.kt#l0df2e"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v4, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v4, "com.box.android.preview.preview.previewbar.topbar.PreviewTopBarTitle (PreviewTopBar.kt:162)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    :cond_7
    invoke-virtual {v13}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileActionsState()Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getRenameItemState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 167
    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getUpdatedName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {v13}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/item/FileModel;->getName()Ljava/lang/String;

    move-result-object v2

    .line 168
    :cond_9
    invoke-virtual {v13}, Lcom/box/android/preview/preview/PreviewReducer$State;->getTopBarState()Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->getSubtitle()Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;

    move-result-object v4

    move-object v8, v2

    .line 169
    invoke-virtual {v13}, Lcom/box/android/preview/preview/PreviewReducer$State;->isRenaming()Z

    move-result v2

    .line 170
    invoke-virtual {v13}, Lcom/box/android/preview/preview/PreviewReducer$State;->isExplicitRenameMode()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v13}, Lcom/box/android/preview/preview/PreviewReducer$State;->isNewlyCreatedFile()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move v9, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v9, v7

    .line 171
    :goto_6
    invoke-virtual {v13}, Lcom/box/android/preview/preview/PreviewReducer$State;->isPermanentRenameMode()Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending()Z

    move-result v11

    if-ne v11, v7, :cond_c

    move-object v11, v4

    move v4, v7

    goto :goto_7

    :cond_c
    move-object v11, v4

    move v4, v6

    :goto_7
    const/4 v12, 0x0

    if-eqz v0, :cond_d

    .line 173
    invoke-virtual {v0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->getNameError()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;

    move-result-object v16

    move-object/from16 v7, v16

    goto :goto_8

    :cond_d
    move-object v7, v12

    :goto_8
    if-nez v7, :cond_e

    const v7, -0x714243c9

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_9

    :cond_e
    const v12, 0x151ee50a

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "172@8179L11"

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v7, v10, v6}, Lcom/box/android/preview/fileactions/UpdateItemInfoMessagesKt;->toMessage(Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$NameError;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x151eeac3

    .line 174
    const-string v6, "CC(remember):PreviewTopBar.kt#9igjgp"

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v1, 0x380

    if-ne v7, v3, :cond_f

    const/16 v17, 0x1

    goto :goto_a

    :cond_f
    const/16 v17, 0x0

    .line 404
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_10

    .line 405
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_11

    goto :goto_b

    :cond_10
    move/from16 v18, v1

    .line 174
    :goto_b
    new-instance v3, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda11;

    invoke-direct {v3, v14}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/cpl/Store;)V

    .line 407
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x151f073e

    .line 181
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    const/16 v6, 0x100

    if-ne v7, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    or-int/2addr v1, v6

    .line 410
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_13

    .line 411
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_14

    .line 181
    :cond_13
    new-instance v6, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, v13, v0, v14}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/cpl/Store;)V

    .line 413
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v0, v18, 0xf

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    move-object v1, v11

    move v11, v0

    move-object v0, v8

    move-object v8, v6

    move-object v6, v12

    const/16 v12, 0x200

    move-object v7, v3

    move v3, v9

    const/4 v9, 0x0

    .line 166
    invoke-static/range {v0 .. v12}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarTitleKt;->PreviewTopBarTitle(Ljava/lang/String;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;ZZZLandroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 159
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    :cond_16
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v5, v13, v14, v15}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final PreviewTopBarTitle$lambda$0$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    .line 177
    new-instance v1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$NameUpdated;

    invoke-direct {v1, p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$NameUpdated;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    .line 176
    invoke-static {v0, v1}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->rename(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewTopBarTitle$lambda$1$0(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer$State;->isPermanentRenameMode()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    sget-object p0, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    .line 185
    sget-object p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$PerformUpdate;->INSTANCE:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$PerformUpdate;

    check-cast p1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    .line 184
    invoke-static {p0, p1}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->rename(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object p0

    .line 183
    invoke-virtual {p2, p0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 189
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewTopBarTitle$lambda$2(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->PreviewTopBarTitle(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TopBarActionsButton(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/preview/PreviewReducer$State;",
            "Lcom/box/android/preview/preview/PreviewReducer$Action;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x2d00e8a2

    .line 198
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p3, "C(TopBarActionsButton)N(renameButtonsTransition,state,store)198@9010L1036,198@8994L1052:PreviewTopBar.kt#l0df2e"

    invoke-static {v7, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.box.android.preview.preview.previewbar.topbar.TopBarActionsButton (PreviewTopBar.kt:197)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 199
    :cond_7
    new-instance v0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;)V

    const/16 v1, 0x36

    const v2, -0x327b9599

    invoke-static {v2, v3, v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function4;

    and-int/lit8 p3, p3, 0xe

    const/high16 v0, 0x30000

    or-int v8, p3, v0

    const/16 v9, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_8
    move-object v1, p0

    .line 194
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    :cond_9
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p3, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda5;

    invoke-direct {p3, v1, p1, p2, p4}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;I)V

    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final TopBarActionsButton$lambda$0(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$AnimatedContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CN(isRenaming)213@9611L429:PreviewTopBar.kt#l0df2e"

    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "com.box.android.preview.preview.previewbar.topbar.TopBarActionsButton.<anonymous> (PreviewTopBar.kt:199)"

    const v1, -0x327b9599

    invoke-static {v1, p5, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    const p3, 0x445b0613

    .line 200
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "203@9301L242,200@9064L493"

    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileActionsState()Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getRenameItemState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object p3

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isRenamePending()Z

    move-result p3

    if-ne p3, p5, :cond_1

    move p3, p5

    goto :goto_0

    :cond_1
    move p3, p2

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getFileActionsState()Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getRenameItemState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;->isConfirmEnabled()Z

    move-result p0

    if-ne p0, p5, :cond_2

    goto :goto_1

    :cond_2
    move p5, p2

    :goto_1
    const p0, 0x7e1391f9

    const-string v0, "CC(remember):PreviewTopBar.kt#9igjgp"

    .line 204
    invoke-static {p4, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 474
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_3

    .line 475
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_4

    .line 204
    :cond_3
    new-instance v0, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/cpl/Store;)V

    .line 477
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 201
    invoke-static {p3, p5, v0, p4, p2}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->ConfirmRenameButton(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const p3, 0x43d1c29b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p3, 0x3255a44b

    .line 214
    const-string p5, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 480
    invoke-static {p4, p3, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 481
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    .line 482
    sget-object p5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {p5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object p5

    .line 483
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 486
    invoke-static {p5, v0, p4, p2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p5

    const v0, -0x451e1427

    .line 487
    const-string v1, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 491
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 492
    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    .line 493
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 494
    invoke-static {p4, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 496
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const v2, -0x20f7d59c

    .line 495
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 497
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 498
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 499
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 500
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 501
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 503
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 505
    :goto_2
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 506
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, p5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    sget-object p5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p5

    invoke-static {v1, v0, p5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object p5

    invoke-static {v1, p2, p5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 510
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v1, p3, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x56ccd6f5

    .line 512
    const-string p3, "C101@5233L9:Row.kt#2w3rfo"

    .line 488
    invoke-static {p4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/RowScope;

    const p2, 0xd72c46f

    const-string p3, "C:PreviewTopBar.kt#l0df2e"

    .line 215
    invoke-static {p4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getTopBarState()Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->getMoreActionsButtonState()Lcom/box/android/base/models/ButtonState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/base/models/ButtonState;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0xd739e28

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "215@9705L311"

    invoke-static {p4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getTopBarState()Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->getMoreActionsButtonState()Lcom/box/android/base/models/ButtonState;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getTopBarState()Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->getMoreActionsExpanded()Z

    move-result v1

    .line 219
    invoke-virtual {p0}, Lcom/box/android/preview/preview/PreviewReducer$State;->getTopBarState()Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->getMoreActionItems()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p4

    .line 216
    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->MoreActionsButton(Lcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_9
    move-object v4, p4

    const p0, 0xce0cf9f

    .line 215
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 488
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 513
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 497
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 491
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 480
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TopBarActionsButton$lambda$0$0$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 2

    .line 206
    sget-object v0, Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;->Companion:Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;

    .line 207
    sget-object v1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$PerformUpdate;->INSTANCE:Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action$PerformUpdate;

    check-cast v1, Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;

    .line 206
    invoke-static {v0, v1}, Lcom/box/android/preview/preview/PreviewReducerHelpersKt;->rename(Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction$Companion;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$Action;)Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TopBarActionsButton$lambda$1(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->TopBarActionsButton(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$BackOrCancelRenameButton(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->BackOrCancelRenameButton(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PreviewTopBar$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->PreviewTopBar$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PreviewTopBarTitle(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->PreviewTopBarTitle(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TopBarActionsButton(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/preview/preview/previewbar/topbar/PreviewTopBarKt;->TopBarActionsButton(Landroidx/compose/animation/core/Transition;Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/Store;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
