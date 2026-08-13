.class public Lcom/microsoft/identity/common/java/platform/JweResponse;
.super Ljava/lang/Object;
.source "JweResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;
    }
.end annotation


# static fields
.field private static final LENGTH_OF_VALID_JWE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "JweResponse"


# instance fields
.field private mAAD:Ljava/lang/String;

.field private mAuthenticationTag:Ljava/lang/String;

.field private mEncryptedKey:Ljava/lang/String;

.field private mIv:Ljava/lang/String;

.field private mJweHeader:Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;

.field private mPayload:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJwe(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 128
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/microsoft/identity/common/java/platform/JweResponse;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/platform/JweResponse;-><init>()V

    .line 131
    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 133
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->jwt_valid:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v2

    array-length v3, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-lt v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-interface {v0, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    .line 135
    array-length v2, p0

    if-lt v2, v6, :cond_2

    .line 140
    aget-object v2, p0, v5

    .line 141
    aget-object v3, p0, v4

    iput-object v3, v1, Lcom/microsoft/identity/common/java/platform/JweResponse;->mEncryptedKey:Ljava/lang/String;

    const/4 v3, 0x2

    .line 142
    aget-object v3, p0, v3

    iput-object v3, v1, Lcom/microsoft/identity/common/java/platform/JweResponse;->mIv:Ljava/lang/String;

    const/4 v3, 0x3

    .line 143
    aget-object v3, p0, v3

    iput-object v3, v1, Lcom/microsoft/identity/common/java/platform/JweResponse;->mPayload:Ljava/lang/String;

    .line 146
    iput-object v2, v1, Lcom/microsoft/identity/common/java/platform/JweResponse;->mAAD:Ljava/lang/String;

    .line 148
    array-length v3, p0

    if-le v3, v6, :cond_1

    .line 149
    aget-object p0, p0, v6

    iput-object p0, v1, Lcom/microsoft/identity/common/java/platform/JweResponse;->mAuthenticationTag:Ljava/lang/String;

    .line 152
    :cond_1
    new-array p0, v4, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    sget-object v3, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v3, p0, v5

    const-string v3, "Header is not base url-encoded"

    invoke-static {v3, v2, p0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->fromByteArray([B)Ljava/lang/String;

    move-result-object p0

    .line 155
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->jwt_alg:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    const-string v3, "alg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p0, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 159
    invoke-static {}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;->builder()Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    .line 160
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->algorithm(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v0, "typ"

    .line 161
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->type(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v0, "x5t"

    .line 162
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->x509CertificateThumbprint(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v0, "x5c"

    .line 163
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->x509Certificate(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v0, "kid"

    .line 164
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->keyID(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v0, "use"

    .line 165
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->keyUse(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v0, "enc"

    .line 166
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->encryptionAlgorithm(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    const-string v0, "ctx"

    .line 167
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->context(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->build()Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;

    move-result-object p0

    iput-object p0, v1, Lcom/microsoft/identity/common/java/platform/JweResponse;->mJweHeader:Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;

    return-object v1

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid JWE"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "jwe is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAAD()[B
    .locals 1

    .line 124
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mAAD:Ljava/lang/String;

    sget-object v0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->CHARSET_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public getAuthenticationTag()[B
    .locals 3

    .line 116
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mAuthenticationTag:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 117
    new-array v0, v0, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 v1, 0x0

    sget-object v2, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v2, v0, v1

    const-string v1, "Tag is not base64 url-encoded"

    invoke-static {v1, p0, v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEncryptedKey()[B
    .locals 3

    .line 104
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mEncryptedKey:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 v1, 0x0

    sget-object v2, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v2, v0, v1

    const-string v1, "Encrypted key is not base64 url-encoded"

    invoke-static {v1, p0, v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0
.end method

.method public getIv()[B
    .locals 3

    .line 108
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mIv:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 v1, 0x0

    sget-object v2, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v2, v0, v1

    const-string v1, "IV not base64 url-encoded."

    invoke-static {v1, p0, v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0
.end method

.method public getJweHeader()Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mJweHeader:Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;

    return-object p0
.end method

.method public getPayload()[B
    .locals 3

    .line 112
    iget-object p0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mPayload:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    const/4 v1, 0x0

    sget-object v2, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    aput-object v2, v0, v1

    const-string v1, "Payload is not base64 url-encoded."

    invoke-static {v1, p0, v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0
.end method
