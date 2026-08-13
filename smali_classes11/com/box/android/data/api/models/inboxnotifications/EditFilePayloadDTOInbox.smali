.class public final Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;
.super Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;
.source "InboxNotificationPayloadDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;",
        "type",
        "",
        "target",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;",
        "sentBy",
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)V",
        "getType",
        "()Ljava/lang/String;",
        "getTarget",
        "()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;",
        "getSentBy",
        "()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sentBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

.field private final target:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "target"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sent_by"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationPayloadDTO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iput-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->type:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->target:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    .line 61
    iput-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->sentBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;ILjava/lang/Object;)Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->target:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->sentBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->copy(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->target:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->sentBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "target"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sent_by"
        .end annotation
    .end param

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;-><init>(Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->target:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->target:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->sentBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    iget-object p1, p1, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->sentBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSentBy()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->sentBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    return-object p0
.end method

.method public final getTarget()Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->target:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->target:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->sentBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->target:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationTargetItemDTO;

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/EditFilePayloadDTOInbox;->sentBy:Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationUserDTO;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EditFilePayloadDTOInbox(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", target="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentBy="

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
