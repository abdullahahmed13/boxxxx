.class public final Lcom/box/android/inbox/notifications/InboxItemsListReducer;
.super Ljava/lang/Object;
.source "InboxItemsListReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;,
        Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;,
        Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
        "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxItemsListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxItemsListReducer.kt\ncom/box/android/inbox/notifications/InboxItemsListReducer\n+ 2 ForEachReducer.kt\ncom/box/android/cpl/reducers/ForEachReducerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,239:1\n27#2,13:240\n1586#3:253\n1661#3,3:254\n1#4:257\n37#5,2:258\n*S KotlinDebug\n*F\n+ 1 InboxItemsListReducer.kt\ncom/box/android/inbox/notifications/InboxItemsListReducer\n*L\n66#1:240,13\n123#1:253\n123#1:254,3\n125#1:258,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\"#$B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0002J\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0017\u001a\u00020\u0014H\u0002JD\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001a0\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/InboxItemsListReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
        "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
        "environment",
        "Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;",
        "<init>",
        "(Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceItemsList",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "reduceNotificationsLoaded",
        "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;",
        "createLoadNotificationsEffect",
        "Lcom/box/android/cpl/Effect;",
        "eventTypeFilter",
        "",
        "nextMarker",
        "createMarkAllNotificationsAsSeenEffect",
        "lastNotificationId",
        "mergeItems",
        "Lcom/box/android/cpl/IdentifiedList;",
        "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
        "existing",
        "new",
        "",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
        "isLoadingMore",
        "",
        "(Lcom/box/android/cpl/IdentifiedList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "NotificationsState",
        "State",
        "Action",
        "box_generalProdRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->environment:Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;

    .line 65
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 66
    sget-object v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$build$2;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemsListReducer$build$2;

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$build$3;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemsListReducer$build$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 67
    new-instance v1, Lcom/box/android/inbox/notifications/InboxItemReducer;

    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->getInboxItemEnvironment()Lcom/box/android/inbox/notifications/InboxItemEnvironment;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/box/android/inbox/notifications/InboxItemReducer;-><init>(Lcom/box/android/inbox/notifications/InboxItemEnvironment;)V

    move-object v4, v1

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 244
    sget-object p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$special$$inlined$forEach$1;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemsListReducer$special$$inlined$forEach$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 245
    new-instance p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$special$$inlined$forEach$2;

    invoke-direct {p1, v5}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$special$$inlined$forEach$2;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 249
    new-instance p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$special$$inlined$forEach$3;

    invoke-direct {p1, v0}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$special$$inlined$forEach$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 240
    new-instance v2, Lcom/box/android/cpl/reducers/ForEachReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/ForEachReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 66
    iput-object v2, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/inbox/notifications/InboxItemsListReducer;)Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->environment:Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;

    return-object p0
.end method

