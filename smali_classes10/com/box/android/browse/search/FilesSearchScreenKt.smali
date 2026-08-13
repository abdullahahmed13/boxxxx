.class public final Lcom/box/android/browse/search/FilesSearchScreenKt;
.super Ljava/lang/Object;
.source "FilesSearchScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/search/FilesSearchScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesSearchScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesSearchScreen.kt\ncom/box/android/browse/search/FilesSearchScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 10 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,196:1\n46#2,7:197\n86#3,6:204\n1128#4,6:210\n1128#4,6:216\n1128#4,6:222\n1128#4,6:263\n1128#4,6:269\n1128#4,6:275\n1128#4,6:281\n1128#4,6:291\n1128#4,3:306\n1131#4,3:316\n1128#4,3:349\n1131#4,3:359\n75#5:228\n75#5:229\n75#5:230\n87#6:231\n84#6,9:232\n94#6:290\n81#7,6:241\n88#7,6:256\n96#7:289\n391#8,9:247\n400#8:262\n401#8,2:287\n1952#9:297\n1950#9:298\n1839#9,7:299\n1846#9,2:319\n1841#9,19:321\n1982#9:340\n1980#9:341\n1839#9,7:342\n1846#9,2:362\n1841#9,9:364\n1856#9,4:374\n613#10,7:309\n613#10,7:352\n122#11:373\n85#12:378\n85#12:379\n117#12,2:380\n85#12:382\n85#12:383\n*S KotlinDebug\n*F\n+ 1 FilesSearchScreen.kt\ncom/box/android/browse/search/FilesSearchScreenKt\n*L\n58#1:197,7\n58#1:204,6\n62#1:210,6\n66#1:216,6\n70#1:222,6\n92#1:263,6\n100#1:269,6\n103#1:275,6\n119#1:281,6\n137#1:291,6\n153#1:306,3\n153#1:316,3\n170#1:349,3\n170#1:359,3\n74#1:228\n76#1:229\n77#1:230\n79#1:231\n79#1:232,9\n79#1:290\n79#1:241,6\n79#1:256,6\n79#1:289\n79#1:247,9\n79#1:262\n79#1:287,2\n153#1:297\n153#1:298\n153#1:299,7\n153#1:319,2\n153#1:321,19\n170#1:340\n170#1:341\n170#1:342,7\n170#1:362,2\n170#1:364,9\n170#1:374,4\n153#1:309,7\n170#1:352,7\n175#1:373\n61#1:378\n62#1:379\n62#1:380,2\n153#1:382\n170#1:383\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\u001a\u0097\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00010\r2!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00010\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u0014*\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a%\u0010 \u001a\u00020\u0014*\u00020\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0003\u00a2\u0006\u0002\u0010#\u00a8\u0006$\u00b2\u0006\n\u0010%\u001a\u00020&X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\'\u001a\u0004\u0018\u00010(X\u008a\u008e\u0002\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002\u00b2\u0006\n\u0010+\u001a\u00020,X\u008a\u0084\u0002"
    }
    d2 = {
        "FilesSearchScreen",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "searchFolder",
        "Lcom/box/androidsdk/content/models/BoxFolder;",
        "composeFragmentInjector",
        "Lcom/box/android/base/compose/ComposeFragmentInjector;",
        "boxMessageDispatcher",
        "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
        "onGoBackClick",
        "Lkotlin/Function0;",
        "onSearchItemClick",
        "Lkotlin/Function1;",
        "Lcom/box/androidsdk/content/models/BoxSearchItem;",
        "Lkotlin/ParameterName;",
        "name",
        "boxSearchItem",
        "onSearchItemMoreActionClick",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "viewModel",
        "Lcom/box/android/browse/search/FilesSearchViewModel;",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/box/android/browse/search/FilesSearchViewModel;Landroidx/compose/runtime/Composer;II)V",
        "sharedTransitionAnimatedBackground",
        "animatedVisibilityScope",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "defaultColor",
        "Landroidx/compose/ui/graphics/Color;",
        "transitionColor",
        "sharedTransitionAnimatedBackground-9z6LAg8",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedVisibilityScope;JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "sharedBoundsModifier",
        "sharedTransitionScope",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "browse_generalProdRelease",
        "state",
        "Lcom/box/android/browse/search/FilesSearchReducer$State;",
        "searchFragment",
        "Lcom/box/android/browse/fragments/SearchFragment;",
        "progress",
        "",
        "roundedCornerAnimation",
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
.method public static synthetic $r8$lambda$2FKwkDhH3RtNNphe9hfsFKoBEuE(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$6$0$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GoGrrvomRHsFzpTXRj4SA1JNLKU(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/search/FilesSearchScreenKt;->sharedBoundsModifier$lambda$0(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P8SqHiAN84G-_x6to1JB5gCQgas(Landroidx/compose/runtime/MutableState;Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$7$0(Landroidx/compose/runtime/MutableState;Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QsZng7oEYswNGcGFw71ycOcBcxc(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/box/android/browse/search/FilesSearchViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$8(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/box/android/browse/search/FilesSearchViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QuzXA_DQ1nhF1EUt_-bW7uY7HPw(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$6$2$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VwViBbeYRpBwErIvwefI-NTtru0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lcom/box/androidsdk/content/models/BoxSearchItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$6$4$0$0$0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lcom/box/androidsdk/content/models/BoxSearchItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gucOb0njqUd8gXVqUwjG8oL6qdU(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$6$1$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$modmGbqw_nUoLqVNxg52uw3r1uk(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/browse/search/FilesSearchScreenKt;->sharedTransitionAnimatedBackground_9z6LAg8$lambda$0(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s4nMBx0xcW6iq__dH68CAJebG2o(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/box/android/browse/fragments/SearchFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$6$4$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/box/android/browse/fragments/SearchFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FilesSearchScreen(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/box/android/browse/search/FilesSearchViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lcom/box/androidsdk/content/models/BoxFolder;",
            "Lcom/box/android/base/compose/ComposeFragmentInjector;",
            "Lcom/box/android/base/presentation/message/BoxMessageDispatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/androidsdk/content/models/BoxSearchItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/androidsdk/content/models/BoxSearchItem;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/box/android/browse/search/FilesSearchViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move/from16 v4, p10

    move/from16 v8, p11

    const-string v9, "userContextManager"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "composeFragmentInjector"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "boxMessageDispatcher"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onGoBackClick"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onSearchItemClick"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onSearchItemMoreActionClick"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x71e20c5d

    move-object/from16 v10, p9

    .line 59
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v10, "C(FilesSearchScreen)N(userContextManager,searchFolder,composeFragmentInjector,boxMessageDispatcher,onGoBackClick,onSearchItemClick,onSearchItemMoreActionClick,modifier,viewModel)60@2942L29,61@3015L45,65@3087L64,65@3066L85,69@3185L51,69@3157L79,73@3269L7,75@3337L7,76@3411L7,80@3473L68,83@3675L6,84@3750L6,81@3555L229,78@3424L2498,136@6038L165,134@5928L281:FilesSearchScreen.kt#2iufy5"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v4

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    and-int/lit8 v12, v4, 0x30

    if-nez v12, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v10, v12

    :cond_3
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_5

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v4, 0xc00

    if-nez v12, :cond_8

    and-int/lit16 v12, v4, 0x1000

    if-nez v12, :cond_6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_4

    :cond_6
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_4
    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v10, v12

    :cond_8
    and-int/lit16 v12, v4, 0x6000

    if-nez v12, :cond_a

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v10, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v4

    if-nez v12, :cond_c

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v10, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v4

    if-nez v12, :cond_e

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v10, v12

    :cond_e
    and-int/lit16 v12, v8, 0x80

    const/high16 v16, 0xc00000

    if-eqz v12, :cond_f

    or-int v10, v10, v16

    move-object/from16 v11, p7

    goto :goto_a

    :cond_f
    and-int v16, v4, v16

    move-object/from16 v11, p7

    if-nez v16, :cond_11

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x400000

    :goto_9
    or-int v10, v10, v16

    :cond_11
    :goto_a
    const/high16 v16, 0x6000000

    and-int v16, v4, v16

    if-nez v16, :cond_14

    and-int/lit16 v13, v8, 0x100

    if-nez v13, :cond_12

    move-object/from16 v13, p8

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_12
    move-object/from16 v13, p8

    :cond_13
    const/high16 v17, 0x2000000

    :goto_b
    or-int v10, v10, v17

    goto :goto_c

    :cond_14
    move-object/from16 v13, p8

    :goto_c
    move/from16 v18, v10

    const v10, 0x2492493

    and-int v10, v18, v10

    const v15, 0x2492492

    const/4 v9, 0x0

    move/from16 v20, v12

    const/4 v12, 0x1

    if-eq v10, v15, :cond_15

    move v10, v12

    goto :goto_d

    :cond_15
    move v10, v9

    :goto_d
    and-int/lit8 v15, v18, 0x1

    invoke-interface {v14, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v10, "57@2861L15"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v10, v4, 0x1

    const v21, -0xe000001

    if-eqz v10, :cond_18

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_e

    .line 49
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v10, v8, 0x100

    if-eqz v10, :cond_17

    and-int v18, v18, v21

    :cond_17
    move-object/from16 v20, v11

    move/from16 v10, v18

    const/4 v9, 0x2

    goto/16 :goto_11

    :cond_18
    :goto_e
    if-eqz v20, :cond_19

    .line 57
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    move-object/from16 v20, v10

    goto :goto_f

    :cond_19
    move-object/from16 v20, v11

    :goto_f
    and-int/lit16 v10, v8, 0x100

    if-eqz v10, :cond_1c

    const v10, 0x70b323c8

    .line 58
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(hiltViewModel)P(1)*45@1969L7,50@2112L47,51@2171L54:HiltViewModel.kt#9mcars"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 197
    sget-object v10, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v11, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v10, v14, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 202
    invoke-static {v11, v14, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v13

    const v10, 0x671a9c9b

    .line 203
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(viewModel)P(3,2,1)*80@3834L7,90@4209L68:ViewModel.kt#3tja67"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 204
    instance-of v10, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v10, :cond_1a

    .line 205
    move-object v10, v11

    check-cast v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v10

    goto :goto_10

    .line 207
    :cond_1a
    sget-object v10, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v10, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_10
    const-class v15, Lcom/box/android/browse/search/FilesSearchViewModel;

    const/high16 v22, 0x20000

    const v16, 0x9048

    const/high16 v23, 0x100000

    const/16 v17, 0x0

    move/from16 v24, v12

    const/4 v12, 0x0

    move-object v9, v14

    move-object v14, v10

    move-object v10, v15

    move-object v15, v9

    const/4 v9, 0x2

    .line 209
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v10

    move-object v14, v15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Lcom/box/android/browse/search/FilesSearchViewModel;

    and-int v18, v18, v21

    move/from16 v28, v18

    move-object/from16 v18, v10

    move/from16 v10, v28

    goto :goto_12

    .line 197
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v9, 0x2

    move/from16 v10, v18

    :goto_11
    move-object/from16 v18, v13

    .line 49
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v11, -0x1

    const-string v12, "com.box.android.browse.search.FilesSearchScreen (FilesSearchScreen.kt:58)"

    const v13, -0x71e20c5d

    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_1d
    invoke-virtual/range {v18 .. v18}, Lcom/box/android/browse/search/FilesSearchViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v11

    move v12, v10

    .line 61
    invoke-virtual {v11}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x7

    move-object v13, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move/from16 v19, v17

    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    const v11, 0x7e6fe150

    .line 62
    const-string v12, "CC(remember):FilesSearchScreen.kt#9igjgp"

    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 211
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-ne v11, v13, :cond_1e

    .line 63
    invoke-static {v15, v15, v9, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 213
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_1e
    move-object v9, v11

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 66
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, 0x7e6fea63

    invoke-static {v14, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v13, v25

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_1f

    .line 217
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_20

    .line 66
    :cond_1f
    new-instance v2, Lcom/box/android/browse/search/FilesSearchScreenKt$FilesSearchScreen$1$1;

    const/4 v15, 0x0

    invoke-direct {v2, v13, v15}, Lcom/box/android/browse/search/FilesSearchScreenKt$FilesSearchScreen$1$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 219
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x6

    invoke-static {v11, v15, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 70
    invoke-static {v10}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/search/FilesSearchReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/search/FilesSearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v2

    const v11, 0x7e6ff696

    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 222
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_22

    .line 223
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_21

    goto :goto_13

    :cond_21
    move-object v11, v15

    const/4 v15, 0x0

    goto :goto_14

    .line 70
    :cond_22
    :goto_13
    new-instance v11, Lcom/box/android/browse/search/FilesSearchScreenKt$FilesSearchScreen$2$1;

    const/4 v15, 0x0

    invoke-direct {v11, v9, v10, v15}, Lcom/box/android/browse/search/FilesSearchScreenKt$FilesSearchScreen$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 225
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :goto_14
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    invoke-static {v2, v11, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v11, 0x789c5f52

    .line 228
    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    check-cast v2, Landroid/content/Context;

    .line 76
    invoke-static {}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->getLocalSharedTransitionScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 229
    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    check-cast v3, Landroidx/compose/animation/SharedTransitionScope;

    .line 77
    invoke-static {}, Lcom/box/android/base/compose/ComposeAnimationUtilsKt;->getLocalNavAnimatedVisibilityScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 230
    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    move-object v11, v4

    check-cast v11, Landroidx/compose/animation/AnimatedVisibilityScope;

    shr-int/lit8 v4, v19, 0x15

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v15, v26

    .line 81
    invoke-static {v15, v3, v11, v14, v4}, Lcom/box/android/browse/search/FilesSearchScreenKt;->sharedBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 84
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    move-object/from16 p8, v3

    sget v3, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v4, v14, v3}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/base/compose/BoxColors;->getSearchBarCapsuleBackground-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v16, v3

    .line 85
    sget-object v3, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v4, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/base/compose/BoxColors;->getAppBackground-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v28, v16

    move-object/from16 v16, v14

    move-wide/from16 v14, v28

    const/16 v17, 0x0

    move-object/from16 p7, v9

    move-object/from16 v27, v12

    const/4 v9, 0x0

    move-object/from16 v28, v10

    move-object/from16 v10, p8

    move-wide/from16 v29, v3

    move-object/from16 v4, v28

    move-object v3, v13

    move-wide/from16 v12, v29

    .line 82
    invoke-static/range {v10 .. v17}, Lcom/box/android/browse/search/FilesSearchScreenKt;->sharedTransitionAnimatedBackground-9z6LAg8(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedVisibilityScope;JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v14, v16

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 87
    invoke-static {v10, v11, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 88
    invoke-static {v10}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v13, 0x4ff7456f

    .line 79
    const-string v15, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 231
    invoke-static {v14, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 232
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    .line 233
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    const/4 v9, 0x0

    .line 236
    invoke-static {v13, v15, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v15, -0x451e1427

    .line 237
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 241
    invoke-static {v14, v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 242
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 243
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 244
    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 246
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v12, -0x20f7d59c

    .line 245
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 247
    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 248
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 249
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 251
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 253
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 255
    :goto_15
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 256
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v9, v11}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 260
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7cc0ae6e

    .line 262
    const-string v9, "C89@4557L9:Column.kt#2w3rfo"

    .line 238
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    const v5, -0x69e1351d

    const-string v9, "C91@3945L98,89@3861L235:FilesSearchScreen.kt#2iufy5"

    .line 90
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 91
    invoke-static {v4}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/search/FilesSearchReducer$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/box/android/browse/search/FilesSearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v5

    const v9, 0x576c5bfb

    move-object/from16 v10, v27

    .line 92
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_25

    .line 264
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_26

    .line 92
    :cond_25
    new-instance v11, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v11, v3}, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/box/android/cpl/Store;)V

    .line 266
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v9, v19, 0x3

    and-int/lit16 v15, v9, 0x1c00

    const/4 v9, 0x0

    const/16 v16, 0x32

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object v8, v5

    move-object v5, v10

    move-object v10, v11

    move-object/from16 v6, v17

    const/4 v7, 0x1

    move-object/from16 v11, p4

    move-object/from16 v17, p7

    .line 90
    invoke-static/range {v8 .. v16}, Lcom/box/android/browse/search/component/FilesSearchInputFieldKt;->FilesSearchInputField(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 97
    invoke-static {v4}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/search/FilesSearchReducer$State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/browse/search/FilesSearchReducer$State;->getRecentSearchQueriesState()Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;

    move-result-object v8

    if-eqz v8, :cond_2b

    const v2, -0x69dd918b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "99@4312L126,102@4489L117,97@4163L508"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 99
    invoke-static {v4}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/search/FilesSearchReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/search/FilesSearchReducer$State;->getRecentSearchQueriesState()Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/box/android/browse/search/FilesSearchReducer$RecentSearchQueriesState;->getQueries()Ljava/util/List;

    move-result-object v10

    const v2, 0x576c89f7

    .line 100
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 269
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_27

    .line 270
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_28

    .line 100
    :cond_27
    new-instance v4, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3}, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/cpl/Store;)V

    .line 272
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_28
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x576ca00e

    .line 103
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 275
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_29

    .line 276
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2a

    .line 103
    :cond_29
    new-instance v4, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3}, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/cpl/Store;)V

    .line 278
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_2a
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 106
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v2, v3, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v15, 0xc00

    const/16 v16, 0x0

    .line 98
    invoke-static/range {v10 .. v16}, Lcom/box/android/browse/search/component/FilesRecentSearchQueriesKt;->FilesRecentSearchQueries(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 97
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v5

    move-object/from16 v13, v17

    goto/16 :goto_1c

    .line 108
    :cond_2b
    invoke-static {v4}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/search/FilesSearchReducer$State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/box/android/browse/search/FilesSearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2c

    move v9, v7

    goto :goto_16

    :cond_2c
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_31

    const v8, -0x69d4a7c6

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "118@5348L544,109@4829L1077"

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 109
    invoke-interface {v1, v2}, Lcom/box/android/domain/identity/IUserContextManager;->getBoxSession(Landroid/content/Context;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/androidsdk/content/models/BoxSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-class v8, Lcom/box/android/browse/fragments/SearchFragment;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    .line 112
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 113
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v9, "argUserId"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v2, "SearchFragment.ExtraParentFolder"

    move-object/from16 v9, p1

    check-cast v9, Ljava/io/Serializable;

    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 116
    invoke-static {v4}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/search/FilesSearchReducer$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/browse/search/FilesSearchReducer$State;->getFilters()Lcom/box/android/browse/models/BoxSearchFilters;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    const-string v9, "SearchFragment.SearchFilters"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117
    const-string v2, "SearchFragment.IsRedesigned"

    invoke-virtual {v8, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, 0x576d0d19

    .line 119
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int v9, v19, v9

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_2d

    move v9, v7

    goto :goto_17

    :cond_2d
    const/4 v9, 0x0

    :goto_17
    or-int/2addr v2, v9

    const/high16 v9, 0x380000

    and-int v9, v19, v9

    const/high16 v10, 0x100000

    if-ne v9, v10, :cond_2e

    move v9, v7

    goto :goto_18

    :cond_2e
    const/4 v9, 0x0

    :goto_18
    or-int/2addr v2, v9

    .line 281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_30

    .line 282
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_2f

    goto :goto_19

    :cond_2f
    move-object v2, v8

    move-object/from16 v13, v17

    goto :goto_1a

    :cond_30
    :goto_19
    move-object v2, v8

    .line 119
    new-instance v8, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda6;

    move-object/from16 v12, p5

    move-object/from16 v9, p6

    move-object v11, v3

    move-object v10, v4

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 284
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v8

    .line 119
    :goto_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v3, v19, 0x6

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/lit8 v9, v3, 0x30

    const/4 v10, 0x0

    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object v4, v6

    move-object v6, v7

    move-object v8, v14

    move-object v3, v15

    move-object/from16 v7, p2

    .line 110
    invoke-static/range {v3 .. v10}, Lcom/box/android/base/compose/ComposeFragmentInjector$ComposeDefaultImpls;->applyFragment$default(Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lcom/box/android/base/compose/ComposeFragmentInjector;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1b

    :cond_31
    move-object v2, v5

    move-object/from16 v13, v17

    const v3, -0x6a1ca337

    .line 108
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    :goto_1c
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 238
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 287
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 247
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 241
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 231
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, 0x7e715ba8

    .line 137
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 291
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 292
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_32

    .line 137
    new-instance v2, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, v13}, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 294
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v3, Lcom/box/android/base/presentation/message/BoxMessageDispatcher;->$stable:I

    or-int/lit8 v3, v3, 0x30

    shr-int/lit8 v4, v19, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v3, v4

    .line 135
    invoke-static {v0, v2, v14, v3}, Lcom/box/android/base/presentation/message/BoxMessageListenerEffectKt;->BoxMessageListenerEffect(Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object/from16 v9, v18

    move-object/from16 v8, v26

    goto :goto_1d

    .line 49
    :cond_34
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v11

    move-object v9, v13

    .line 143
    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_35

    new-instance v0, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/box/android/browse/search/FilesSearchViewModel;II)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method private static final FilesSearchScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/search/FilesSearchReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/browse/search/FilesSearchReducer$State;",
            ">;)",
            "Lcom/box/android/browse/search/FilesSearchReducer$State;"
        }
    .end annotation

    .line 378
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/search/FilesSearchReducer$State;

    return-object p0
.end method

.method private static final FilesSearchScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/box/android/browse/fragments/SearchFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/browse/fragments/SearchFragment;",
            ">;)",
            "Lcom/box/android/browse/fragments/SearchFragment;"
        }
    .end annotation

    .line 62
    check-cast p0, Landroidx/compose/runtime/State;

    .line 379
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/fragments/SearchFragment;

    return-object p0
.end method

.method private static final FilesSearchScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/box/android/browse/fragments/SearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/browse/fragments/SearchFragment;",
            ">;",
            "Lcom/box/android/browse/fragments/SearchFragment;",
            ")V"
        }
    .end annotation

    .line 380
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FilesSearchScreen$lambda$6$0$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/box/android/browse/search/FilesSearchReducer$Action$QueryChanged;

    invoke-direct {v0, p1}, Lcom/box/android/browse/search/FilesSearchReducer$Action$QueryChanged;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FilesSearchScreen$lambda$6$1$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "recentSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/box/android/browse/search/FilesSearchReducer$Action$RecentQueryClicked;

    invoke-direct {v0, p1}, Lcom/box/android/browse/search/FilesSearchReducer$Action$RecentQueryClicked;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FilesSearchScreen$lambda$6$2$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/box/android/browse/search/FilesSearchReducer$Action$DeleteRecentSearchQuery;

    invoke-direct {v0, p1}, Lcom/box/android/browse/search/FilesSearchReducer$Action$DeleteRecentSearchQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FilesSearchScreen$lambda$6$4$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/box/android/browse/fragments/SearchFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/search/FilesSearchReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/browse/search/FilesSearchReducer$State;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/box/android/browse/fragments/SearchFragment;->search(Ljava/lang/String;)V

    .line 122
    new-instance p1, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, p3}, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p5, p1}, Lcom/box/android/browse/fragments/SearchFragment;->setItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 128
    invoke-virtual {p5, p0}, Lcom/box/android/browse/fragments/SearchFragment;->setItemMoreActionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 120
    invoke-static {p4, p5}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/box/android/browse/fragments/SearchFragment;)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FilesSearchScreen$lambda$6$4$0$0$0(Lcom/box/android/cpl/Store;Lkotlin/jvm/functions/Function1;Lcom/box/androidsdk/content/models/BoxSearchItem;)Lkotlin/Unit;
    .locals 1

    .line 124
    sget-object v0, Lcom/box/android/browse/search/FilesSearchReducer$Action$AddSearchQueryToRecent;->INSTANCE:Lcom/box/android/browse/search/FilesSearchReducer$Action$AddSearchQueryToRecent;

    .line 123
    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 126
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FilesSearchScreen$lambda$7$0(Landroidx/compose/runtime/MutableState;Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Lkotlin/Unit;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/box/android/browse/fragments/SearchFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/box/android/browse/fragments/SearchFragment;->shouldUpdateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    invoke-static {p0}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/box/android/browse/fragments/SearchFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/box/android/browse/fragments/SearchFragment;->updateFragment(Lcom/box/android/coreservices/modelcontroller/messages/BoxMessage;)V

    .line 141
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FilesSearchScreen$lambda$8(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/box/android/browse/search/FilesSearchViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/androidsdk/content/models/BoxFolder;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/base/presentation/message/BoxMessageDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lcom/box/android/browse/search/FilesSearchViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$FilesSearchScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/search/FilesSearchReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/browse/search/FilesSearchReducer$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$FilesSearchScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/box/android/browse/fragments/SearchFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/browse/search/FilesSearchScreenKt;->FilesSearchScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/box/android/browse/fragments/SearchFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final sharedBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    const-string v1, "C(sharedBoundsModifier)N(sharedTransitionScope,animatedVisibilityScope):FilesSearchScreen.kt#2iufy5"

    const v2, 0x3a86739c

    .line 169
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    const-string v1, "com.box.android.browse.search.sharedBoundsModifier (FilesSearchScreen.kt:168)"

    move/from16 v4, p4

    invoke-static {v2, v4, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_13

    if-eqz p2, :cond_13

    const v1, -0x5bb47f0d

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "169@7313L410,*180@7839L52"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 170
    invoke-interface/range {p2 .. p2}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    new-instance v2, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const v4, -0x55a2219

    const-string v5, "CC(animateDp)N(transitionSpec,label,targetValueByState)1981@85315L75:Transition.kt#pdpnli"

    .line 340
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v5

    const v4, 0x442155f1

    const-string v6, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli"

    .line 342
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v4

    const-string v6, "CC(remember):Transition.kt#9igjgp"

    if-nez v4, :cond_4

    const v4, 0x6355e4b0

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "1844@78495L67"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v4, -0x3edc1cac    # -10.243f

    .line 348
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 349
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1

    .line 350
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_3

    .line 348
    :cond_1
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 352
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 353
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 354
    :goto_0
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    .line 348
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-virtual {v4, v8, v10, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 359
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v11

    .line 348
    :cond_3
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 345
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 358
    invoke-virtual {v4, v8, v10, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_4
    const v4, 0x6359c50d

    .line 362
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    .line 372
    :goto_1
    check-cast v8, Landroidx/compose/animation/EnterExitState;

    const v4, 0x3a8122

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "CN(enterExitState):FilesSearchScreen.kt#2iufy5"

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const-string v11, "com.box.android.browse.search.sharedBoundsModifier.<anonymous> (FilesSearchScreen.kt:172)"

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    invoke-static {v4, v12, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    :cond_5
    sget-object v10, Lcom/box/android/browse/search/FilesSearchScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const/4 v10, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v8, v14, :cond_8

    if-eq v8, v13, :cond_7

    if-ne v8, v10, :cond_6

    .line 176
    sget-object v8, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->INSTANCE:Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;

    invoke-virtual {v8}, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->getSearchBarCapsuleCornerRadius-D9Ej5fM()F

    move-result v8

    goto :goto_2

    .line 173
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    int-to-float v8, v12

    .line 373
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_2

    .line 174
    :cond_8
    sget-object v8, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->INSTANCE:Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;

    invoke-virtual {v8}, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->getSearchBarCapsuleCornerRadius-D9Ej5fM()F

    move-result v8

    .line 173
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    const v15, -0x3edbcfbe

    .line 374
    invoke-static {v7, v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 349
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v15, :cond_a

    .line 350
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_b

    .line 374
    :cond_a
    new-instance v10, Lcom/box/android/browse/search/FilesSearchScreenKt$sharedBoundsModifier$$inlined$animateDp$1;

    invoke-direct {v10, v1}, Lcom/box/android/browse/search/FilesSearchScreenKt$sharedBoundsModifier$$inlined$animateDp$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 359
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    :cond_b
    check-cast v10, Landroidx/compose/runtime/State;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/EnterExitState;

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v4, v12, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    :cond_c
    sget-object v3, Lcom/box/android/browse/search/FilesSearchScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v14, :cond_f

    if-eq v3, v13, :cond_e

    const/4 v4, 0x3

    if-ne v3, v4, :cond_d

    .line 176
    sget-object v3, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->INSTANCE:Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;

    invoke-virtual {v3}, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->getSearchBarCapsuleCornerRadius-D9Ej5fM()F

    move-result v3

    goto :goto_3

    .line 173
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    int-to-float v3, v12

    .line 373
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_3

    .line 174
    :cond_f
    sget-object v3, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->INSTANCE:Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;

    invoke-virtual {v3}, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->getSearchBarCapsuleCornerRadius-D9Ej5fM()F

    move-result v3

    .line 173
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    const v4, -0x3edbc3c2

    .line 375
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 349
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    .line 350
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_12

    .line 375
    :cond_11
    new-instance v4, Lcom/box/android/browse/search/FilesSearchScreenKt$sharedBoundsModifier$$inlined$animateDp$2;

    invoke-direct {v4, v1}, Lcom/box/android/browse/search/FilesSearchScreenKt$sharedBoundsModifier$$inlined$animateDp$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 359
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :cond_12
    check-cast v6, Landroidx/compose/runtime/State;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v2, v8

    const/4 v8, 0x0

    .line 377
    const-string v6, "DpAnimation"

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object v14, v7

    .line 342
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 340
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 181
    const-string v2, "SEARCH_SCREEN_BOUNDS"

    const/4 v3, 0x6

    invoke-interface {v0, v2, v14, v3}, Landroidx/compose/animation/SharedTransitionScope;->rememberSharedContentState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v2

    .line 183
    sget-object v3, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    invoke-virtual {v3}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .line 184
    sget-object v3, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {v3}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    .line 185
    sget-object v3, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->INSTANCE:Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;

    invoke-virtual {v3}, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->getSearchBoundsTransform()Landroidx/compose/animation/BoundsTransform;

    move-result-object v6

    .line 186
    sget-object v3, Landroidx/compose/animation/SharedTransitionScope$ResizeMode;->Companion:Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedTransitionScope$ResizeMode$Companion;->getRemeasureToBounds()Landroidx/compose/animation/SharedTransitionScope$ResizeMode;

    move-result-object v7

    .line 188
    invoke-static {v1}, Lcom/box/android/browse/search/FilesSearchScreenKt;->sharedBoundsModifier$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 187
    invoke-interface {v0, v1}, Landroidx/compose/animation/SharedTransitionScope;->OverlayClip(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object v11

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 180
    invoke-static/range {v0 .. v13}, Landroidx/compose/animation/SharedTransitionScope;->sharedBounds$default(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$ResizeMode;Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;ZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_13
    move-object v14, v7

    const v0, -0x5ba42ac6

    .line 192
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    .line 169
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method private static final sharedBoundsModifier$lambda$0(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    const-string v0, "$this$animateDp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x5f7a7302

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.box.android.browse.search.sharedBoundsModifier.<anonymous> (FilesSearchScreen.kt:170)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_0
    sget-object p0, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->INSTANCE:Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;

    invoke-virtual {p0}, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->animationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method private static final sharedBoundsModifier$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 383
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final sharedTransitionAnimatedBackground-9z6LAg8(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/AnimatedVisibilityScope;JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 17

    move-object/from16 v6, p6

    const v0, -0x50c9943e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(sharedTransitionAnimatedBackground)N(animatedVisibilityScope,defaultColor:c#ui.graphics.Color,transitionColor:c#ui.graphics.Color)152@6634L291:FilesSearchScreen.kt#2iufy5"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "com.box.android.browse.search.sharedTransitionAnimatedBackground (FilesSearchScreen.kt:149)"

    move/from16 v3, p7

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p2

    .line 151
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    .line 153
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    new-instance v1, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/box/android/browse/search/FilesSearchScreenKt$$ExternalSyntheticLambda1;-><init>()V

    const v3, 0x32503bcb

    const-string v4, "CC(animateFloat)N(transitionSpec,label,targetValueByState)1951@83597L78:Transition.kt#pdpnli"

    .line 297
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    const v3, 0x442155f1

    const-string v5, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli"

    .line 299
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v3

    const-string v5, "CC(remember):Transition.kt#9igjgp"

    if-nez v3, :cond_6

    const v3, 0x6355e4b0

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "1844@78495L67"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x3edc1cac    # -10.243f

    .line 305
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 306
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3

    .line 307
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_5

    .line 305
    :cond_3
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 309
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 310
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 311
    :goto_0
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    .line 305
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-virtual {v3, v7, v9, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 316
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v10

    .line 305
    :cond_5
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 315
    invoke-virtual {v3, v7, v9, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_6
    const v3, 0x6359c50d

    .line 319
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 320
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    .line 329
    :goto_1
    check-cast v7, Landroidx/compose/animation/EnterExitState;

    const v3, -0x7cee68c0

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CN(enterExitState):FilesSearchScreen.kt#2iufy5"

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const-string v10, "com.box.android.browse.search.sharedTransitionAnimatedBackground.<anonymous> (FilesSearchScreen.kt:155)"

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    invoke-static {v3, v11, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    :cond_7
    sget-object v9, Lcom/box/android/browse/search/FilesSearchScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result v7

    aget v7, v9, v7

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v7, v14, :cond_a

    if-eq v7, v13, :cond_9

    if-ne v7, v12, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v9, -0x3edbcfbe

    .line 336
    invoke-static {v6, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 306
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_c

    .line 307
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_d

    .line 336
    :cond_c
    new-instance v9, Lcom/box/android/browse/search/FilesSearchScreenKt$sharedTransitionAnimatedBackground-9z6LAg8$$inlined$animateFloat$1;

    invoke-direct {v9, v0}, Lcom/box/android/browse/search/FilesSearchScreenKt$sharedTransitionAnimatedBackground-9z6LAg8$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 316
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    :cond_d
    check-cast v15, Landroidx/compose/runtime/State;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/animation/EnterExitState;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v3, v11, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    :cond_e
    sget-object v2, Lcom/box/android/browse/search/FilesSearchScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v14, :cond_11

    if-eq v2, v13, :cond_10

    if-ne v2, v12, :cond_f

    goto :goto_4

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v9, 0x0

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, -0x3edbc3c2

    .line 337
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 306
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    .line 307
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_14

    .line 337
    :cond_13
    new-instance v3, Lcom/box/android/browse/search/FilesSearchScreenKt$sharedTransitionAnimatedBackground-9z6LAg8$$inlined$animateFloat$2;

    invoke-direct {v3, v0}, Lcom/box/android/browse/search/FilesSearchScreenKt$sharedTransitionAnimatedBackground-9z6LAg8$$inlined$animateFloat$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 316
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    :cond_14
    check-cast v5, Landroidx/compose/runtime/State;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v6, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v1, v7

    const/4 v7, 0x0

    .line 339
    const-string v5, "FloatAnimation"

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 299
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 297
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 162
    invoke-static {v0}, Lcom/box/android/browse/search/FilesSearchScreenKt;->sharedTransitionAnimatedBackground_9z6LAg8$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v0

    move-wide/from16 v8, p2

    move-wide/from16 v1, p4

    invoke-static {v1, v2, v8, v9, v0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final sharedTransitionAnimatedBackground_9z6LAg8$lambda$0(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    const-string v0, "$this$animateFloat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x72fcc6ae

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.box.android.browse.search.sharedTransitionAnimatedBackground.<anonymous> (FilesSearchScreen.kt:153)"

    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    :cond_0
    sget-object p0, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->INSTANCE:Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;

    invoke-virtual {p0}, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->animationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method private static final sharedTransitionAnimatedBackground_9z6LAg8$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 382
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
