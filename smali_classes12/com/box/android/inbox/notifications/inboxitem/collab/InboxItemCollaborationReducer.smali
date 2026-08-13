.class public final Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;
.super Ljava/lang/Object;
.source "InboxItemCollaborationReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;,
        Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$CollaborationDisplayState;,
        Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;,
        Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;",
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxItemCollaborationReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxItemCollaborationReducer.kt\ncom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n*L\n1#1,244:1\n38#2,8:245\n*S KotlinDebug\n*F\n+ 1 InboxItemCollaborationReducer.kt\ncom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer\n*L\n121#1:245,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0012\u0013\u0014\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;",
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;",
        "environment",
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;",
        "<init>",
        "(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;)V",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "reduceCollaboration",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "handleCollaborationStatusUpdate",
        "status",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;",
        "DialogState",
        "CollaborationDisplayState",
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
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;->environment:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;

    .line 120
    new-instance v0, Lcom/box/android/cpl/Reduce;

    new-instance v1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$build$1;

    invoke-direct {v1, p0}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$build$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 121
    sget-object v0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$build$2;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$build$3;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 122
    new-instance v2, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;

    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;->getMfaSetupDialogEnvironment()Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer;-><init>(Lcom/box/android/inbox/mfasetup/MfaSetupDialogEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 248
    new-instance p1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 249
    sget-object p1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 250
    new-instance p1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 251
    new-instance p1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 245
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 121
    iput-object v2, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;)Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;->environment:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;

    return-object p0
.end method

.method public static final synthetic access$reduceCollaboration(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;->reduceCollaboration(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method private final handleCollaborationStatusUpdate(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;",
            "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->isEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->getNotification()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object v0

    instance-of v3, v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 214
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 216
    :cond_2
    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;->getCollab()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationModel;->getStatus()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    move-result-object v3

    sget-object v4, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->PENDING:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    if-eq v3, v4, :cond_3

    .line 217
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 220
    :cond_3
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 221
    invoke-static/range {v3 .. v10}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->copy$default(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    move-result-object p1

    .line 222
    new-instance v3, Lcom/box/android/cpl/Effect;

    .line 223
    new-instance v4, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;

    invoke-direct {v4, p0, v0, p2, v2}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$handleCollaborationStatusUpdate$1;-><init>(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CollabInvitePayloadInboxModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 222
    invoke-direct {v3, p0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 220
    invoke-direct {v1, p1, v3}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1
.end method

.method private final reduceCollaboration(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 126
    instance-of v0, p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$Initialize;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 128
    :cond_0
    instance-of v0, p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$AcceptCollaboration;

    if-eqz v0, :cond_1

    .line 129
    sget-object p2, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->ACCEPTED:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    invoke-direct {p0, p1, p2}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;->handleCollaborationStatusUpdate(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 132
    :cond_1
    instance-of v0, p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$DeclineCollaboration;

    if-eqz v0, :cond_2

    .line 133
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 134
    sget-object p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState$DeclineConfirmation;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState$DeclineConfirmation;

    move-object v7, p2

    check-cast v7, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->copy$default(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_2
    move-object v3, p1

    .line 138
    instance-of p1, p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$ConfirmDeclineCollaboration;

    if-eqz p1, :cond_3

    .line 139
    sget-object p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;->REJECTED:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;

    invoke-direct {p0, v3, p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;->handleCollaborationStatusUpdate(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationCollaborationStatus;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 142
    :cond_3
    instance-of p1, p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$ShowRequirementDetails;

    if-eqz p1, :cond_4

    .line 143
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 145
    new-instance p1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState$RequirementDetails;

    check-cast p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$ShowRequirementDetails;

    invoke-virtual {p2}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$ShowRequirementDetails;->getRequirementType()Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState$RequirementDetails;-><init>(Lcom/box/android/domain/models/inboxnotifications/AcceptanceRequirementType;)V

    move-object v7, p1

    check-cast v7, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 144
    invoke-static/range {v3 .. v10}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->copy$default(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    move-result-object p1

    .line 143
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 150
    :cond_4
    instance-of p1, p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$ShowSetUpMFA;

    if-eqz p1, :cond_5

    .line 151
    iget-object p1, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;->environment:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;

    invoke-virtual {p1}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationEnvironment;->getClock()Lcom/box/android/common/utilities/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/box/android/common/utilities/Clock;->currentTimeMillis()J

    move-result-wide p1

    .line 152
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 154
    invoke-virtual {v3}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->getMfaSetupDialogState()Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    move-result-object v1

    .line 155
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;->copy(Ljava/lang/Long;)Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;

    move-result-object v8

    .line 157
    sget-object v1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState$MFASetup;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState$MFASetup;

    move-object v7, v1

    check-cast v7, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 153
    invoke-static/range {v3 .. v10}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->copy$default(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    move-result-object v1

    .line 159
    sget-object v3, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v4, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;

    invoke-direct {v4, p0, p1, p2, v2}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$reduceCollaboration$1;-><init>(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;JLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 152
    invoke-direct {v0, v1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0

    .line 165
    :cond_5
    instance-of p0, p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$CollaborationActionCompleted;

    if-eqz p0, :cond_6

    .line 166
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 169
    check-cast p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$CollaborationActionCompleted;

    invoke-virtual {p2}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$CollaborationActionCompleted;->getCollaborationResponse()Lcom/box/android/domain/models/InboxCollaborationResponseModel;

    move-result-object v6

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 167
    invoke-static/range {v3 .. v10}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->copy$default(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    move-result-object p1

    .line 166
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 175
    :cond_6
    instance-of p0, p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$CollaborationActionFailed;

    if-eqz p0, :cond_8

    .line 176
    check-cast p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$CollaborationActionFailed;

    invoke-virtual {p2}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$CollaborationActionFailed;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    instance-of p0, p0, Lcom/box/android/domain/models/CollaborationDomainError$TwoFactorAuthenticationUnmet;

    if-eqz p0, :cond_7

    .line 177
    sget-object p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState$MFASetup;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState$MFASetup;

    check-cast p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

    goto :goto_0

    .line 179
    :cond_7
    sget-object p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState$CollaborationError;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState$CollaborationError;

    check-cast p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;

    :goto_0
    move-object v7, p0

    .line 181
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 182
    invoke-static/range {v3 .. v10}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->copy$default(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    move-result-object p1

    .line 181
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 190
    :cond_8
    instance-of p0, p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$DismissDialog;

    if-eqz p0, :cond_9

    .line 191
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 192
    invoke-static/range {v3 .. v10}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->copy$default(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    move-result-object p1

    .line 191
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 198
    :cond_9
    instance-of p0, p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$MfaSetupDialogAction;

    if-eqz p0, :cond_b

    .line 199
    check-cast p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$MfaSetupDialogAction;

    invoke-virtual {p2}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$MfaSetupDialogAction;->getAction()Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action;

    move-result-object p0

    .line 200
    instance-of p0, p0, Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$Action$Dismiss;

    if-eqz p0, :cond_a

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 202
    new-instance p1, Lcom/box/android/cpl/Effect;

    sget-object p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$DismissDialog;->INSTANCE:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action$DismissDialog;

    invoke-direct {p1, p2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 200
    invoke-direct {p0, v3, p1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0

    .line 205
    :cond_a
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 125
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object p0, p0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;",
            "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 23
    check-cast p1, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    check-cast p2, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer;->reduce(Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
