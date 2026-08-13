.class public final Lcom/box/android/inbox/notifications/InboxItemReducer$State;
.super Ljava/lang/Object;
.source "InboxItemReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Identifiable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/inbox/notifications/InboxItemReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Identifiable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxItemReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxItemReducer.kt\ncom/box/android/inbox/notifications/InboxItemReducer$State\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\'\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0002H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/box/android/inbox/notifications/InboxItemReducer$State;",
        "Lcom/box/android/cpl/Identifiable;",
        "",
        "notification",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
        "isEnabled",
        "",
        "collaborationState",
        "Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;",
        "<init>",
        "(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;)V",
        "getNotification",
        "()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
        "()Z",
        "getCollaborationState",
        "()Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "moreActions",
        "",
        "Lcom/box/android/domain/models/inboxnotifications/ActionModel;",
        "getMoreActions",
        "()Ljava/util/List;",
        "primaryAction",
        "getPrimaryAction",
        "()Lcom/box/android/domain/models/inboxnotifications/ActionModel;",
        "secondaryAction",
        "getSecondaryAction",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final collaborationState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

.field private final id:Ljava/lang/String;

.field private final isEnabled:Z

.field private final notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collaborationState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    .line 33
    iput-boolean p2, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->isEnabled:Z

    .line 34
    iput-object p3, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->collaborationState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    .line 36
    invoke-virtual {p1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 34
    new-instance v0, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;-><init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/domain/models/InboxCollaborationResponseModel;Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$DialogState;Lcom/box/android/inbox/mfasetup/MfaSetupDialogReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 31
    :goto_0
    invoke-direct {p0, v1, p2, p3}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;-><init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/inbox/notifications/InboxItemReducer$State;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;ILjava/lang/Object;)Lcom/box/android/inbox/notifications/InboxItemReducer$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->isEnabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->collaborationState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->copy(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;)Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->isEnabled:Z

    return p0
.end method

.method public final component3()Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->collaborationState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;)Lcom/box/android/inbox/notifications/InboxItemReducer$State;
    .locals 0

    const-string p0, "notification"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "collaborationState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;-><init>(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;ZLcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/inbox/notifications/InboxItemReducer$State;

    iget-object v1, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    iget-object v3, p1, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->isEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->isEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->collaborationState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    iget-object p1, p1, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->collaborationState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCollaborationState()Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->collaborationState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    return-object p0
.end method

.method public bridge synthetic getId()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoreActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/inboxnotifications/ActionModel;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getMenuActions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getNotification()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    return-object p0
.end method

.method public final getPrimaryAction()Lcom/box/android/domain/models/inboxnotifications/ActionModel;
    .locals 2

    .line 48
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getPrimaryAction()Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getSecondaryAction()Lcom/box/android/domain/models/inboxnotifications/ActionModel;
    .locals 2

    .line 51
    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    move-result-object p0

    instance-of v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel$CommonPayloadInboxModel;->getSecondaryAction()Lcom/box/android/domain/models/inboxnotifications/ActionModel;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->isEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->collaborationState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    invoke-virtual {p0}, Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->notification:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    iget-boolean v1, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->isEnabled:Z

    iget-object p0, p0, Lcom/box/android/inbox/notifications/InboxItemReducer$State;->collaborationState:Lcom/box/android/inbox/notifications/inboxitem/collab/InboxItemCollaborationReducer$State;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State(notification="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collaborationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
