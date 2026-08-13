.class public Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;
.super Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;
.source "BoxTaskCollaboratorsSQLData.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "BoxTaskCollaborators"
.end annotation


# static fields
.field public static final LIST_POSITION:Ljava/lang/String; = "list_position"

.field public static final TASK_COLLABORATOR_STATUS:Ljava/lang/String; = "task_collaborator_status"

.field public static final TASK_ID:Ljava/lang/String; = "task_id"


# instance fields
.field private listPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "list_position"
        index = true
    .end annotation
.end field

.field private taskCollaboratorStatus:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "task_collaborator_status"
        index = true
    .end annotation
.end field

.field private taskId:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "task_id"
        index = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;Ljava/lang/Integer;)V
    .locals 0

    .line 27
    invoke-direct {p0, p2}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTypedObjectSQLData;-><init>(Lcom/box/androidsdk/content/models/BoxEntity;)V

    .line 28
    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;->taskId:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;->taskCollaboratorStatus:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;->listPosition:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getListPosition()Ljava/lang/Integer;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;->listPosition:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTaskCollaboratorId()Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTaskCollaboratorStatus()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;->taskCollaboratorStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/domain/localrepo/sqlitetables/BoxTaskCollaboratorsSQLData;->taskId:Ljava/lang/String;

    return-object p0
.end method
