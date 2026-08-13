.class public final Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "InboxNotificationDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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
.field final synthetic this$0:Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;


# direct methods
.method constructor <init>(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$1;->this$0:Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;

    .line 38
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p2}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 43
    invoke-virtual {p2}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$1;->this$0:Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50
    :goto_0
    invoke-virtual {p2}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isSeen()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 51
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 52
    invoke-virtual {p2}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->isRead()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 53
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 54
    invoke-virtual {p2}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->getJsonData()[B

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 55
    iget-object v0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$1;->this$0:Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;

    invoke-static {v0}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->getNetworkFetchedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/persistence/DateToLongConverter;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$1;->this$0:Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;

    invoke-static {p0}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->access$get__notificationSourceConverter$p(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;)Lcom/box/android/data/persistence/inboxnotifications/NotificationSourceConverter;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;->getSource()Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/data/persistence/inboxnotifications/NotificationSourceConverter;->fromNotificationSource(Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x8

    .line 62
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p2, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 0

    .line 39
    const-string p0, "INSERT OR REPLACE INTO `inbox_notifications` (`notification_id`,`type`,`created_at`,`is_seen`,`is_read`,`json_data`,`network_fetched_at`,`source`) VALUES (?,?,?,?,?,?,?,?)"

    return-object p0
.end method
