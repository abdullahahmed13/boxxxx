.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.source "BoxCollectionSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxCollection"
.end annotation


# static fields
.field public static final COL_COLLECTION_TYPE:Ljava/lang/String; = "collection_type"

.field public static final COL_NAME:Ljava/lang/String; = "name"


# instance fields
.field private collection_type:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
        index = true
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxCollection;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxEntity;)V

    .line 50
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollection;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;->name:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollection;->getCollectionType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;->collection_type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCollectionType()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;->collection_type:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollectionSQLData;->name:Ljava/lang/String;

    return-object p0
.end method
