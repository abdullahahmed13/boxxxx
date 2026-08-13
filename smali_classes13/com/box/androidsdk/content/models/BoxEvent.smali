.class public Lcom/box/androidsdk/content/models/BoxEvent;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxEvent$Type;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE_ADD_LOGIN_ACTIVITY_DEVICE:Ljava/lang/String; = "ADD_LOGIN_ACTIVITY_DEVICE"

.field public static final EVENT_TYPE_COLLAB_ADD_COLLABORATOR:Ljava/lang/String; = "COLLAB_ADD_COLLABORATOR"

.field public static final EVENT_TYPE_COLLAB_INVITE_COLLABORATOR:Ljava/lang/String; = "COLLAB_INVITE_COLLABORATOR"

.field public static final EVENT_TYPE_COMMENT_CREATE:Ljava/lang/String; = "COMMENT_CREATE"

.field public static final EVENT_TYPE_ITEM_COPY:Ljava/lang/String; = "ITEM_COPY"

.field public static final EVENT_TYPE_ITEM_CREATE:Ljava/lang/String; = "ITEM_CREATE"

.field public static final EVENT_TYPE_ITEM_DOWNLOAD:Ljava/lang/String; = "ITEM_DOWNLOAD"

.field public static final EVENT_TYPE_ITEM_MOVE:Ljava/lang/String; = "ITEM_MOVE"

.field public static final EVENT_TYPE_ITEM_PREVIEW:Ljava/lang/String; = "ITEM_PREVIEW"

.field public static final EVENT_TYPE_ITEM_RENAME:Ljava/lang/String; = "ITEM_RENAME"

.field public static final EVENT_TYPE_ITEM_SHARED:Ljava/lang/String; = "ITEM_SHARED"

.field public static final EVENT_TYPE_ITEM_SHARED_CREATE:Ljava/lang/String; = "ITEM_SHARED_CREATE"

.field public static final EVENT_TYPE_ITEM_SHARED_UNSHARE:Ljava/lang/String; = "ITEM_SHARED_UNSHARE"

.field public static final EVENT_TYPE_ITEM_SYNC:Ljava/lang/String; = "ITEM_SYNC"

.field public static final EVENT_TYPE_ITEM_TRASH:Ljava/lang/String; = "ITEM_TRASH"

.field public static final EVENT_TYPE_ITEM_UNDELETE_VIA_TRASH:Ljava/lang/String; = "ITEM_UNDELETE_VIA_TRASH"

.field public static final EVENT_TYPE_ITEM_UNSYNC:Ljava/lang/String; = "ITEM_UNSYNC"

.field public static final EVENT_TYPE_ITEM_UPLOAD:Ljava/lang/String; = "ITEM_UPLOAD"

.field public static final EVENT_TYPE_LOCK_CREATE:Ljava/lang/String; = "LOCK_CREATE"

.field public static final EVENT_TYPE_LOCK_DESTROY:Ljava/lang/String; = "LOCK_DESTROY"

.field public static final EVENT_TYPE_TAG_ITEM_CREATE:Ljava/lang/String; = "TAG_ITEM_CREATE"

.field public static final EVENT_TYPE_TASK_ASSIGNMENT_CREATE:Ljava/lang/String; = "TASK_ASSIGNMENT_CREATE"

.field public static final FIELD_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final FIELD_CREATED_BY:Ljava/lang/String; = "created_by"

.field public static final FIELD_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final FIELD_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final FIELD_IS_PACKAGE:Ljava/lang/String; = "is_package"

.field public static final FIELD_RECORDED_AT:Ljava/lang/String; = "recorded_at"

.field public static final FIELD_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final FIELD_SOURCE:Ljava/lang/String; = "source"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field public static final TYPE:Ljava/lang/String; = "event"

.field private static final serialVersionUID:J = -0x1f1f630edd7128a8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 92
    const-string v0, "created_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEvent;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedBy()Lcom/box/androidsdk/content/models/BoxCollaborator;
    .locals 2

    .line 83
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "created_by"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxEvent;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxCollaborator;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "event_id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEvent;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 111
    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEvent;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIsPackage()Ljava/lang/Boolean;
    .locals 1

    .line 129
    const-string v0, "is_package"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEvent;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getRecordedAt()Ljava/util/Date;
    .locals 1

    .line 101
    const-string/jumbo v0, "recorded_at"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEvent;->getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 120
    const-string/jumbo v0, "session_id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEvent;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 2

    .line 138
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string/jumbo v1, "source"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxEvent;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxEntity;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 64
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxEvent;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
