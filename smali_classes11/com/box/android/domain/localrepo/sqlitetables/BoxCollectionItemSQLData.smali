.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.source "BoxCollectionItemSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxCollectionItem"
.end annotation


# static fields
.field public static final COL_COLLECTION_ID:Ljava/lang/String; = "collection_id"

.field public static final COL_ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final COL_ITEM_TYPE:Ljava/lang/String; = "item_type"


# instance fields
.field private collection_id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxItem;Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;->item_type:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;->item_id:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;->collection_id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCollectionId()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;->collection_id:Ljava/lang/String;

    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;->item_id:Ljava/lang/String;

    return-object p0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionItemSQLData;->item_type:Ljava/lang/String;

    return-object p0
.end method
