.class public final Lcom/box/android/search/presentation/SearchScreenContent;
.super Ljava/lang/Object;
.source "SearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/box/android/search/presentation/SearchScreenContent\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,220:1\n1128#2,6:221\n1128#2,6:227\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/box/android/search/presentation/SearchScreenContent\n*L\n183#1:221,6\n203#1:227,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B|\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011\u0012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/search/presentation/SearchScreenContent;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "searchNavigationConfig",
        "Lcom/box/android/search/navigation/SearchNavigationConfig;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "searchViewModelsProvider",
        "Lkotlin/Function0;",
        "Lcom/box/android/search/navigation/compose/SearchViewModels;",
        "Landroidx/compose/runtime/Composable;",
        "boxSearchItemClickHandler",
        "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;",
        "itemMoreActionsHandler",
        "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;",
        "onFolderSelected",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "",
        "onFileSelected",
        "Lcom/box/android/domain/models/item/FileModel;",
        "aiCenterEnabled",
        "",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/coreservices/services/IntentServices;Lkotlin/jvm/functions/Function2;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V",
        "search_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$cFzG8fRIIM-LRVVSiaiq-HD-_J8(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/box/android/search/presentation/SearchScreenContent;->_init_$lambda$0(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/coreservices/services/IntentServices;Lkotlin/jvm/functions/Function2;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/box/android/search/navigation/SearchNavigationConfig;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/box/android/search/navigation/compose/SearchViewModels;",
            ">;",
            "Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;",
            "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchNavigationConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchViewModelsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxSearchItemClickHandler"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMoreActionsHandler"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    move-object p0, p1

    check-cast p0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;

    move-object v2, p1

    move-object v8, p2

    move-object v3, p3

    move-object v10, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;)V

    const p1, 0x49fe4e48    # 2083273.0f

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, p3}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/coreservices/services/IntentServices;Lkotlin/jvm/functions/Function2;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2

    const/4 p9, 0x1

    .line 167
    :cond_2
    invoke-direct/range {p0 .. p9}, Lcom/box/android/search/presentation/SearchScreenContent;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/coreservices/services/IntentServices;Lkotlin/jvm/functions/Function2;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p9

    move/from16 v1, p10

    const-string v2, "C180@7494L1711,180@7485L1720:SearchActivity.kt#42y6p"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.search.presentation.SearchScreenContent.<anonymous> (SearchActivity.kt:180)"

    const v5, 0x49fe4e48    # 2083273.0f

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_1
    new-instance v6, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda3;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    invoke-direct/range {v6 .. v15}, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, 0x443ecadd

    invoke-static {v2, v4, v6, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/box/android/base/compose/BoxThemeKt;->BoxTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 180
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$0$0(Landroidx/fragment/app/FragmentActivity;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/box/android/search/navigation/SearchNavigationConfig;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    move-object/from16 v12, p9

    move/from16 v0, p10

    const-string v1, "C181@7532L23,182@7588L528,195@8217L11,197@8341L850,194@8134L1057:SearchActivity.kt#42y6p"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.search.presentation.SearchScreenContent.<anonymous>.<anonymous> (SearchActivity.kt:181)"

    const v5, 0x443ecadd

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-array v0, v4, [Landroidx/navigation/Navigator;

    .line 182
    invoke-static {v0, v12, v4}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v6

    const v0, 0x2fb7956d

    const-string v1, "CC(remember):SearchActivity.kt#9igjgp"

    .line 183
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 221
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 222
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 184
    :cond_2
    new-instance v13, Lcom/box/android/search/navigation/SearchNavigator;

    .line 186
    move-object/from16 v14, p0

    check-cast v14, Landroidx/activity/ComponentActivity;

    .line 185
    move-object v15, v6

    check-cast v15, Landroidx/navigation/NavController;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 184
    invoke-direct/range {v13 .. v20}, Lcom/box/android/search/navigation/SearchNavigator;-><init>(Landroidx/activity/ComponentActivity;Landroidx/navigation/NavController;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/browse/utilities/BoxSearchItemClickHandler;Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 224
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v13

    .line 183
    :cond_3
    move-object v8, v1

    check-cast v8, Lcom/box/android/search/navigation/SearchNavigator;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 196
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 197
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    .line 198
    new-instance v5, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;

    move-object/from16 v9, p0

    move-object/from16 v7, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v11}, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v4, -0x52576c52

    invoke-static {v4, v3, v5, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/high16 v13, 0x30000000

    const/16 v14, 0xfe

    move-object v10, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 195
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 181
    :cond_4
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final lambda$0$0$1(Landroidx/navigation/NavHostController;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p6

    move-object/from16 v11, p7

    const-string v1, "padding"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CN(padding)202@8598L575,198@8374L799:SearchActivity.kt#42y6p"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p8, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p8

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.box.android.search.presentation.SearchScreenContent.<anonymous>.<anonymous>.<anonymous> (SearchActivity.kt:198)"

    const v4, -0x52576c52

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201
    :cond_3
    sget-object v1, Lcom/box/android/search/navigation/SearchDestination;->Companion:Lcom/box/android/search/navigation/SearchDestination$Companion;

    invoke-static {v1}, Lcom/box/android/search/navigation/compose/SearchNavigationMappingKt;->graphToRoute(Lcom/box/android/search/navigation/SearchDestination$Companion;)Ljava/lang/String;

    move-result-object v1

    .line 202
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v0, -0x1a2d7d73

    const-string v3, "CC(remember):SearchActivity.kt#9igjgp"

    .line 203
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 227
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    .line 228
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    .line 203
    :cond_4
    new-instance v4, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda0;

    invoke-direct/range {v4 .. v9}, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;ZLkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;)V

    .line 230
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v4

    .line 203
    :cond_5
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v13, 0x0

    const/16 v14, 0x3f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 199
    invoke-static/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 198
    :cond_6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$0$0$1$0$0(Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;ZLkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$NavHost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/box/android/base/compose/ComposeFragmentInjectorImpl;

    invoke-direct {v0}, Lcom/box/android/base/compose/ComposeFragmentInjectorImpl;-><init>()V

    .line 204
    new-instance v4, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda2;

    invoke-direct {v4, p4}, Lcom/box/android/search/presentation/SearchScreenContent$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 211
    move-object v5, v0

    check-cast v5, Lcom/box/android/base/compose/ComposeFragmentInjector;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move-object v8, p3

    move-object v1, p5

    .line 204
    invoke-static/range {v1 .. v8}, Lcom/box/android/search/navigation/compose/SearchNavigationComposeKt;->searchNavigationGraph(Landroidx/navigation/NavGraphBuilder;Lcom/box/android/search/navigation/SearchNavigationConfig;Lcom/box/android/search/navigation/SearchNavigator;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/compose/ComposeFragmentInjector;ZZLkotlin/jvm/functions/Function2;)V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$0$0$1$0$0$0(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
