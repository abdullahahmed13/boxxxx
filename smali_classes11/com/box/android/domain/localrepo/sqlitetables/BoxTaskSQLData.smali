.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.source "BoxTaskSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxTasks"
.end annotation


# static fields
.field public static final COLLABORATOR_ROLE_NAME:Ljava/lang/String; = "collaborator_role_name"

.field public static final CREATED_AT_COLUMN_NAME:Ljava/lang/String; = "created_at"

.field public static final ITEM_ID_COLUMN_NAME:Ljava/lang/String; = "item_id"

.field public static final STATUS_COLUMN_NAME:Ljava/lang/String; = "status"


# instance fields
.field private collaboratorRoleName:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "collaborator_role_name"
        index = true
    .end annotation
.end field

.field private created_at:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "created_at"
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

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "status"
        index = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/box/boxandroidlibv2private/model/BoxTask;Ljava/lang/String;)V
    .locals 6

    .line 53
    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getStatus()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p4, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;->collaboratorRoleName:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;->created_at:Ljava/util/Date;

    .line 47
    iput-object p5, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;->status:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;->item_id:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;->item_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public getCreatedById()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;->collaboratorRoleName:Ljava/lang/String;

    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;->item_id:Ljava/lang/String;

    return-object p0
.end method

.method public getItemType()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;->item_type:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskSQLData;->status:Ljava/lang/String;

    return-object p0
.end method
