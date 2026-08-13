.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;
.source "BoxEventSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxEvent"
.end annotation


# static fields
.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_EVENT_OWNER_ID:Ljava/lang/String; = "event_owner_id"

.field public static final COL_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final COL_ITEM_USER_DISMISSED:Ljava/lang/String; = "user_dismissed"


# instance fields
.field private created_at:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field

.field private event_owner_id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field

.field private event_type:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field

.field private source_item_id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field

.field private source_item_type:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
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

    .line 44
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxEvent;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxItemSQLData;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->id:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEvent;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->created_at:J

    .line 55
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEvent;->getEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->event_type:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEvent;->getSource()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->source_item_type:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEvent;->getSource()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->source_item_id:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEvent;->getCreatedBy()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->event_owner_id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->user_dismissed:Z

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEvent;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCreatedAt()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->created_at:J

    return-wide v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->event_type:Ljava/lang/String;

    return-object p0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->event_owner_id:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceItemId()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->source_item_id:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceItemType()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->source_item_type:Ljava/lang/String;

    return-object p0
.end method

.method public setUserDismissed(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxEventSQLData;->user_dismissed:Z

    return-void
.end method
