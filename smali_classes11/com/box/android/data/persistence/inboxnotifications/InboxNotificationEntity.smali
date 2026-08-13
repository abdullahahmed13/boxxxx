.class public final Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;
.super Ljava/lang/Object;
.source "InboxNotificationEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003JY\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0016R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;",
        "",
        "notificationId",
        "",
        "type",
        "createdAt",
        "Ljava/util/Date;",
        "isSeen",
        "",
        "isRead",
        "jsonData",
        "",
        "networkFetchedAt",
        "source",
        "Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ[BLjava/util/Date;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;)V",
        "getNotificationId",
        "()Ljava/lang/String;",
        "getType",
        "getCreatedAt",
        "()Ljava/util/Date;",
        "()Z",
        "getJsonData",
        "()[B",
        "getNetworkFetchedAt",
        "getSource",
        "()Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
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
.field private final createdAt:Ljava/util/Date;

.field private final isRead:Z

.field private final isSeen:Z

.field private final jsonData:[B

.field private final networkFetchedAt:Ljava/util/Date;

.field private final notificationId:Ljava/lang/String;

.field private final source:Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ[BLjava/util/Date;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;)V
    .locals 1

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFetchedAt"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->notificationId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->type:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->createdAt:Ljava/util/Date;

    .line 33
    iput-boolean p4, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isSeen:Z

    .line 36
    iput-boolean p5, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isRead:Z

    .line 43
    iput-object p6, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->jsonData:[B

    .line 50
    iput-object p7, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->networkFetchedAt:Ljava/util/Date;

    .line 57
    iput-object p8, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->source:Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ[BLjava/util/Date;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;->API:Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 22
    invoke-direct/range {v2 .. v10}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ[BLjava/util/Date;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ[BLjava/util/Date;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;ILjava/lang/Object;)Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->notificationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->createdAt:Ljava/util/Date;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isSeen:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isRead:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->jsonData:[B

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->networkFetchedAt:Ljava/util/Date;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->source:Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

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

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ[BLjava/util/Date;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;)Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->notificationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isSeen:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isRead:Z

    return p0
.end method

.method public final component6()[B
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->jsonData:[B

    return-object p0
.end method

.method public final component7()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->networkFetchedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component8()Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->source:Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ[BLjava/util/Date;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;)Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;
    .locals 9

    const-string p0, "notificationId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createdAt"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "jsonData"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "networkFetchedAt"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ[BLjava/util/Date;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 64
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.box.android.data.persistence.inboxnotifications.InboxNotificationEntity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;

    .line 66
    iget-object v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->notificationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->notificationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->createdAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->createdAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 69
    :cond_5
    iget-boolean v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isSeen:Z

    iget-boolean v3, p1, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isSeen:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 70
    :cond_6
    iget-boolean v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isRead:Z

    iget-boolean v3, p1, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isRead:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->jsonData:[B

    iget-object v3, p1, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->jsonData:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->networkFetchedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->networkFetchedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 73
    :cond_9
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->source:Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    iget-object p1, p1, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->source:Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->createdAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getJsonData()[B
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->jsonData:[B

    return-object p0
.end method

.method public final getNetworkFetchedAt()Ljava/util/Date;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->networkFetchedAt:Ljava/util/Date;

    return-object p0
.end method

.method public final getNotificationId()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->notificationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->source:Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->notificationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->createdAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-boolean v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isSeen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-boolean v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isRead:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->jsonData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->networkFetchedAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->source:Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    invoke-virtual {p0}, Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isRead()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isRead:Z

    return p0
.end method

.method public final isSeen()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isSeen:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->notificationId:Ljava/lang/String;

    iget-object v1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->createdAt:Ljava/util/Date;

    iget-boolean v3, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isSeen:Z

    iget-boolean v4, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isRead:Z

    iget-object v5, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->jsonData:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->networkFetchedAt:Ljava/util/Date;

    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->source:Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "InboxNotificationEntity(notificationId="

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

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, ", jsonData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkFetchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

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
