.class public final Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;
.super Ljava/lang/Object;
.source "InboxTabsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxTabsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxTabsScreen.kt\ncom/box/android/inbox/tabsscreen/InboxTabsScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,158:1\n1128#2,6:159\n1128#2,6:165\n1128#2,6:171\n1128#2,6:182\n1128#2,6:188\n1128#2,6:194\n1128#2,6:200\n1128#2,6:206\n85#3:177\n85#3:178\n85#3:179\n117#3,2:180\n*S KotlinDebug\n*F\n+ 1 InboxTabsScreen.kt\ncom/box/android/inbox/tabsscreen/InboxTabsScreenKt\n*L\n61#1:159,6\n69#1:165,6\n80#1:171,6\n106#1:182,6\n117#1:188,6\n118#1:194,6\n129#1:200,6\n137#1:206,6\n57#1:177\n58#1:178\n69#1:179\n69#1:180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u009f\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b26\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00172\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u0010\u001d\u001a\u000c\u0010\u001e\u001a\u00020\u001f*\u00020\u001aH\u0002\u00a8\u0006 \u00b2\u0006\u000c\u0010!\u001a\u0004\u0018\u00010\u001fX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u008a\u0084\u0002\u00b2\u0006\n\u0010%\u001a\u00020\u001aX\u008a\u008e\u0002"
    }
    d2 = {
        "InboxTabsScreen",
        "",
        "tabDestination",
        "Lcom/box/android/inbox/InboxDestination$TabsScreen;",
        "tabsViewModels",
        "Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;",
        "composeFragmentInjector",
        "Lcom/box/android/base/compose/ComposeFragmentInjector;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "onNavigateToTask",
        "Lkotlin/Function2;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lkotlin/ParameterName;",
        "name",
        "itemModel",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "source",
        "snackbarHostState",
        "Landroidx/compose/material3/SnackbarHostState;",
        "onNavigateBack",
        "Lkotlin/Function0;",
        "tabsSelector",
        "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;",
        "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/box/android/inbox/InboxDestination$TabsScreen;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "getTitleRes",
        "",
        "box_generalProdRelease",
        "unseenCount",
        "taskBadgeResponse",
        "Lcom/box/androidsdk/content/requests/BoxResponse;",
        "Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;",
        "currentVisibleTab"
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
.method public static synthetic $r8$lambda$1NotufsocgYkCPbSMsgt36MnQYo(Lcom/box/android/inbox/InboxDestination$TabsScreen;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/cpl/Store;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$9(Lcom/box/android/inbox/InboxDestination$TabsScreen;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/cpl/Store;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3Qy8qodF-srNiu9VfORuwxErBqE(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/tabscreen/TabBadgeData;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$9$2(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/tabscreen/TabBadgeData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7B32Cl5kZQEy2ey5RxyaDgK4WVc(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$7$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8Q0JO5KnJoOhU3dJP99VOSdn-AA(Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$9$0(Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AKGNpR5729vA2Rbzv5vGiAyKsyk(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$9$3$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HQ5bQdZFZRSkZMZPMSNByiPZN48(Lcom/box/android/inbox/InboxDestination$TabsScreen;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$10(Lcom/box/android/inbox/InboxDestination$TabsScreen;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LR-i7ZiWGoaY-ZeN3kG5DhqrR3g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$8(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LnEHYvl32iUFubxtN7sFFu9pK3M(Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$9$3$0$0(Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OFAAmCA7wJ4aiAgv4rxqoteJFhI(Landroidx/compose/runtime/MutableState;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$9$1$0(Landroidx/compose/runtime/MutableState;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OKsJxaX1uSvwTuoddsgeSl95q_k(Lkotlin/jvm/functions/Function2;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$9$3$2$0(Lkotlin/jvm/functions/Function2;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d4p1KwMd3vn0k1PUC89uitmBQhc(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/runtime/MutableState;Lcom/box/android/cpl/Store;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$9$3(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/runtime/MutableState;Lcom/box/android/cpl/Store;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m0eZt8E46jd0lJATfI_CszsmVps(Lkotlin/jvm/functions/Function2;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$9$3$3$0(Lkotlin/jvm/functions/Function2;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final InboxTabsScreen(Lcom/box/android/inbox/InboxDestination$TabsScreen;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/InboxDestination$TabsScreen;",
            "Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;",
            "Lcom/box/android/base/compose/ComposeFragmentInjector;",
            "Lcom/box/android/coreservices/services/IntentServices;",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "-",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/box/android/base/presentation/components/tabscreen/TabsSelector<",
            "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v13, p7

    move-object/from16 v0, p8

    move/from16 v14, p11

    move/from16 v15, p12

    const-string v2, "tabDestination"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tabsViewModels"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "composeFragmentInjector"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intentServices"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userContextManager"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNavigateToTask"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "snackbarHostState"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNavigateBack"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x479a41c4

    move-object/from16 v8, p10

    .line 53
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v9, "C(InboxTabsScreen)N(tabDestination,tabsViewModels,composeFragmentInjector,intentServices,userContextManager,onNavigateToTask,snackbarHostState,onNavigateBack,tabsSelector,modifier)53@2579L11,55@2661L21,56@2751L30,57@2870L44,60@2940L45,60@2919L66,68@3315L89,79@3676L72,79@3661L87,72@3436L195,83@3801L2461,71@3409L2853:InboxTabsScreen.kt#iahda9"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v14, 0x6

    if-nez v9, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v14

    goto :goto_1

    :cond_1
    move v9, v14

    :goto_1
    and-int/lit8 v12, v14, 0x30

    if-nez v12, :cond_3

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v9, v12

    :cond_f
    and-int/lit16 v12, v15, 0x100

    const/high16 v16, 0x6000000

    if-eqz v12, :cond_10

    :goto_9
    or-int v9, v9, v16

    goto :goto_b

    :cond_10
    and-int v16, v14, v16

    if-nez v16, :cond_13

    const/high16 v16, 0x8000000

    and-int v16, v14, v16

    if-nez v16, :cond_11

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_a

    :cond_11
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    :goto_a
    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_12
    const/high16 v16, 0x2000000

    goto :goto_9

    :cond_13
    :goto_b
    and-int/lit16 v11, v15, 0x200

    const/high16 v16, 0x30000000

    if-eqz v11, :cond_14

    or-int v9, v9, v16

    move-object/from16 v2, p9

    goto :goto_d

    :cond_14
    and-int v16, v14, v16

    move-object/from16 v2, p9

    if-nez v16, :cond_16

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_15
    const/high16 v17, 0x10000000

    :goto_c
    or-int v9, v9, v17

    :cond_16
    :goto_d
    const v17, 0x12492493

    and-int v0, v9, v17

    const v1, 0x12492492

    const/16 v22, 0x1

    const/4 v14, 0x0

    if-eq v0, v1, :cond_17

    move/from16 v0, v22

    goto :goto_e

    :cond_17
    move v0, v14

    :goto_e
    and-int/lit8 v1, v9, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    if-eqz v12, :cond_18

    move-object v2, v0

    goto :goto_f

    :cond_18
    move-object/from16 v2, p8

    :goto_f
    if-eqz v11, :cond_19

    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v1

    goto :goto_10

    :cond_19
    move-object/from16 v16, p9

    :goto_10
    const v1, 0x479a41c4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v11, -0x1

    const-string v12, "com.box.android.inbox.tabsscreen.InboxTabsScreen (InboxTabsScreen.kt:52)"

    invoke-static {v1, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_1a
    invoke-virtual {v10}, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;->getViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v8, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel;

    .line 55
    invoke-virtual {v1}, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModel;->getStore()Lcom/box/android/cpl/Store;

    move-result-object v1

    .line 56
    invoke-virtual {v10}, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;->getInboxBadgeViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v8, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/box/android/vm/InboxBadgeVM;

    .line 57
    invoke-virtual {v11}, Lcom/box/android/vm/InboxBadgeVM;->getNotificationCountLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v12

    const-string v14, "getNotificationCountLiveData(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x30

    invoke-static {v12, v0, v8, v14}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 58
    invoke-virtual {v11}, Lcom/box/android/vm/InboxBadgeVM;->getTaskBadgeLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object/from16 p8, v2

    const-string v2, "getTaskBadgeLiveData(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v8, v14}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 61
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v14, -0x35eeb0af

    move-object/from16 p9, v0

    const-string v0, "CC(remember):InboxTabsScreen.kt#9igjgp"

    invoke-static {v8, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_1b

    .line 160
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v3, v14, :cond_1c

    .line 61
    :cond_1b
    new-instance v3, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$InboxTabsScreen$1$1;

    const/4 v14, 0x0

    invoke-direct {v3, v11, v14}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$InboxTabsScreen$1$1;-><init>(Lcom/box/android/vm/InboxBadgeVM;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 162
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x6

    invoke-static {v2, v3, v8, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-static {v12}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/box/android/utils/InboxBadgeTextFormatter;->formatBadgeText(IZ)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static/range {p9 .. p9}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/androidsdk/content/requests/BoxResponse;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Lcom/box/androidsdk/content/requests/BoxResponse;->getResult()Lcom/box/androidsdk/content/models/BoxObject;

    move-result-object v11

    check-cast v11, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;

    if-eqz v11, :cond_1f

    .line 67
    invoke-virtual {v11}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->getCount()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_12

    :cond_1e
    move v14, v3

    :goto_12
    invoke-virtual {v11}, Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;->hasMore()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v14, v3}, Lcom/box/android/utils/InboxBadgeTextFormatter;->formatBadgeText(IZ)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    .line 69
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/inbox/InboxDestination$TabsScreen;->getStartTab()Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    move-result-object v3

    const v11, -0x35ee81a3

    invoke-static {v8, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    .line 165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_20

    .line 166
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_21

    .line 70
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/inbox/InboxDestination$TabsScreen;->getStartTab()Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    move-result-object v3

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v14, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 168
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_21
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v3, -0x35ee5494    # -2386651.0f

    .line 80
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    .line 172
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_23

    .line 80
    :cond_22
    new-instance v3, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/cpl/Store;)V

    .line 174
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_23
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v9, 0x1b

    and-int/lit8 v20, v0, 0xe

    const/16 v21, 0x1

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v21}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->trackOnVisible(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v31, v16

    move-object/from16 v0, v19

    .line 83
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v26

    .line 73
    new-instance v3, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v13}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v8, -0x692bbe78

    const/16 v9, 0x36

    move/from16 v12, v22

    invoke-static {v8, v12, v3, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 84
    new-instance v0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda4;

    move-object v8, v4

    move-object v3, v7

    move-object v4, v11

    move v15, v12

    move-object/from16 v16, v14

    move-object/from16 v13, v19

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object v7, v5

    move v14, v9

    move-object v9, v1

    move-object v5, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v12}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/inbox/InboxDestination$TabsScreen;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/cpl/Store;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x14fe9a93

    invoke-static {v1, v15, v0, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const v29, 0x30000030

    const/16 v30, 0xfc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v28, v13

    .line 72
    invoke-static/range {v16 .. v30}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v19, v28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v9, v2

    move-object/from16 v10, v31

    goto :goto_14

    :cond_25
    move-object/from16 v19, v8

    .line 42
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 144
    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/box/android/inbox/InboxDestination$TabsScreen;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final InboxTabsScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 177
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final InboxTabsScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/box/androidsdk/content/requests/BoxResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;",
            ">;>;)",
            "Lcom/box/androidsdk/content/requests/BoxResponse<",
            "Lcom/box/boxandroidlibv2private/model/BoxTaskBadge;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/requests/BoxResponse;

    return-object p0
.end method

.method private static final InboxTabsScreen$lambda$10(Lcom/box/android/inbox/InboxDestination$TabsScreen;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen(Lcom/box/android/inbox/InboxDestination$TabsScreen;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/identity/IUserContextManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function0;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboxTabsScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
            ">;)",
            "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;"
        }
    .end annotation

    .line 69
    check-cast p0, Landroidx/compose/runtime/State;

    .line 179
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    return-object p0
.end method

.method private static final InboxTabsScreen$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
            ">;",
            "Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;",
            ")V"
        }
    .end annotation

    .line 180
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final InboxTabsScreen$lambda$7$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 81
    sget-object v0, Lcom/box/android/inbox/tabsscreen/InboxTabsReducer$Action$ScreenViewed;->INSTANCE:Lcom/box/android/inbox/tabsscreen/InboxTabsReducer$Action$ScreenViewed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboxTabsScreen$lambda$8(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C74@3491L30,73@3450L171:InboxTabsScreen.kt#iahda9"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.box.android.inbox.tabsscreen.InboxTabsScreen.<anonymous> (InboxTabsScreen.kt:73)"

    const v2, -0x692bbe78

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x7f140042

    const/4 v0, 0x6

    .line 75
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xc00

    const/16 v8, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p1

    .line 74
    invoke-static/range {v1 .. v8}, Lcom/box/android/base/presentation/components/topbar/simple/BoxSimpleTopBarKt;->BoxSimpleTopBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v6, p1

    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboxTabsScreen$lambda$9(Lcom/box/android/inbox/InboxDestination$TabsScreen;Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/cpl/Store;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    move-object/from16 v3, p3

    move-object/from16 v0, p12

    move-object/from16 v9, p13

    const-string v1, "paddingValues"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CN(paddingValues)105@4683L26,109@4837L1419,84@3828L2428:InboxTabsScreen.kt#iahda9"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p14, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p14

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x1

    if-eq v2, v4, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v4, "com.box.android.inbox.tabsscreen.InboxTabsScreen.<anonymous> (InboxTabsScreen.kt:84)"

    const v5, 0x14fe9a93

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/inbox/InboxDestination$TabsScreen;->getTabs()Ljava/util/List;

    move-result-object v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/box/android/inbox/InboxDestination$TabsScreen;->getStartTab()Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    move-result-object v12

    .line 107
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 108
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 109
    const-string v1, "InboxTabsScreen"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 87
    new-instance v14, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v14}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda6;-><init>()V

    const v0, -0x303d4fd3

    .line 105
    const-string v1, "CC(remember):InboxTabsScreen.kt#9igjgp"

    .line 106
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 182
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 183
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 106
    :cond_4
    new-instance v1, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v3}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_5
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 85
    new-instance v15, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda8;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v15, v0, v1}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;

    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v8}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/runtime/MutableState;Lcom/box/android/cpl/Store;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;)V

    const/16 v1, 0x36

    const v2, 0x3a0eeb07

    invoke-static {v2, v10, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function3;

    sget v0, Lcom/box/android/base/presentation/components/tabscreen/TabsSelector;->$stable:I

    or-int/lit16 v0, v0, 0x6000

    const/16 v22, 0x3f0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move/from16 v21, v0

    move-object v0, v11

    const-wide/16 v10, 0x0

    move-object v1, v12

    move-object v3, v13

    const-wide/16 v12, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, p13

    move-object v2, v14

    move-object/from16 v17, v15

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 85
    invoke-static/range {v0 .. v22}, Lcom/box/android/base/presentation/components/tabscreen/CommonTabsScreenKt;->CommonTabsScreen-DuhZ5jU(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZIJJJJLcom/box/android/base/presentation/components/tabscreen/TabsSelector;Landroidx/compose/material3/SnackbarHostState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 84
    :cond_6
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final InboxTabsScreen$lambda$9$0(Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "tab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x246f0891

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CN(tab)87@3973L33:InboxTabsScreen.kt#iahda9"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.inbox.tabsscreen.InboxTabsScreen.<anonymous>.<anonymous> (InboxTabsScreen.kt:87)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->getTitleRes(Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final InboxTabsScreen$lambda$9$1$0(Landroidx/compose/runtime/MutableState;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p0, p1}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboxTabsScreen$lambda$9$2(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/presentation/components/tabscreen/TabBadgeData;
    .locals 3

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1a0546c4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.box.android.inbox.tabsscreen.InboxTabsScreen.<anonymous>.<anonymous> (InboxTabsScreen.kt:90)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    :cond_0
    sget-object p4, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p2, p4, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 99
    new-instance v0, Lcom/box/android/base/presentation/components/tabscreen/TabBadgeData;

    const-string p0, "TasksBadge"

    invoke-direct {v0, p1, p0}, Lcom/box/android/base/presentation/components/tabscreen/TabBadgeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 94
    new-instance v0, Lcom/box/android/base/presentation/components/tabscreen/TabBadgeData;

    const-string p1, "NotificationsBadge"

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/presentation/components/tabscreen/TabBadgeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method private static final InboxTabsScreen$lambda$9$3(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/runtime/MutableState;Lcom/box/android/cpl/Store;Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SnackbarHostState;Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v4, p9

    const-string v3, "currentTab"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CN(currentTab):InboxTabsScreen.kt#iahda9"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p10, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int v3, p10, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p10

    :goto_1
    and-int/lit8 v7, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    const-string v8, "com.box.android.inbox.tabsscreen.InboxTabsScreen.<anonymous>.<anonymous> (InboxTabsScreen.kt:110)"

    const v11, 0x3a0eeb07

    invoke-static {v11, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_3
    sget-object v7, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const-string v8, "CC(remember):InboxTabsScreen.kt#9igjgp"

    if-eq v7, v10, :cond_a

    if-eq v7, v6, :cond_7

    const/4 p0, 0x3

    if-ne v7, p0, :cond_6

    const p0, 0x4e18f946    # 6.416183E8f

    .line 134
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "136@6080L49,134@5945L269"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, -0xdff1f28

    .line 137
    invoke-static {v4, p0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    .line 207
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_5

    .line 137
    :cond_4
    new-instance p1, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_5
    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    .line 135
    invoke-static/range {v0 .. v6}, Lcom/box/android/fragments/boxitem/SentTasksScreenKt;->SentTasksScreen(Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_6
    const p0, -0xdffb1d4

    .line 111
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const p0, 0x4e13bfea    # 6.19707E8f

    .line 126
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "128@5733L47,126@5600L265"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p0, -0xdff4a8a

    .line 129
    invoke-static {v4, p0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 200
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_8

    .line 201
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_9

    .line 129
    :cond_8
    new-instance p1, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_9
    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    .line 127
    invoke-static/range {v0 .. v6}, Lcom/box/android/fragments/boxitem/MyTasksScreenKt;->MyTasksScreen(Lcom/box/android/base/compose/ComposeFragmentInjector;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_a
    const v1, 0x4e0a0a96    # 5.789874E8f

    .line 112
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "116@5194L35,117@5269L128,115@5136L287,121@5476L24,112@4949L573"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 116
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v6, -0xdff8df6

    .line 117
    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_b

    goto :goto_3

    :cond_b
    move v10, v9

    :goto_3
    or-int v3, v6, v10

    .line 188
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    .line 189
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_d

    .line 117
    :cond_c
    new-instance v5, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v2, p2}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/MutableState;)V

    .line 191
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p2, -0xdff8439

    .line 118
    invoke-static {v4, p2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_e

    .line 195
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_f

    .line 118
    :cond_e
    new-instance v2, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, p3}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/box/android/cpl/Store;)V

    .line 197
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x6

    move-object v0, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v3, p9

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/box/android/base/compose/analytics/AnalyticsUtilsKt;->trackOnVisible(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object p2

    move-object v4, v3

    .line 122
    invoke-virtual/range {p4 .. p4}, Lcom/box/android/inbox/tabsscreen/InboxTabsViewModels;->getNotificationsViewModel()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/inbox/notifications/InboxViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p3, p1

    move-object/from16 p4, p2

    move-object/from16 p5, v0

    move/from16 p7, v1

    move/from16 p8, v2

    move-object/from16 p6, v4

    move-object p2, p0

    .line 113
    invoke-static/range {p2 .. p8}, Lcom/box/android/inbox/notifications/NotificationsScreenKt;->NotificationsScreen(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/services/IntentServices;Landroidx/compose/ui/Modifier;Lcom/box/android/inbox/notifications/InboxViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 112
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 110
    :cond_10
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    :cond_11
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboxTabsScreen$lambda$9$3$0$0(Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt;->InboxTabsScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final InboxTabsScreen$lambda$9$3$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 119
    sget-object v0, Lcom/box/android/inbox/tabsscreen/InboxTabsReducer$Action$NotificationsTabScreenViewed;->INSTANCE:Lcom/box/android/inbox/tabsscreen/InboxTabsReducer$Action$NotificationsTabScreenViewed;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboxTabsScreen$lambda$9$3$2$0(Lkotlin/jvm/functions/Function2;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/box/android/domain/models/preview/PreviewSource$MyTasks;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$MyTasks;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboxTabsScreen$lambda$9$3$3$0(Lkotlin/jvm/functions/Function2;Lcom/box/android/domain/models/item/ItemModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/box/android/domain/models/preview/PreviewSource$SentTasks;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$SentTasks;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getTitleRes(Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;)I
    .locals 1

    .line 153
    sget-object v0, Lcom/box/android/inbox/tabsscreen/InboxTabsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/box/android/inbox/InboxDestination$TabsScreen$InboxTab;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f140909

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1405f1

    return p0

    :cond_2
    const p0, 0x7f140625

    return p0
.end method
