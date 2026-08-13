.class public final Lcom/box/android/inbox/notifications/InboxItemsListKt;
.super Ljava/lang/Object;
.source "InboxItemsList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxItemsList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxItemsList.kt\ncom/box/android/inbox/notifications/InboxItemsListKt\n+ 2 ComposeUtils.kt\ncom/box/android/base/compose/ComposeUtilsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,230:1\n78#2:231\n1128#3,6:232\n1128#3,6:274\n1128#3,6:280\n1128#3,6:286\n1128#3,6:326\n70#4:238\n67#4,9:239\n77#4:273\n81#5,6:248\n88#5,6:263\n96#5:272\n81#5,6:299\n88#5,6:314\n96#5:323\n391#6,9:254\n400#6,3:269\n391#6,9:305\n400#6,3:320\n122#7:292\n99#8,6:293\n106#8:324\n85#9:325\n85#9:332\n85#9:333\n85#9:334\n204#10,13:335\n*S KotlinDebug\n*F\n+ 1 InboxItemsList.kt\ncom/box/android/inbox/notifications/InboxItemsListKt\n*L\n61#1:231\n117#1:232,6\n157#1:274,6\n164#1:280,6\n177#1:286,6\n69#1:326,6\n111#1:238\n111#1:239,9\n111#1:273\n111#1:248,6\n111#1:263,6\n111#1:272\n218#1:299,6\n218#1:314,6\n218#1:323\n111#1:254,9\n111#1:269,3\n218#1:305,9\n218#1:320,3\n223#1:292\n218#1:293,6\n218#1:324\n57#1:325\n109#1:332\n155#1:333\n157#1:334\n186#1:335,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001aK\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001aA\u0010\u0011\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u0012\u001a9\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0019\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "InboxItemsList",
        "",
        "store",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
        "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
        "avatarControllerWrapper",
        "Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;",
        "inboxRouter",
        "Lcom/box/android/inbox/notifications/router/IInboxRouter;",
        "routingMapper",
        "Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;",
        "isRedesignedVersion",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "NotificationsWithPullToRefresh",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZLandroidx/compose/runtime/Composer;I)V",
        "NotificationsList",
        "(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/runtime/Composer;I)V",
        "InboxLoadMoreItem",
        "(Landroidx/compose/runtime/Composer;I)V",
        "box_generalProdRelease",
        "state",
        "shouldLoadMore"
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
.method public static synthetic $r8$lambda$5UUP7WOHVLTIJ87XH-zzPw0qeG0(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsList$lambda$5(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AcClASx0srQYQU0eze-BTs5MT-4(ZLcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->InboxItemsList$lambda$2(ZLcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CGRAz7SZESKQ7t58WNV7pq8RciI(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsList$lambda$1$0(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$J9KYFlUTf8fcBTq1jlEDjNVvSqQ(ILcom/box/android/inbox/notifications/InboxItemReducer$State;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsList$lambda$4$0$1(ILcom/box/android/inbox/notifications/InboxItemReducer$State;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NRNWVWabtaQBDcgTlrWX2sBjz2Q(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsWithPullToRefresh$lambda$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QWG-oOLg0jG7qveX7KbEwNKPX0E(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsList$lambda$4$0(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZNMucXn6dNwKIRPKOMnmY3ERbAM(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->InboxLoadMoreItem$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hPejRozcPsxuHUdKE_Hwr8A6K2w(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->InboxItemsList$lambda$3(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lFPFV13a6pdKPexRgaLKbLOvqsw(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsWithPullToRefresh$lambda$3(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sRUbN0gmQyWD5ZgJ2nmCzL-zxgE(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lcom/box/android/cpl/Store;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsList$lambda$4$0$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public static final InboxItemsList(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
            ">;",
            "Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;",
            "Lcom/box/android/inbox/notifications/router/IInboxRouter;",
            "Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "store"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarControllerWrapper"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboxRouter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingMapper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7377ebc4

    move-object/from16 v6, p6

    .line 56
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v6, "C(InboxItemsList)N(store,avatarControllerWrapper,inboxRouter,routingMapper,isRedesignedVersion,modifier)56@2683L29,64@2949L1412,58@2718L1643:InboxItemsList.kt#1rb0q9"

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    and-int/lit16 v8, v7, 0x200

    if-nez v8, :cond_4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_6
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v6, v8

    :cond_8
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_a

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v6, v8

    :cond_a
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_b

    or-int/2addr v6, v9

    goto :goto_8

    :cond_b
    and-int/2addr v9, v7

    if-nez v9, :cond_d

    move-object/from16 v9, p5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v6, v10

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v9, p5

    :goto_9
    const v10, 0x12493

    and-int/2addr v10, v6

    const v11, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v10, v11, :cond_e

    move v10, v14

    goto :goto_a

    :cond_e
    move v10, v13

    :goto_a
    and-int/lit8 v11, v6, 0x1

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v8, :cond_f

    .line 55
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_f
    move-object v8, v9

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, -0x1

    const-string v10, "com.box.android.inbox.notifications.InboxItemsList (InboxItemsList.kt:55)"

    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    move-object v9, v8

    .line 57
    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    move v0, v13

    const/4 v13, 0x0

    move v6, v14

    const/4 v14, 0x7

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move v15, v6

    move v6, v0

    move-object/from16 v0, v16

    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    const v9, -0x752bd4fd

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "*61@2845L43"

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v5, :cond_11

    .line 62
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v10, v12, v6, v15}, Lcom/box/android/base/compose/ViewInteropNestedScrollConnectionKt;->rememberViewInteropNestedScrollConnection(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v6

    const/4 v11, 0x2

    invoke-static {v9, v6, v10, v11, v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_c

    .line 231
    :cond_11
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    :goto_c
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 61
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    const-string v9, "InboxItemsList"

    invoke-static {v6, v9}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v10, v0

    .line 65
    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda3;

    move-object v6, v2

    move-object v2, v1

    move v1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v8

    move-object/from16 v21, v10

    invoke-direct/range {v0 .. v6}, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda3;-><init>(ZLcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/runtime/State;)V

    const/16 v1, 0x36

    const v2, -0x5d0c03f

    invoke-static {v2, v15, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/high16 v19, 0xc00000

    const/16 v20, 0x7e

    move-object v8, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v18, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 59
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object/from16 v6, v21

    goto :goto_d

    .line 49
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v9

    .line 98
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda4;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final InboxItemsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            ">;)",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;"
        }
    .end annotation

    .line 325
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    return-object p0
.end method

.method private static final InboxItemsList$lambda$2(ZLcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v5, p6

    move/from16 v0, p7

    const-string v1, "C:InboxItemsList.kt#1rb0q9"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.box.android.inbox.notifications.InboxItemsList.<anonymous> (InboxItemsList.kt:65)"

    const v6, -0x5d0c03f

    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->InboxItemsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->getNotificationsState()Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$Loading;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const p2, 0x406de8e8

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "67@3078L61,68@3197L98,68@3156L139"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 68
    invoke-static {v2, p0, v5, v3, v4}, Lcom/box/android/base/compose/ItemStateScreensKt;->LoadingItemsScreen(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 69
    invoke-static/range {p5 .. p5}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->InboxItemsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->getNotificationsState()Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    move-result-object p0

    const p2, 0x2b5e72e3

    const-string v0, "CC(remember):InboxItemsList.kt#9igjgp"

    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    .line 327
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    .line 69
    :cond_2
    new-instance p2, Lcom/box/android/inbox/notifications/InboxItemsListKt$InboxItemsList$2$1$1;

    invoke-direct {p2, p1, v2}, Lcom/box/android/inbox/notifications/InboxItemsListKt$InboxItemsList$2$1$1;-><init>(Lcom/box/android/cpl/Store;Lkotlin/coroutines/Continuation;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 329
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p0, v0, v5, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 74
    :cond_4
    instance-of v1, v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$Error;

    if-eqz v1, :cond_5

    const p1, 0x4073179c

    .line 75
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "78@3619L49,79@3704L52,74@3394L517"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 76
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x0

    invoke-static {p1, p2, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 77
    new-instance v0, Lcom/box/android/base/compose/ItemsStateConfig;

    const p1, 0x7f140399

    const/4 p2, 0x6

    .line 79
    invoke-static {p1, v5, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f140398

    .line 80
    invoke-static {p1, v5, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const v7, 0x7f080191

    const/4 v10, 0x0

    move-object v6, v0

    .line 77
    invoke-direct/range {v6 .. v12}, Lcom/box/android/base/compose/ItemsStateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x1b0

    const/16 v9, 0x28

    .line 75
    const-string v1, "ErrorNotifications"

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move v4, p0

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lcom/box/android/base/compose/ItemStateScreensKt;->ItemsStateScreen-V-9fs2A(Lcom/box/android/base/compose/ItemsStateConfig;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZJLandroidx/compose/runtime/Composer;II)V

    move-object v5, v7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 87
    :cond_5
    instance-of v0, v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$FullyLoaded;

    if-eqz v0, :cond_6

    const v0, 0x407c2786

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "87@4016L315"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v6, 0x0

    move v4, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsWithPullToRefresh(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZLandroidx/compose/runtime/Composer;I)V

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_6
    const p0, 0x2b5e5a35

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 65
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboxItemsList$lambda$3(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->InboxItemsList(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InboxLoadMoreItem(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, 0x75e41e71

    .line 217
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string p0, "C(InboxLoadMoreItem)217@8720L292:InboxItemsList.kt#1rb0q9"

    invoke-static {v10, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.box.android.inbox.notifications.InboxLoadMoreItem (InboxItemsList.kt:216)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 220
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    .line 221
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 222
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 292
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 223
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 224
    const-string v3, "InboxLoadMoreProgressBar"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 220
    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v3, 0x3255a44b

    .line 218
    const-string v4, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 293
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v3, 0x36

    .line 294
    invoke-static {v2, v0, v10, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x451e1427

    .line 295
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 299
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 300
    invoke-static {v10, p0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    .line 301
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 302
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 304
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const v4, -0x20f7d59c

    .line 303
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 305
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 306
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 307
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 308
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 309
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 311
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 313
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 314
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p0, v0}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 318
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {v3, v1, p0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x56ccd6f5

    .line 320
    const-string v0, "C101@5233L9:Row.kt#2w3rfo"

    .line 296
    invoke-static {v10, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast p0, Landroidx/compose/foundation/layout/RowScope;

    const p0, -0x29f62002

    const-string v0, "C225@8982L24:InboxItemsList.kt#1rb0q9"

    .line 226
    invoke-static {v10, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lcom/box/android/base/compose/progressbar/BoxCircularProgressBarKt;->BoxCircularProgressBar-O8KfPlw(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 296
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 321
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 305
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 293
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 217
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    :cond_5
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final InboxLoadMoreItem$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->InboxLoadMoreItem(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotificationsList(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
            ">;",
            "Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;",
            "Lcom/box/android/inbox/notifications/router/IInboxRouter;",
            "Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v6, p5

    const v0, -0x4436da49

    move-object/from16 v2, p4

    .line 153
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v2, "C(NotificationsList)N(store,avatarControllerWrapper,inboxRouter,routingMapper)153@6318L23,154@6371L29,156@6428L225,163@6690L122,163@6659L153,172@6918L6,176@7109L1557,169@6818L1848:InboxItemsList.kt#1rb0q9"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v6, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    and-int/lit16 v7, v6, 0x200

    if-nez v7, :cond_4

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_4
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_5

    :cond_5
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_6
    and-int/lit16 v7, v6, 0xc00

    const/16 v8, 0x800

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v8

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v2, 0x493

    const/16 v10, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_9

    move v9, v12

    goto :goto_8

    :cond_9
    move v9, v13

    :goto_8
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    const-string v10, "com.box.android.inbox.notifications.NotificationsList (InboxItemsList.kt:152)"

    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x3

    .line 154
    invoke-static {v13, v13, v11, v13, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    .line 155
    invoke-virtual {v1}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    move v9, v12

    const/4 v12, 0x0

    move v10, v13

    const/4 v13, 0x7

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v15, v17

    move/from16 v14, v18

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    const v8, -0x11e93ba8

    .line 157
    const-string v9, "CC(remember):InboxItemsList.kt#9igjgp"

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 275
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_b

    .line 158
    new-instance v8, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v7}, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)V

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 277
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_b
    check-cast v8, Landroidx/compose/runtime/State;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    invoke-static {v8}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsList$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v12, -0x11e91b4f

    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v2, 0xe

    if-ne v12, v4, :cond_c

    move v13, v15

    goto :goto_9

    :cond_c
    move v13, v14

    .line 280
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x0

    if-nez v13, :cond_d

    .line 281
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_e

    .line 164
    :cond_d
    new-instance v4, Lcom/box/android/inbox/notifications/InboxItemsListKt$NotificationsList$1$1;

    invoke-direct {v4, v1, v8, v15}, Lcom/box/android/inbox/notifications/InboxItemsListKt$NotificationsList$1$1;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 283
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10, v4, v11, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 171
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 172
    invoke-static {v4, v8, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 173
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    sget v8, Lcom/box/android/base/compose/BoxTheme;->$stable:I

    invoke-virtual {v4, v11, v8}, Lcom/box/android/base/compose/BoxTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/box/android/base/compose/BoxColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxColors;->getAppBackground-0d7_KjU()J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 174
    const-string v8, "NotificationsList"

    invoke-static {v4, v8}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 176
    sget-object v4, Lcom/box/android/base/compose/BoxTheme;->INSTANCE:Lcom/box/android/base/compose/BoxTheme;

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxTheme;->getSizes()Lcom/box/android/base/compose/BoxSizes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/compose/BoxSizes;->getListContentBottomPadding-D9Ej5fM()F

    move-result v23

    const/16 v24, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v13

    const v4, -0x11e8e154

    .line 177
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x4

    if-ne v12, v4, :cond_f

    move v12, v10

    goto :goto_a

    :cond_f
    move v12, v14

    :goto_a
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v12

    and-int/lit8 v9, v2, 0x70

    const/16 v12, 0x20

    if-ne v9, v12, :cond_10

    move v12, v10

    goto :goto_b

    :cond_10
    move v12, v14

    :goto_b
    or-int/2addr v4, v12

    and-int/lit16 v9, v2, 0x380

    const/16 v12, 0x100

    if-eq v9, v12, :cond_12

    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_11

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    move v12, v14

    goto :goto_d

    :cond_12
    :goto_c
    move v12, v10

    :goto_d
    or-int/2addr v4, v12

    and-int/lit16 v2, v2, 0x1c00

    const/16 v9, 0x800

    if-ne v2, v9, :cond_13

    move v12, v10

    goto :goto_e

    :cond_13
    move v12, v14

    :goto_e
    or-int v2, v4, v12

    .line 286
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    .line 287
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_14

    goto :goto_f

    :cond_14
    move-object v7, v0

    goto :goto_10

    :cond_15
    :goto_f
    move-object v2, v0

    .line 177
    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda1;

    move-object v4, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;)V

    .line 289
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    .line 177
    :goto_10
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v18, 0x0

    const/16 v19, 0x1f8

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v26, v8

    move-object v8, v7

    move-object/from16 v7, v26

    .line 170
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v11, v17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    .line 148
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    :cond_17
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda2;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final NotificationsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            ">;)",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;"
        }
    .end annotation

    .line 333
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    return-object p0
.end method

.method private static final NotificationsList$lambda$1$0(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)Z
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz p0, :cond_0

    .line 160
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p0

    invoke-static {p1}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/cpl/IdentifiedList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-lt p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final NotificationsList$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 334
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final NotificationsList$lambda$4$0(Lcom/box/android/cpl/Store;Landroidx/compose/runtime/State;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v3, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda8;-><init>(Lcom/box/android/cpl/Store;)V

    .line 187
    invoke-static {p1}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    new-instance p0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda9;

    invoke-direct {p0}, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda9;-><init>()V

    .line 342
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 341
    new-instance v1, Lcom/box/android/inbox/notifications/InboxItemsListKt$NotificationsList$lambda$4$0$$inlined$itemsIndexed$default$1;

    invoke-direct {v1, p0, v2}, Lcom/box/android/inbox/notifications/InboxItemsListKt$NotificationsList$lambda$4$0$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/box/android/inbox/notifications/InboxItemsListKt$NotificationsList$lambda$4$0$$inlined$itemsIndexed$default$2;

    invoke-direct {v1, v2}, Lcom/box/android/inbox/notifications/InboxItemsListKt$NotificationsList$lambda$4$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 345
    new-instance v1, Lcom/box/android/inbox/notifications/InboxItemsListKt$NotificationsList$lambda$4$0$$inlined$itemsIndexed$default$3;

    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/box/android/inbox/notifications/InboxItemsListKt$NotificationsList$lambda$4$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/runtime/State;)V

    const p1, 0x799532c4

    const/4 p2, 0x1

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 341
    invoke-interface {p5, v0, p0, v8, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 208
    invoke-static {v7}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isLoadingMore()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 209
    sget-object p0, Lcom/box/android/inbox/notifications/ComposableSingletons$InboxItemsListKt;->INSTANCE:Lcom/box/android/inbox/notifications/ComposableSingletons$InboxItemsListKt;

    invoke-virtual {p0}, Lcom/box/android/inbox/notifications/ComposableSingletons$InboxItemsListKt;->getLambda$1977082503$box_generalProdRelease()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "InboxLoadMoreItem"

    const/4 v2, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 213
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotificationsList$lambda$4$0$0(Lcom/box/android/cpl/Store;Ljava/lang/String;)Lcom/box/android/cpl/Store;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/box/android/inbox/notifications/InboxItemsListKt$NotificationsList$2$1$scopedStoreProvider$1$1;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemsListKt$NotificationsList$2$1$scopedStoreProvider$1$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 182
    sget-object v1, Lcom/box/android/inbox/notifications/InboxItemsListKt$NotificationsList$2$1$scopedStoreProvider$1$2;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemsListKt$NotificationsList$2$1$scopedStoreProvider$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 179
    invoke-virtual {p0, v0, p1, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method private static final NotificationsList$lambda$4$0$1(ILcom/box/android/inbox/notifications/InboxItemReducer$State;)Ljava/lang/Object;
    .locals 0

    const-string p0, "itemState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final NotificationsList$lambda$5(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsList(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotificationsWithPullToRefresh(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZLandroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
            ">;",
            "Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;",
            "Lcom/box/android/inbox/notifications/router/IInboxRouter;",
            "Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    const v1, -0x6a525c70

    move-object/from16 v3, p5

    .line 107
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v3, "C(NotificationsWithPullToRefresh)N(store,avatarControllerWrapper,inboxRouter,routingMapper,isRedesignedVersion)107@4707L28,108@4765L29,116@5002L65,110@4800L1224:InboxItemsList.kt#1rb0q9"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    and-int/lit16 v7, v6, 0x200

    if-nez v7, :cond_4

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_4
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_5

    :cond_5
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    :cond_6
    and-int/lit16 v7, v6, 0xc00

    move-object/from16 v14, p3

    if-nez v7, :cond_8

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_6

    :cond_7
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_8
    and-int/lit16 v7, v6, 0x6000

    move/from16 v15, p4

    if-nez v7, :cond_a

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    :cond_a
    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eq v7, v8, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v11

    :goto_8
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    const-string v8, "com.box.android.inbox.notifications.NotificationsWithPullToRefresh (InboxItemsList.kt:106)"

    invoke-static {v1, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_c
    invoke-static {v10, v11}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->rememberPullToRefreshState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    move-result-object v18

    .line 109
    invoke-virtual {v0}, Lcom/box/android/cpl/Store;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v8, 0x0

    move v1, v9

    const/4 v9, 0x0

    move/from16 v16, v11

    move-object v11, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    move-object v10, v11

    .line 112
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 113
    invoke-static {v7, v8, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 116
    invoke-static {v13}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsWithPullToRefresh$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object v7

    invoke-virtual {v7}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isRefreshing()Z

    move-result v17

    const v7, -0x1f2cb30f

    .line 114
    const-string v8, "CC(remember):InboxItemsList.kt#9igjgp"

    .line 117
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v3, 0xe

    if-ne v7, v4, :cond_d

    move v9, v1

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    .line 232
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_e

    .line 233
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_f

    .line 117
    :cond_e
    new-instance v1, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda6;-><init>(Lcom/box/android/cpl/Store;)V

    .line 235
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_f
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v22, 0xc

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 114
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->pullToRefresh-Z4HSEVQ$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;ZFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 119
    const-string v4, "NotificationsWithPullToRefresh"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x3e277f0a

    .line 111
    const-string v7, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 238
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 239
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v7, 0x0

    .line 243
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v8, -0x451e1427

    .line 244
    const-string v9, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 248
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 249
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 250
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 251
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 253
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v11, -0x20f7d59c

    .line 252
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 254
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 255
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 256
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 258
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 260
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 262
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 263
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 267
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6d423196

    .line 269
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    .line 245
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v4, -0x3e2bec54

    const-string v7, "C138@5836L182:InboxItemsList.kt#1rb0q9"

    .line 121
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v13}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsWithPullToRefresh$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, -0x3e2bda69

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "124@5343L49,125@5424L52,121@5186L381"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 123
    new-instance v19, Lcom/box/android/base/compose/ItemsStateConfig;

    const v4, 0x7f140399

    const/4 v7, 0x6

    .line 125
    invoke-static {v4, v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    const v4, 0x7f140398

    .line 126
    invoke-static {v4, v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const v20, 0x7f080191

    const/16 v23, 0x0

    .line 123
    invoke-direct/range {v19 .. v25}, Lcom/box/android/base/compose/ItemsStateConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/box/android/base/compose/button/model/ButtonItem$TextButtonItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shr-int/2addr v3, v7

    and-int/lit16 v11, v3, 0x380

    const/4 v12, 0x2

    const/4 v8, 0x0

    move v9, v15

    move-object/from16 v7, v19

    .line 122
    invoke-static/range {v7 .. v12}, Lcom/box/android/base/EmptyItemsWithPullToRefreshWorkaroundKt;->EmptyItemsList(Lcom/box/android/base/compose/ItemsStateConfig;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 121
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v1

    goto :goto_b

    :cond_12
    const v4, -0x3e25b567

    .line 130
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "130@5597L219"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v3, v3, 0x1ffe

    move-object v7, v1

    move-object v1, v5

    move-object v4, v10

    move v5, v3

    move-object v3, v14

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsList(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;Landroidx/compose/runtime/Composer;I)V

    .line 130
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    :goto_b
    invoke-static {v13}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsWithPullToRefresh$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isRefreshing()Z

    move-result v8

    .line 142
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v18

    .line 139
    invoke-static/range {v7 .. v12}, Lcom/box/android/base/compose/pulltorefresh/BoxPullToRefreshIndicatorKt;->BoxPullToRefreshIndicator(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 121
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 254
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 248
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 238
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 101
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    :cond_14
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/box/android/inbox/notifications/InboxItemsListKt$$ExternalSyntheticLambda7;-><init>(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZI)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final NotificationsWithPullToRefresh$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            ">;)",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;"
        }
    .end annotation

    .line 332
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    return-object p0
.end method

.method private static final NotificationsWithPullToRefresh$lambda$1$0(Lcom/box/android/cpl/Store;)Lkotlin/Unit;
    .locals 1

    .line 117
    sget-object v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$RefreshNotifications;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$RefreshNotifications;

    invoke-virtual {p0, v0}, Lcom/box/android/cpl/Store;->send(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NotificationsWithPullToRefresh$lambda$3(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsWithPullToRefresh(Lcom/box/android/cpl/Store;Lcom/box/android/base/compose/DefaultAvatarControllerWrapper;Lcom/box/android/inbox/notifications/router/IInboxRouter;Lcom/box/android/inbox/notifications/router/InboxNotificationRoutingMapper;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$InboxLoadMoreItem(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->InboxLoadMoreItem(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$NotificationsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsList$lambda$0(Landroidx/compose/runtime/State;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$NotificationsList$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/box/android/inbox/notifications/InboxItemsListKt;->NotificationsList$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method
