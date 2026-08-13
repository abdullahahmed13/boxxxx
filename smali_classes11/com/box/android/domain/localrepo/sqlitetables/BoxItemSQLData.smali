.class public abstract Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.source "BoxItemSQLData.java"


# static fields
.field public static final COL_MODIFIED_AT:Ljava/lang/String; = "modified_at"

.field public static final COL_NAME:Ljava/lang/String; = "name"

.field public static final COL_PARENT_ID:Ljava/lang/String; = "parent_id"

.field public static final COL_SIZE:Ljava/lang/String; = "size"


# instance fields
.field private modified_at:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        index = true
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field

.field private parent_id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        index = true
    .end annotation
.end field

.field private size:D
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        index = true
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/box/androidsdk/content/models/BoxItem;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxEntity;)V

    .line 57
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;->name:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxItemUtility;->getItemParentFolder(Lcom/box/androidsdk/content/models/BoxItem;)Lcom/box/androidsdk/content/models/BoxFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxFolder;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;->parent_id:Ljava/lang/String;

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getModifiedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;->modified_at:J

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;->size:D

    :cond_2
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;->parent_id:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;->name:Ljava/lang/String;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;->parent_id:Ljava/lang/String;

    return-object p0
.end method
