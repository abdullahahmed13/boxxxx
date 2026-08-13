.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxFeedCachingSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.source "BoxFeedCachingSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxFeedCaching"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FEED_CACHE_ID:Ljava/lang/String; = "cache_id"

.field public static final FEED_CACHE_ORDER:Ljava/lang/String; = "cache_order"

.field public static final FEED_CACHE_PARENT_ID:Ljava/lang/String; = "cache_parent_id"

.field public static final FEED_CACHE_PARENT_TYPE:Ljava/lang/String; = "cache_parent_type"

.field public static final FEED_CACHE_TYPE:Ljava/lang/String; = "cache_type"


# instance fields
.field private cache_id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
    .end annotation
.end field

.field private cache_order:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
    .end annotation
.end field

.field private cache_parent_id:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field

.field private cache_parent_type:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        index = true
    .end annotation
.end field

.field private cache_type:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxEntity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFeedCachingSQLData;->cache_type:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFeedCachingSQLData;->cache_id:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFeedCachingSQLData;->cache_parent_id:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFeedCachingSQLData;->cache_parent_type:Ljava/lang/String;

    .line 49
    iput p4, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFeedCachingSQLData;->cache_order:I

    return-void
.end method


# virtual methods
.method public getCachedId()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFeedCachingSQLData;->cache_id:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedType()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFeedCachingSQLData;->cache_type:Ljava/lang/String;

    return-object p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFeedCachingSQLData;->cache_parent_id:Ljava/lang/String;

    return-object p0
.end method

.method public getParentType()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFeedCachingSQLData;->cache_parent_type:Ljava/lang/String;

    return-object p0
.end method

.method public getSortOrder()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFeedCachingSQLData;->cache_order:I

    return p0
.end method

.method public setSortOrder(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxFeedCachingSQLData;->cache_order:I

    return-void
.end method
