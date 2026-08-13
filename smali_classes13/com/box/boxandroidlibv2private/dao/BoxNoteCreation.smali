.class public Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;
.super Lcom/box/androidsdk/content/models/BoxEntity;
.source "BoxNoteCreation.java"


# static fields
.field public static final ERROR_INVALID_OAUTH_TOKEN:Ljava/lang/String; = "Invalid OAuth2 Access Token"

.field public static final ERROR_NAME_CONFLICT:Ljava/lang/String; = "File name conflict."

.field public static final FIELD_ACTION_ID:Ljava/lang/String; = "action_id"

.field public static final FIELD_MESSAGE:Ljava/lang/String; = "message"

.field public static final FIELD_NEW_ITEM:Ljava/lang/String; = "new_item"

.field public static final FIELD_SUCCESS:Ljava/lang/String; = "success"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/Integer;
    .locals 1

    .line 55
    const-string v0, "action_id"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;->getPropertyAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNewNote()Lcom/box/androidsdk/content/models/BoxFile;
    .locals 2

    .line 40
    invoke-static {}, Lcom/box/androidsdk/content/models/BoxEntity;->getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "new_item"

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxFile;

    return-object p0
.end method

.method public getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 48
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2private/dao/BoxNoteCreation;->getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
