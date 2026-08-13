.class public Lcom/box/androidsdk/content/models/BoxError;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxError$ErrorContext;
    }
.end annotation


# static fields
.field public static final FIELD_CODE:Ljava/lang/String; = "code"

.field public static final FIELD_CONTEXT_INFO:Ljava/lang/String; = "context_info"

.field public static final FIELD_ERROR:Ljava/lang/String; = "error"

.field public static final FIELD_ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field public static final FIELD_HELP_URL:Ljava/lang/String; = "help_url"

.field public static final FIELD_MESSAGE:Ljava/lang/String; = "message"

.field public static final FIELD_REQUEST_ID:Ljava/lang/String; = "request_id"

.field public static final FIELD_STATUS:Ljava/lang/String; = "status"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxError;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContextInfo()Lcom/box/androidsdk/content/models/BoxError$ErrorContext;
    .locals 2

    .line 70
    const-class v0, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;

    invoke-static {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;

    move-result-object v0

    const-string v1, "context_info"

    invoke-virtual {p0, v0, v1}, Lcom/box/androidsdk/content/models/BoxError;->getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$BoxJsonObjectCreator;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/models/BoxError$ErrorContext;

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 102
    const-string v0, "error"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxError;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxError;->getCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "error_description"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxError;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFieldHelpUrl()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "help_url"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxError;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxError;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 94
    const-string/jumbo v0, "request_id"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxError;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 58
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxError;->getPropertyAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 49
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxError;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
