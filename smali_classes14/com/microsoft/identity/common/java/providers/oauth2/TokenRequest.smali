.class public Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;
.super Ljava/lang/Object;
.source "TokenRequest.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/parameters/IHasExtraParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest$TokenType;,
        Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest$GrantTypes;
    }
.end annotation


# instance fields
.field private mBrkClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brk_client_id"
    .end annotation
.end field

.field private mBrkRedirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brk_redirect_uri"
    .end annotation
.end field

.field private mClientAssertion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_assertion"
    .end annotation
.end field

.field private mClientAssertionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_assertion_type"
    .end annotation
.end field

.field private mClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation
.end field

.field private mClientSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_secret"
    .end annotation
.end field

.field private mCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private transient mExtendedParameters:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGrantType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grant_type"
    .end annotation
.end field

.field private mRedirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_uri"
    .end annotation
.end field

.field private mRefreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field

.field private mRequestConfirmation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "req_cnf"
    .end annotation
.end field

.field private mScope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field

.field private mTokenType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrkClientId()Ljava/lang/String;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mBrkClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getBrkRedirectUri()Ljava/lang/String;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mBrkRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public getClientAssertion()Ljava/lang/String;
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mClientAssertion:Ljava/lang/String;

    return-object p0
.end method

.method public getClientAssertionType()Ljava/lang/String;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mClientAssertionType:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 0

    .line 235
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mClientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public getCode()Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mCode:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized getExtraParameters()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mExtendedParameters:Ljava/lang/Iterable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getGrantType()Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mGrantType:Ljava/lang/String;

    return-object p0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mRefreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestConfirmation()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mRequestConfirmation:Ljava/lang/String;

    return-object p0
.end method

.method public getScope()Ljava/lang/String;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mScope:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mTokenType:Ljava/lang/String;

    return-object p0
.end method

.method public setBrkClientId(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mBrkClientId:Ljava/lang/String;

    return-void
.end method

.method public setBrkRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mBrkRedirectUri:Ljava/lang/String;

    return-void
.end method

.method public setClientAssertion(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mClientAssertion:Ljava/lang/String;

    return-void
.end method

.method public setClientAssertionType(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mClientAssertionType:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mClientId:Ljava/lang/String;

    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mClientSecret:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mCode:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setExtraParameters(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 119
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mExtendedParameters:Ljava/lang/Iterable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGrantType(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mGrantType:Ljava/lang/String;

    return-void
.end method

.method public setRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mRedirectUri:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public setRequestConfirmation(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mRequestConfirmation:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mScope:Ljava/lang/String;

    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;->mTokenType:Ljava/lang/String;

    return-void
.end method
