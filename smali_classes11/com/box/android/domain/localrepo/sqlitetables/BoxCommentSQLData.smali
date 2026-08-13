.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.source "BoxCommentSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxComment"
.end annotation


# static fields
.field public static final COL_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final COL_ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final COL_ITEM_TYPE:Ljava/lang/String; = "item_type"


# instance fields
.field private created_at:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
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

    .line 34
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxComment;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxEntity;)V

    .line 45
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxComment;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;->created_at:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxComment;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxItem;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;->item_type:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxComment;->getItem()Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxItem;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;->item_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;->created_at:Ljava/lang/String;

    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;->item_id:Ljava/lang/String;

    return-object p0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCommentSQLData;->item_type:Ljava/lang/String;

    return-object p0
.end method
