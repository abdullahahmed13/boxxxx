.class public Lcom/box/boxandroidlibv2private/model/BoxTask;
.super Lcom/box/androidsdk/content/models/BoxItem;
.source "BoxTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/boxandroidlibv2private/model/BoxTask$BoxTaskPermission;,
        Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;
    }
.end annotation


# static fields
.field public static final COMPLETION_RULE_ALL_ASSIGNEES:Ljava/lang/String; = "ALL_ASSIGNEES"

.field public static final COMPLETION_RULE_ANY_ASSIGNEE:Ljava/lang/String; = "ANY_ASSIGNEE"

.field public static final FIELD_ASSIGNMENT_COLLABORATORS:Ljava/lang/String; = "assigned_to"

.field public static final FIELD_COMPLETED_AT:Ljava/lang/String; = "completed_at"

.field public static final FIELD_COMPLETION_RULE:Ljava/lang/String; = "completion_rule"

.field public static final FIELD_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final FIELD_DUE_AT:Ljava/lang/String; = "due_at"

.field public static final FIELD_PROGRESS_AT:Ljava/lang/String; = "progress_at"

.field public static final FIELD_REQUEST_CHANGE_COLLABORATOR_STATUS:Ljava/lang/String; = "request_collaborator_status"

.field public static final FIELD_STATUS:Ljava/lang/String; = "status"

.field public static final FIELD_TASK_LINKS:Ljava/lang/String; = "task_links"

.field public static final FIELD_TASK_TYPE:Ljava/lang/String; = "task_type"

.field public static final REQUEST_STATUS_COMPLETE:Ljava/lang/String; = "COMPLETE"

.field public static final REQUEST_STATUS_ERROR:Ljava/lang/String; = "ERROR"

.field public static final REQUEST_STATUS_IN_PROGRESS:Ljava/lang/String; = "IN_PROGRESS"

.field public static final STATUS_APPROVED:Ljava/lang/String; = "APPROVED"

.field public static final STATUS_COMPLETED:Ljava/lang/String; = "COMPLETED"

.field public static final STATUS_IN_PROGRESS:Ljava/lang/String; = "IN_PROGRESS"

.field public static final STATUS_NOT_STARTED:Ljava/lang/String; = "NOT_STARTED"

.field public static final STATUS_REJECTED:Ljava/lang/String; = "REJECTED"

.field public static final TASK_TYPE_APPROVAL:Ljava/lang/String; = "APPROVAL"

.field public static final TASK_TYPE_GENERAL:Ljava/lang/String; = "GENERAL"

.field public static final TYPE:Ljava/lang/String; = "task"


# instance fields
.field protected transient mTaskPermissions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/box/boxandroidlibv2private/model/BoxTask$TaskPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxTask$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/boxandroidlibv2private/model/BoxTask$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "task"

    invoke-static {v1, v0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxItem;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/box/boxandroidlibv2private/model/BoxTask;->mTaskPermissions:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxItem;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/box/boxandroidlibv2private/model/BoxTask;->mTaskPermissions:Ljava/util/EnumSet;

    return-void
.end method

.method public static createFromId(Ljava/lang/String;)Lcom/box/boxandroidlibv2private/model/BoxTask;
    .locals 2

    .line 269
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    .line 270
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 271
    const-string/jumbo p0, "type"

    const-string/jumbo v1, "task"

    invoke-virtual {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 272
    new-instance p0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-direct {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxTask;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-object p0
.end method


# virtual methods
.method public getAssignmentCollaborators()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;
    .locals 2

    .line 146
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "assigned_to"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskCollaborators;

    return-object p0
.end method

.method public getCompletedAt()Ljava/util/Date;
    .locals 1

    .line 138
    const-string v0, "completed_at"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getCompletionRule()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "completion_rule"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedByCollaborator()Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;
    .locals 2

    .line 159
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "created_by"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 130
    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDueAt()Ljava/util/Date;
    .locals 1

    .line 95
    const-string v0, "due_at"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getPermissions()Ljava/util/EnumSet;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/model/BoxTask;->mTaskPermissions:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->parsePermissions()Ljava/util/EnumSet;

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/model/BoxTask;->mTaskPermissions:Ljava/util/EnumSet;

    return-object p0
.end method

.method public getProgressAt()Ljava/util/Date;
    .locals 1

    .line 113
    const-string/jumbo v0, "progress_at"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 87
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTaskLinks()Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;
    .locals 2

    .line 155
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "task_links"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxIteratorTaskLinks;

    return-object p0
.end method

.method public getTaskType()Ljava/lang/String;
    .locals 1

    .line 104
    const-string/jumbo v0, "task_type"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isTaskComplete()Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getStatus()Ljava/lang/String;

    move-result-object p0

    .line 77
    const-string v0, "APPROVED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "COMPLETED"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "REJECTED"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected parsePermissions()Ljava/util/EnumSet;
    .locals 2

    .line 178
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTask$BoxTaskPermission;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxTask;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxTask$BoxTaskPermission;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxTask$BoxTaskPermission;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2private/model/BoxTask;->mTaskPermissions:Ljava/util/EnumSet;

    return-object v0
.end method
