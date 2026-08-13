.class public final Lcom/box/android/inbox/notifications/InboxItemReducer;
.super Ljava/lang/Object;
.source "InboxItemReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/inbox/notifications/InboxItemReducer$Action;,
        Lcom/box/android/inbox/notifications/InboxItemReducer$RoutingTarget;,
        Lcom/box/android/inbox/notifications/InboxItemReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
        "Lcom/box/android/inbox/notifications/InboxItemReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxItemReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxItemReducer.kt\ncom/box/android/inbox/notifications/InboxItemReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,156:1\n38#2,8:157\n*S KotlinDebug\n*F\n+ 1 InboxItemReducer.kt\ncom/box/android/inbox/notifications/InboxItemReducer\n*L\n68#1:157,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0015\u0016\u0017B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/InboxItemReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
        "Lcom/box/android/inbox/notifications/InboxItemReducer$Action;",
        "environment",
        "Lcom/box/android/inbox/notifications/InboxItemEnvironment;",
        "<init>",
        "(Lcom/box/android/inbox/notifications/InboxItemEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceItem",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "createMarkAsReadEffect",
        "Lcom/box/android/cpl/Effect;",
        "notificationId",
        "",
        "createExecuteActionEffect",
        "actionId",
        "RoutingTarget",
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
            "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/inbox/notifications/InboxItemEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/inbox/notifications/InboxItemEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemReducer;->environment:Lcom/box/android/inbox/notifications/InboxItemEnvironment;

    .line 67
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/inbox/notifications/InboxItemReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/inbox/notifications/InboxItemReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 68
    sget-object v0, Lcom/box/android/inbox/notifications/InboxItemReducer$build$2;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/inbox/notifications/InboxItemReducer$build$3;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    new-instance v2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;

    .line 70
    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/InboxItemEnvironment;->getInboxItemCollaborationEnvironment()Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;

    move-result-object p1

    .line 69
    invoke-direct {v2, p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;-><init>(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 160
    new-instance p1, Lcom/box/android/inbox/notifications/InboxItemReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/inbox/notifications/InboxItemReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 161
    sget-object p1, Lcom/box/android/inbox/notifications/InboxItemReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 162
    new-instance p1, Lcom/box/android/inbox/notifications/InboxItemReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/inbox/notifications/InboxItemReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 163
    new-instance p1, Lcom/box/android/inbox/notifications/InboxItemReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/inbox/notifications/InboxItemReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 157
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 68
    iput-object v2, p0, Lcom/box/android/inbox/notifications/InboxItemReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/inbox/notifications/InboxItemReducer;)Lcom/box/android/inbox/notifications/InboxItemEnvironment;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer;->environment:Lcom/box/android/inbox/notifications/InboxItemEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceItem(Lcom/box/android/inbox/notifications/InboxItemReducer;Lcom/box/android/inbox/notifications/InboxItemReducer$State;Lcom/box/android/inbox/notifications/InboxItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/box/android/inbox/notifications/InboxItemReducer;->reduceItem(Lcom/box/android/inbox/notifications/InboxItemReducer$State;Lcom/box/android/inbox/notifications/InboxItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final createExecuteActionEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$Action;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemReducer$createExecuteActionEffect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/inbox/notifications/InboxItemReducer$createExecuteActionEffect$1;-><init>(Lcom/box/android/inbox/notifications/InboxItemReducer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final createMarkAsReadEffect(Ljava/lang/String;)Lcom/box/android/cpl/Effect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/cpl/Effect<",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$Action;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/box/android/inbox/notifications/InboxItemReducer$createMarkAsReadEffect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/box/android/inbox/notifications/InboxItemReducer$createMarkAsReadEffect$1;-><init>(Lcom/box/android/inbox/notifications/InboxItemReducer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    return-object p0
.end method

.method private final reduceItem(Lcom/box/android/inbox/notifications/InboxItemReducer$State;Lcom/box/android/inbox/notifications/InboxItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$Action;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 75
    instance-of v3, v2, Lcom/box/android/inbox/notifications/InboxItemReducer$Action$Clicked;

    if-eqz v3, :cond_1

    .line 76
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 78
    invoke-virtual {v1}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->getNotification()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isRead()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    new-instance v2, Lcom/box/android/cpl/Effect;

    sget-object v3, Lcom/box/android/inbox/notifications/InboxItemReducer$Action$MarkAsRead;->INSTANCE:Lcom/box/android/inbox/notifications/InboxItemReducer$Action$MarkAsRead;

    invoke-direct {v2, v3}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    invoke-virtual {v2}, Lcom/box/android/cpl/Effect$Companion;->none()Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 76
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 86
    :cond_1
    instance-of v3, v2, Lcom/box/android/inbox/notifications/InboxItemReducer$Action$MarkAsRead;

    if-eqz v3, :cond_2

    new-instance v7, Lcom/box/android/cpl/ReducerResult;

    .line 87
    invoke-virtual {v1}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->getNotification()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v8

    const/16 v17, 0xef

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->copy$default(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxItemReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    move-result-object v2

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->getNotification()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/box/android/inbox/notifications/InboxItemReducer;->createMarkAsReadEffect(Ljava/lang/String;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 86
    invoke-direct {v7, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v7

    .line 91
    :cond_2
    instance-of v1, v2, Lcom/box/android/inbox/notifications/InboxItemReducer$Action$ExecuteCommonCardAction;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 92
    move-object v1, v2

    check-cast v1, Lcom/box/android/inbox/notifications/InboxItemReducer$Action$ExecuteCommonCardAction;

    invoke-virtual {v1}, Lcom/box/android/inbox/notifications/InboxItemReducer$Action$ExecuteCommonCardAction;->getActionModel()Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/ActionModel;->getActionHandler()Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/ActionHandlerModel;->getActionId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 94
    new-instance v7, Lcom/box/android/cpl/ReducerResult;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxItemReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->getNotification()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/box/android/inbox/notifications/InboxItemReducer;->createExecuteActionEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/box/android/cpl/Effect;

    move-result-object v0

    .line 94
    invoke-direct {v7, v2, v0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v7

    :cond_3
    move-object/from16 v1, p1

    .line 99
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    move-object/from16 v1, p1

    .line 103
    instance-of v0, v2, Lcom/box/android/inbox/notifications/InboxItemReducer$Action$CommonCardActionCompleted;

    if-eqz v0, :cond_6

    .line 104
    move-object v0, v2

    check-cast v0, Lcom/box/android/inbox/notifications/InboxItemReducer$Action$CommonCardActionCompleted;

    invoke-virtual {v0}, Lcom/box/android/inbox/notifications/InboxItemReducer$Action$CommonCardActionCompleted;->getUpdatedPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 105
    invoke-virtual {v1}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->getNotification()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v8

    invoke-virtual {v0}, Lcom/box/android/inbox/notifications/InboxItemReducer$Action$CommonCardActionCompleted;->getUpdatedPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    const/16 v17, 0xdf

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->copy$default(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v1}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->getNotification()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v0

    .line 110
    :goto_1
    new-instance v8, Lcom/box/android/cpl/ReducerResult;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxItemReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    move-result-object v0

    .line 110
    invoke-direct {v8, v0, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 118
    :cond_6
    instance-of v0, v2, Lcom/box/android/inbox/notifications/InboxItemReducer$Action$CommonCardActionFailed;

    if-eqz v0, :cond_7

    .line 119
    new-instance v8, Lcom/box/android/cpl/ReducerResult;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->copy$default(Lcom/box/android/inbox/notifications/InboxItemReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    move-result-object v0

    invoke-direct {v8, v0, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_7
    move-object/from16 v1, p1

    .line 122
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {v0, v1, v7, v6, v7}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$Action;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/inbox/notifications/InboxItemReducer$State;Lcom/box/android/inbox/notifications/InboxItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
            "Lcom/box/android/inbox/notifications/InboxItemReducer$Action;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 16
    check-cast p1, Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    check-cast p2, Lcom/box/android/inbox/notifications/InboxItemReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/inbox/notifications/InboxItemReducer;->reduce(Lcom/box/android/inbox/notifications/InboxItemReducer$State;Lcom/box/android/inbox/notifications/InboxItemReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
