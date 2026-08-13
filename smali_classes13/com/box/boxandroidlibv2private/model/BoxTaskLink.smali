.class public Lcom/box/boxandroidlibv2private/model/BoxTaskLink;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxTaskLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/boxandroidlibv2private/model/BoxTaskLink$BoxTaskPermission;,
        Lcom/box/boxandroidlibv2private/model/BoxTaskLink$TaskPermission;
    }
.end annotation


# static fields
.field private static final DELETE_FIELD:Ljava/lang/String; = "can_delete"

.field public static final FIELD_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final FIELD_PERMISSIONS:Ljava/lang/String; = "permissions"

.field public static final FIELD_TARGET:Ljava/lang/String; = "target"

.field public static final FIELD_TASK:Ljava/lang/String; = "task"

.field public static final TYPE:Ljava/lang/String; = "task_link"

.field private static final UPDATE_FIELD:Ljava/lang/String; = "can_update"


# instance fields
.field protected transient mPermissions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/box/boxandroidlibv2private/model/BoxTaskLink$TaskPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->mPermissions:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->mPermissions:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPermissions()Ljava/util/EnumSet;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->mPermissions:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->parsePermissions()Ljava/util/EnumSet;

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->mPermissions:Ljava/util/EnumSet;

    return-object p0
.end method

.method public getTarget()Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 2

    .line 50
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxItem;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "target"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxEntity;

    return-object p0
.end method

.method public getTask()Lcom/box/boxandroidlibv2private/model/BoxTask;
    .locals 2

    .line 42
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "task"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/boxandroidlibv2private/model/BoxTask;

    return-object p0
.end method

.method protected parsePermissions()Ljava/util/EnumSet;
    .locals 2

    .line 75
    const-class v0, Lcom/box/boxandroidlibv2private/model/BoxTaskLink$BoxTaskPermission;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2private/model/BoxTaskLink$BoxTaskPermission;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/box/boxandroidlibv2private/model/BoxTaskLink$BoxTaskPermission;->getPermissions()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/box/boxandroidlibv2private/model/BoxTaskLink;->mPermissions:Ljava/util/EnumSet;

    return-object v0
.end method
