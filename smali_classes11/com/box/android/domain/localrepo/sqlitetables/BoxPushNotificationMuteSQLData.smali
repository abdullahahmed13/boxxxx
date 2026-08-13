.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.source "BoxPushNotificationMuteSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxPushNotificationMuteSQLData"
.end annotation


# static fields
.field public static final ITEM_ID_COLUMN_NAME:Ljava/lang/String; = "itemId"

.field public static final ITEM_TYPE_COLUMN_NAME:Ljava/lang/String; = "itemType"

.field public static final MUTE_TYPE_COLUMN_NAME:Ljava/lang/String; = "muteType"


# instance fields
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

.field private muteType:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "muteType"
        index = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->itemId:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->itemType:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->muteType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->itemType:Ljava/lang/String;

    return-object p0
.end method

.method public getMuteType()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxPushNotificationMuteSQLData;->muteType:Ljava/lang/String;

    return-object p0
.end method
