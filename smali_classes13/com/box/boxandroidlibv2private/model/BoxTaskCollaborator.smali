.class public Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxTaskCollaborator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$BoxTaskPermission;,
        Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$TaskPermission;
    }
.end annotation


# static fields
.field private static final DELETE_FIELD:Ljava/lang/String; = "can_delete"

.field public static final FIELD_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final FIELD_ROLE:Ljava/lang/String; = "role"

.field public static final FIELD_STATUS:Ljava/lang/String; = "status"

.field public static final FIELD_TARGET:Ljava/lang/String; = "target"

.field public static final FIELD_TASK:Ljava/lang/String; = "task"

.field public static final ROLE_ASSIGNEE:Ljava/lang/String; = "ASSIGNEE"

.field public static final ROLE_CREATOR:Ljava/lang/String; = "CREATOR"

.field public static final STATUS_APPROVED:Ljava/lang/String; = "APPROVED"

.field public static final STATUS_COMPLETED:Ljava/lang/String; = "COMPLETED"

.field public static final STATUS_NOT_STARTED:Ljava/lang/String; = "NOT_STARTED"

.field public static final STATUS_REJECTED:Ljava/lang/String; = "REJECTED"

.field public static final TYPE:Ljava/lang/String; = "task_collaborator"

.field private static final UPDATE_FIELD:Ljava/lang/String; = "can_update"


# instance fields
.field protected transient mPermissions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$TaskPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/box/boxandroidlibv2private/model/BoxTask$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/boxandroidlibv2private/model/BoxTask$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "task"

    invoke-static {v1, v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$BoxEntityCreator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->mPermissions:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->mPermissions:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public getPermissions()Ljava/util/EnumSet;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->mPermissions:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->parsePermissions()Ljava/util/EnumSet;

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->mPermissions:Ljava/util/EnumSet;

    return-object p0
.end method

.method public getRole()Ljava/lang/String;
    .locals 1

    .line 80
    const-string/jumbo v0, "role"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 72
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTarget()Lcom/box/androidsdk/content/models/BoxCollaborator;
    .locals 2

    .line 64
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "target"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaborator;

    return-object p0
.end method

.method public getTask()Lcom/box/boxandroidlibv2private/model/BoxTask;
    .locals 2

    .line 56
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "task"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    return-object p0
.end method

.method protected parsePermissions()Ljava/util/EnumSet;
    .locals 2

    .line 97
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$BoxTaskPermission;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$BoxTaskPermission;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator$BoxTaskPermission;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2private/model/BoxTaskCollaborator;->mPermissions:Ljava/util/EnumSet;

    return-object v0
.end method
