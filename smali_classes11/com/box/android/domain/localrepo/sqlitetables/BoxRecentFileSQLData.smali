.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.source "BoxRecentFileSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxRecentFile"
.end annotation


# static fields
.field public static final COL_ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final COL_ITEM_TSTAMP:Ljava/lang/String; = "timestamp"

.field public static final COL_ITEM_TYPE:Ljava/lang/String; = "item_type"

.field public static final COL_ITEM_USER_DISMISSED:Ljava/lang/String; = "user_dismissed"

.field public static final MAX_POOL_SIZE:I = 0x64

.field public static final MAX_TABLE_SIZE:I = 0x1f4


# instance fields
.field private item_id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field

.field private item_type:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field

.field private recent_item:Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        foreign = true
        foreignAutoRefresh = true
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        index = true
    .end annotation
.end field

.field private user_dismissed:Z
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        index = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;J)V
    .locals 1

    .line 57
    invoke-static {p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->createTypedId(Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->item_id:Ljava/lang/String;

    .line 59
    const-string v0, "file"

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->item_type:Ljava/lang/String;

    .line 60
    iput-wide p2, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->timestamp:J

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->user_dismissed:Z

    .line 62
    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->recent_item:Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;

    return-void
.end method

.method private static createTypedId(Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxFileSQLData;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->item_id:Ljava/lang/String;

    return-object p0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->item_type:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->timestamp:J

    return-wide v0
.end method

.method public setUserDismissed(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentFileSQLData;->user_dismissed:Z

    return-void
.end method
