.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxCollaborationSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.source "BoxCollaborationSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxCollaboration"
.end annotation


# static fields
.field public static final COL_ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final COL_ITEM_TYPE:Ljava/lang/String; = "item_type"


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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxCollaboration;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxEntity;)V

    return-void
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollaborationSQLData;->item_id:Ljava/lang/String;

    return-object p0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxCollaborationSQLData;->item_type:Ljava/lang/String;

    return-object p0
.end method
