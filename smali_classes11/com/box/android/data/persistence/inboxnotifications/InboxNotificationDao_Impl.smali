.class public final Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;
.super Ljava/lang/Object;
.source "InboxNotificationDao_Impl.kt"

# interfaces
.implements Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;",
        "Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfInboxNotificationEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;",
        "__dateToLongConverter",
        "Lcom/box/android/data/persistence/DateToLongConverter;",
        "__notificationSourceConverter",
        "Lcom/box/android/data/persistence/inboxnotifications/NotificationSourceConverter;",
        "insertNotifications",
        "",
        "notifications",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getApiNotifications",
        "limit",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateReadStatus",
        "notificationId",
        "",
        "isRead",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteOldNotifications",
        "olderThanMillis",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$Companion;


# instance fields
.field private final __dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfInboxNotificationEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __notificationSourceConverter:Lcom/box/android/data/persistence/inboxnotifications/NotificationSourceConverter;


# direct methods
.method public static synthetic $r8$lambda$CH0ibIxig8Lx-tWYavBRma-yMSY(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->deleteOldNotifications$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EQL_5rKdIrzxCeYQItn4INLlqq0(Ljava/lang/String;ILcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->getApiNotifications$lambda$0(Ljava/lang/String;ILcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_hmTnP2RUP-ykf857T2Jcdh1thY(Ljava/lang/String;ZLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->updateReadStatus$lambda$0(Ljava/lang/String;ZLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kOrpJwo1_xsx619OwSiu8blEESw(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->insertNotifications$lambda$0(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->Companion:Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/DateToLongConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    .line 35
    new-instance v0, Lcom/box/android/data/persistence/inboxnotifications/NotificationSourceConverter;

    invoke-direct {v0}, Lcom/box/android/data/persistence/inboxnotifications/NotificationSourceConverter;-><init>()V

    iput-object v0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__notificationSourceConverter:Lcom/box/android/data/persistence/inboxnotifications/NotificationSourceConverter;

    .line 37
    iput-object p1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance p1, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$1;-><init>(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;)V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__insertAdapterOfInboxNotificationEntity:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static final synthetic access$get__dateToLongConverter$p(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;)Lcom/box/android/data/persistence/DateToLongConverter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    return-object p0
.end method

.method public static final synthetic access$get__notificationSourceConverter$p(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;)Lcom/box/android/data/persistence/inboxnotifications/NotificationSourceConverter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__notificationSourceConverter:Lcom/box/android/data/persistence/inboxnotifications/NotificationSourceConverter;

    return-object p0
.end method

.method private static final deleteOldNotifications$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    .line 166
    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 167
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 169
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getApiNotifications$lambda$0(Ljava/lang/String;ILcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 74
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    move/from16 v2, p1

    int-to-long v2, v2

    const/4 v4, 0x1

    .line 77
    :try_start_0
    invoke-interface {v1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 78
    const-string v2, "notification_id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 79
    const-string v3, "type"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 80
    const-string v5, "created_at"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 81
    const-string v6, "is_seen"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 82
    const-string v7, "is_read"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 83
    const-string v8, "json_data"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 84
    const-string v9, "network_fetched_at"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 85
    const-string v10, "source"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 87
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 90
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    .line 92
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 95
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 100
    :goto_1
    iget-object v4, v0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v4, v12}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const-string v4, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    if-eqz v16, :cond_5

    move-object/from16 p1, v14

    .line 108
    :try_start_1
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    if-eqz v12, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 112
    :goto_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    if-eqz v13, :cond_2

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    .line 115
    :goto_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v19

    .line 118
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v13, 0x0

    goto :goto_4

    .line 121
    :cond_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 123
    :goto_4
    iget-object v12, v0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__dateToLongConverter:Lcom/box/android/data/persistence/DateToLongConverter;

    invoke-virtual {v12, v13}, Lcom/box/android/data/persistence/DateToLongConverter;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v20

    if-eqz v20, :cond_4

    .line 131
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 132
    iget-object v12, v0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__notificationSourceConverter:Lcom/box/android/data/persistence/inboxnotifications/NotificationSourceConverter;

    invoke-virtual {v12, v4}, Lcom/box/android/data/persistence/inboxnotifications/NotificationSourceConverter;->toNotificationSource(Ljava/lang/String;)Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;

    move-result-object v21

    .line 133
    new-instance v13, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;

    move-object/from16 v14, p1

    invoke-direct/range {v13 .. v21}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ[BLjava/util/Date;Lcom/box/android/data/persistence/inboxnotifications/NotificationSource;)V

    .line 134
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_6
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final insertNotifications$lambda$0(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__insertAdapterOfInboxNotificationEntity:Landroidx/room/EntityInsertAdapter;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final updateReadStatus$lambda$0(Ljava/lang/String;ZLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 150
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 152
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 153
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 155
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method


# virtual methods
.method public deleteOldNotifications(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda0;

    const-string v1, "DELETE FROM inbox_notifications WHERE network_fetched_at < ?"

    invoke-direct {v0, v1, p1, p2}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getApiNotifications(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda3;

    const-string v2, "SELECT * FROM inbox_notifications WHERE source = \'API\' ORDER BY created_at DESC LIMIT ?"

    invoke-direct {v1, v2, p1, p0}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;ILcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insertNotifications(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public updateReadStatus(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    iget-object p0, p0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda2;

    const-string v1, "UPDATE inbox_notifications SET is_read = ? WHERE notification_id = ?"

    invoke-direct {v0, v1, p2, p1}, Lcom/box/android/data/persistence/inboxnotifications/InboxNotificationDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
