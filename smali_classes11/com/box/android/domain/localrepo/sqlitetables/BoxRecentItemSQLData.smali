.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.source "BoxRecentItemSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxRecentItems"
.end annotation


# static fields
.field public static final INTERACTED_AT_COLUMN_NAME:Ljava/lang/String; = "interacted_at"

.field public static final INTERACTION_SHARED_LINK_COLUMN_NAME:Ljava/lang/String; = "interaction_shared_link"

.field public static final INTERACTION_TYPE_COLUMN_NAME:Ljava/lang/String; = "interaction_type"

.field public static final ITEM_ID_COLUMN_NAME:Ljava/lang/String; = "item_id"

.field public static final ITEM_TYPE_COLUMN_NAME:Ljava/lang/String; = "item_type"

.field public static final OFFLINE_COLUMN_NAME:Ljava/lang/String; = "offline"


# instance fields
.field private interacted_at:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "interacted_at"
        index = true
    .end annotation
.end field

.field private interaction_shared_link:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private interaction_type:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "interaction_type"
        index = true
    .end annotation
.end field

.field private item_id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "item_id"
    .end annotation
.end field

.field private item_type:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field

.field private offline:Ljava/lang/Boolean;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "offline"
        defaultValue = "false"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxRecentItem;)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getInteractionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->interaction_type:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getInteractedAt()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->interacted_at:Ljava/util/Date;

    .line 62
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getInteractionSharedLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->interaction_shared_link:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->item_id:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxRecentItem;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->item_type:Ljava/lang/String;

    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->offline:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p3, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->interacted_at:Ljava/util/Date;

    .line 51
    iput-object p4, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->interaction_type:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->interaction_shared_link:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->item_id:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->item_type:Ljava/lang/String;

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->offline:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getInteractedAt()Ljava/util/Date;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->interacted_at:Ljava/util/Date;

    return-object p0
.end method

.method public getInteractionSharedLink()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->interaction_shared_link:Ljava/lang/String;

    return-object p0
.end method

.method public getInteractionType()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->interaction_type:Ljava/lang/String;

    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->item_id:Ljava/lang/String;

    return-object p0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->item_type:Ljava/lang/String;

    return-object p0
.end method

.method public isOffline()Z
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->offline:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public setOffline(Z)V
    .locals 0

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxRecentItemSQLData;->offline:Ljava/lang/Boolean;

    return-void
.end method
