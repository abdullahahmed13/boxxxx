.class public Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;
.super Ljava/lang/Object;
.source "ClientInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final UNIQUE_IDENTIFIER:Ljava/lang/String; = "uid"

.field private static final UNIQUE_TENANT_IDENTIFIER:Ljava/lang/String; = "utid"

.field private static final serialVersionUID:J = 0x2e29f72b8bc00c2bL


# instance fields
.field private mRawClientInfo:Ljava/lang/String;

.field private mUid:Ljava/lang/String;

.field private mUtid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 68
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    new-array v0, v0, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 v1, 0x0

    sget-object v2, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->fromByteArray([B)Ljava/lang/String;

    move-result-object v0

    .line 76
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/JsonUtil;->extractJsonObjectIntoMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-string v1, "uid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;->mUid:Ljava/lang/String;

    .line 82
    const-string v1, "utid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;->mUtid:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;->mRawClientInfo:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    const-string v0, ""

    const-string v1, "invalid_jwt"

    invoke-direct {p1, v0, v1, p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ClientInfo cannot be null or blank."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rawClientInfo is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRawClientInfo()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;->mRawClientInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;->mUid:Ljava/lang/String;

    return-object p0
.end method

.method public getUtid()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;->mUtid:Ljava/lang/String;

    return-object p0
.end method
