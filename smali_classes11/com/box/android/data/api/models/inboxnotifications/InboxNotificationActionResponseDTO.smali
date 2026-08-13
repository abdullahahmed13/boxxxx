.class public final Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;
.super Ljava/lang/Object;
.source "InboxNotificationActionResponseDTO.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J5\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;",
        "",
        "type",
        "",
        "status",
        "immediateAction",
        "Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
        "payload",
        "Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;)V",
        "getType",
        "()Ljava/lang/String;",
        "getStatus",
        "getImmediateAction",
        "()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;",
        "getPayload",
        "()Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final immediateAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

.field private final payload:Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

.field private final status:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "immediate_action"
        .end annotation
    .end param
    .param p4    # Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payload"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->type:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->status:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->immediateAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    .line 11
    iput-object p4, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->payload:Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;ILjava/lang/Object;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->status:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->immediateAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->payload:Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->immediateAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    return-object p0
.end method

.method public final component4()Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->payload:Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;)Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p3    # Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "immediate_action"
        .end annotation
    .end param
    .param p4    # Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payload"
        .end annotation
    .end param

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "status"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->immediateAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    iget-object v3, p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->immediateAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->payload:Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    iget-object p1, p1, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->payload:Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getImmediateAction()Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->immediateAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    return-object p0
.end method

.method public final getPayload()Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->payload:Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->immediateAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->payload:Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->immediateAction:Lcom/box/android/data/api/models/inboxnotifications/ActionDTO;

    iget-object p0, p0, Lcom/box/android/data/api/models/inboxnotifications/InboxNotificationActionResponseDTO;->payload:Lcom/box/android/data/api/models/inboxnotifications/CommonPayloadDTOInbox;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InboxNotificationActionResponseDTO(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", status="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", immediateAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

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
