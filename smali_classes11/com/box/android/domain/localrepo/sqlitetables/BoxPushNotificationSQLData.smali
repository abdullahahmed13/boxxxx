.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.source "BoxPushNotificationSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxPushNotificationSQLData"
.end annotation


# static fields
.field public static final EVENT_TIME_COLUMN_NAME:Ljava/lang/String; = "eventTime"

.field public static final EVENT_TYPE_COLUMN_NAME:Ljava/lang/String; = "notifType"

.field public static final ITEM_ID_COLUMN_NAME:Ljava/lang/String; = "itemId"

.field public static final ITEM_TYPE_COLUMN_NAME:Ljava/lang/String; = "itemType"

.field public static final NOTIF_ID_COLUMN_NAME:Ljava/lang/String; = "notifId"


# instance fields
.field private eventTime:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "eventTime"
        index = true
    .end annotation
.end field

.field private itemId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "itemId"
        index = true
    .end annotation
.end field

.field private itemType:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "itemType"
        index = false
    .end annotation
.end field

.field private notifId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "notifId"
        index = false
    .end annotation
.end field

.field private notifType:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "notifType"
        index = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)V
    .locals 7

    .line 54
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getTargetResourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getNotifTypeString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->getBestNotifTime(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->itemId:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->notifId:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->itemType:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->notifType:Ljava/lang/String;

    .line 50
    iput-wide p5, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->eventTime:J

    return-void
.end method

.method public static getBestNotifTime(Lcom/box/boxandroidlibv2private/model/BoxPushNotification;)Ljava/lang/Long;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getSentTime()Ljava/lang/Long;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getModifiedAt()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxPushNotification;->getModifiedAt()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getEventTime()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->eventTime:J

    return-wide v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->itemType:Ljava/lang/String;

    return-object p0
.end method

.method public getNotifId()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->notifId:Ljava/lang/String;

    return-object p0
.end method

.method public getNotifType()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationSQLData;->notifType:Ljava/lang/String;

    return-object p0
.end method