.method public static final synthetic access$mergeItems(Lcom/box/android/inbox/notifications/InboxItemsListReducer;Lcom/box/android/cpl/IdentifiedList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->mergeItems(Lcom/box/android/cpl/IdentifiedList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reduceItemsList(Lcom/box/android/inbox/notifications/InboxItemsListReducer;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->reduceItemsList(Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final createLoadNotificationsEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createLoadNotificationsEffect$1;-><init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final createMarkAllNotificationsAsSeenEffect(Ljava/lang/String;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createMarkAllNotificationsAsSeenEffect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$createMarkAllNotificationsAsSeenEffect$1;-><init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 214
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final mergeItems(Lcom/box/android/cpl/IdentifiedList;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
            ">;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 220
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->environment:Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;

    invoke-virtual {p0}, Lcom/box/android/inbox/notifications/InboxItemsListEnvironment;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$mergeItems$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$mergeItems$2;-><init>(Ljava/util/List;ZLcom/box/android/cpl/IdentifiedList;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final reduceItemsList(Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    .line 71
    instance-of v1, v10, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$LoadNotifications;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 72
    new-instance v10, Lcom/box/android/cpl/ReducerResult;

    .line 73
    sget-object v1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$Loading;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$Loading;

    move-object v2, v1

    check-cast v2, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->getEventTypeFilter()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->createLoadNotificationsEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 72
    invoke-direct {v10, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v10

    .line 78
    :cond_0
    instance-of v1, v10, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$RefreshNotifications;

    if-eqz v1, :cond_1

    .line 79
    new-instance v10, Lcom/box/android/cpl/ReducerResult;

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    .line 80
    invoke-static/range {v1 .. v9}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object v2

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->getEventTypeFilter()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->createLoadNotificationsEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 79
    invoke-direct {v10, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v10

    .line 85
    :cond_1
    instance-of v1, v10, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$LoadMoreNotifications;

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->getCanLoadMore()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    new-instance v10, Lcom/box/android/cpl/ReducerResult;

    const/16 v8, 0x37

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    .line 88
    invoke-static/range {v1 .. v9}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->getEventTypeFilter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->getNextMarker()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->createLoadNotificationsEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 87
    invoke-direct {v10, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v10

    :cond_2
    move-object/from16 v1, p1

    .line 92
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v11, v9, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    move-object/from16 v1, p1

    .line 96
    instance-of v2, v10, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;

    if-eqz v2, :cond_4

    move-object v2, v10

    check-cast v2, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;

    invoke-direct {v0, v2, v1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->reduceNotificationsLoaded(Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;

    move-result-object v0

    return-object v0

    .line 98
    :cond_4
    instance-of v2, v10, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$UpdateItems;

    if-eqz v2, :cond_5

    .line 99
    new-instance v12, Lcom/box/android/cpl/ReducerResult;

    .line 100
    move-object v0, v10

    check-cast v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$UpdateItems;

    invoke-virtual {v0}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$UpdateItems;->getNewItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v6

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object v0

    .line 99
    invoke-direct {v12, v0, v11, v9, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    .line 104
    :cond_5
    instance-of v1, v10, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoadError;

    if-eqz v1, :cond_6

    .line 105
    new-instance v12, Lcom/box/android/cpl/ReducerResult;

    .line 107
    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$Error;

    move-object v1, v10

    check-cast v1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoadError;

    invoke-virtual {v1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoadError;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$Error;-><init>(Lcom/box/android/domain/models/DomainError;)V

    move-object v1, v0

    check-cast v1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    const/16 v7, 0x32

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    .line 106
    invoke-static/range {v0 .. v8}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object v0

    .line 105
    invoke-direct {v12, v0, v11, v9, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    .line 113
    :cond_6
    instance-of v1, v10, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$SetEventTypeFilter;

    if-eqz v1, :cond_7

    .line 114
    new-instance v9, Lcom/box/android/cpl/ReducerResult;

    .line 115
    move-object v0, v10

    check-cast v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$SetEventTypeFilter;

    invoke-virtual {v0}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$SetEventTypeFilter;->getFilter()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3d

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/box/android/cpl/Effect;

    sget-object v2, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$LoadNotifications;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$LoadNotifications;

    invoke-direct {v1, v2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 114
    invoke-direct {v9, v0, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v9

    .line 120
    :cond_7
    instance-of v1, v10, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$MarkAllNotificationsAsSeen;

    if-eqz v1, :cond_9

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->getItems()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 253
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 255
    move-object v4, v3

    check-cast v4, Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    .line 124
    invoke-virtual {v4}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->getNotification()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v11

    const/16 v20, 0xf7

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v21}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->copy$default(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxItemReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    move-result-object v3

    .line 255
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 125
    new-instance v7, Lcom/box/android/cpl/IdentifiedList;

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 259
    new-array v1, v1, [Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/box/android/cpl/Identifiable;

    .line 125
    invoke-direct {v7, v1}, Lcom/box/android/cpl/IdentifiedList;-><init>([Lcom/box/android/cpl/Identifiable;)V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 122
    invoke-static/range {v1 .. v9}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object v1

    .line 127
    move-object v2, v10

    check-cast v2, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$MarkAllNotificationsAsSeen;

    invoke-virtual {v2}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$MarkAllNotificationsAsSeen;->getFirstNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->createMarkAllNotificationsAsSeenEffect(Ljava/lang/String;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 121
    new-instance v2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v2, v1, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v2

    :cond_9
    move-object/from16 v1, p1

    .line 131
    instance-of v0, v10, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$ItemAction;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v11, v9, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 70
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final reduceNotificationsLoaded(Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;->getNotifications()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationIteratorModel;->getNextMarker()Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual {p2}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->isLoadingMore()Z

    move-result v0

    .line 138
    new-instance v10, Lcom/box/android/cpl/ReducerResult;

    .line 140
    sget-object v1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$FullyLoaded;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState$FullyLoaded;

    move-object v2, v1

    check-cast v2, Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;

    const/16 v8, 0x22

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    .line 139
    invoke-static/range {v1 .. v9}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$NotificationsState;Ljava/lang/String;ZZLjava/lang/String;Lcom/box/android/cpl/IdentifiedList;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    move-result-object p2

    move v4, v0

    .line 145
    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/box/android/inbox/notifications/InboxItemsListReducer$reduceNotificationsLoaded$1;-><init>(Lcom/box/android/inbox/notifications/InboxItemsListReducer;Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action$NotificationsLoaded;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 170
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 138
    invoke-direct {v10, p2, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v10
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 18
    check-cast p1, Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;

    check-cast p2, Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/inbox/notifications/InboxItemsListReducer;->reduce(Lcom/box/android/inbox/notifications/InboxItemsListReducer$State;Lcom/box/android/inbox/notifications/InboxItemsListReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
