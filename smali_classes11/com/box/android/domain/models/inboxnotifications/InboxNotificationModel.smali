.class public final Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;
.super Ljava/lang/Object;
.source "InboxNotificationModel.kt"

# interfaces
.implements Lcom/box/android/domain/models/DomainModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J]\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;",
        "Lcom/box/android/domain/models/DomainModel;",
        "id",
        "",
        "type",
        "createdAt",
        "isSeen",
        "",
        "isRead",
        "payload",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;",
        "recipient",
        "Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;",
        "ownedBy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "getCreatedAt",
        "()Z",
        "getPayload",
        "()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;",
        "getRecipient",
        "()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;",
        "getOwnedBy",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "domain_prodRelease"
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
.field private final createdAt:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isRead:Z

.field private final isSeen:Z

.field private final ownedBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

.field private final payload:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

.field private final recipient:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->type:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->createdAt:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isSeen:Z

    .line 10
    iput-boolean p5, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isRead:Z

    .line 11
    iput-object p6, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->payload:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    .line 12
    iput-object p7, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->recipient:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    .line 13
    iput-object p8, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->ownedBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;ILjava/lang/Object;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->createdAt:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isSeen:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isRead:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->payload:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->recipient:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->ownedBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isSeen:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isRead:Z

    return p0
.end method

.method public final component6()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->payload:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    return-object p0
.end method

.method public final component7()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->recipient:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    return-object p0
.end method

.method public final component8()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->ownedBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;
    .locals 9

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isSeen:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isSeen:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isRead:Z

    iget-boolean v3, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isRead:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->payload:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->payload:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->recipient:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    iget-object v3, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->recipient:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->ownedBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    iget-object p1, p1, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->ownedBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnedBy()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->ownedBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    return-object p0
.end method

.method public final getPayload()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->payload:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    return-object p0
.end method

.method public final getRecipient()Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->recipient:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isSeen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isRead:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->payload:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->recipient:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->ownedBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRead()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isRead:Z

    return p0
.end method

.method public final isSeen()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isSeen:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->createdAt:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isSeen:Z

    iget-boolean v4, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->isRead:Z

    iget-object v5, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->payload:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationPayloadModel;

    iget-object v6, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->recipient:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    iget-object p0, p0, Lcom/box/android/domain/models/inboxnotifications/InboxNotificationModel;->ownedBy:Lcom/box/android/domain/models/inboxnotifications/InboxNotificationUserModel;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "InboxNotificationModel(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", type="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recipient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ownedBy="

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
