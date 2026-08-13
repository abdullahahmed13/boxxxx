.class public abstract Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;,
        Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$ResponseType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthorizationRequest"

.field private static final serialVersionUID:J = 0x55a6fa9def57edceL


# instance fields
.field private final mBrkClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brk_client_id"
    .end annotation
.end field

.field private final mBrkRedirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brk_redirect_uri"
    .end annotation
.end field

.field private final mClaims:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "claims"
    .end annotation
.end field

.field private final mClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation
.end field

.field private final transient mExtraQueryParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRedirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_uri"
    .end annotation
.end field

.field private final transient mRequestHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mResponseType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_type"
    .end annotation
.end field

.field private final mScope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field

.field private final mState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private final transient mWebViewZoomControlsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final transient mWebViewZoomEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->access$000(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    .line 151
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->access$100(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mClientId:Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->access$200(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->access$300(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->access$300(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->encodeUrlSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mState:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->access$400(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mScope:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->access$500(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mBrkClientId:Ljava/lang/String;

    .line 157
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->access$600(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mBrkRedirectUri:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->mExtraQueryParams:Ljava/util/List;

    .line 161
    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mExtraQueryParams:Ljava/util/List;

    .line 164
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->access$700(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/util/HashMap;

    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mRequestHeaders:Ljava/util/HashMap;

    .line 167
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->access$800(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mClaims:Ljava/lang/String;

    .line 168
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->access$900(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mWebViewZoomEnabled:Z

    .line 169
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;->access$1000(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mWebViewZoomControlsEnabled:Z

    return-void
.end method


# virtual methods
.method public abstract getAuthorizationEndpoint()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation
.end method

.method public getAuthorizationRequestAsHttpRequest()Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 310
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getAuthorizationEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectHashMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->addParametersIfAbsent(Ljava/util/Map;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    .line 312
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mExtraQueryParams:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->addParametersIfAbsent(Ljava/util/List;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    .line 313
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->build()Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 315
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v1, "malformed_url"

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getBrkClientId()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mBrkClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getBrkRedirectUri()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mBrkRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public getClaims()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mClaims:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraQueryParams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mExtraQueryParams:Ljava/util/List;

    return-object p0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestHeaders()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mRequestHeaders:Ljava/util/HashMap;

    return-object p0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    return-object p0
.end method

.method public getScope()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mScope:Ljava/lang/String;

    return-object p0
.end method

.method public getState()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mState:Ljava/lang/String;

    return-object p0
.end method

.method public isWebViewZoomControlsEnabled()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mWebViewZoomControlsEnabled:Z

    return p0
.end method

.method public isWebViewZoomEnabled()Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mWebViewZoomEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorizationRequest{mResponseType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mClientId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mRedirectUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mBrkClientId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mBrkClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mBrkRedirectUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mBrkRedirectUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mScope=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mScope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mState=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->mState:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
