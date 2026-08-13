.class public final Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;
.super Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;
.source "JwtRequestBody.java"


# instance fields
.field private mAssertion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assertion"
    .end annotation
.end field

.field private mAudience:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aud"
    .end annotation
.end field

.field private mBrkRedirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brk_redirect_uri"
    .end annotation
.end field

.field private mClientScenario:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_scenario"
    .end annotation
.end field

.field private mExp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp"
    .end annotation
.end field

.field private mGrantType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grant_type"
    .end annotation
.end field

.field private mIat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iat"
    .end annotation
.end field

.field private mIssuer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iss"
    .end annotation
.end field

.field private mJweCrypto:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jwe_crypto"
    .end annotation
.end field

.field private mJwtScope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scope"
    .end annotation
.end field

.field private mNbf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nbf"
    .end annotation
.end field

.field private mNonce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_nonce"
    .end annotation
.end field

.field private mPurpose:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purpose"
    .end annotation
.end field

.field private mRedirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_uri"
    .end annotation
.end field

.field private mSessionKeyCrypto:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_key_crypto"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssertion()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mAssertion:Ljava/lang/String;

    return-object p0
.end method

.method public getAudience()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mAudience:Ljava/lang/String;

    return-object p0
.end method

.method public getBrkRedirectUri()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mBrkRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public getClientScenario()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mClientScenario:Ljava/lang/String;

    return-object p0
.end method

.method public getExp()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mExp:Ljava/lang/String;

    return-object p0
.end method

.method public getGrantType()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mGrantType:Ljava/lang/String;

    return-object p0
.end method

.method public getIat()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mIat:Ljava/lang/String;

    return-object p0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mIssuer:Ljava/lang/String;

    return-object p0
.end method

.method public getJweCrypto()Lcom/google/gson/JsonObject;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mJweCrypto:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public getJwtScope()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mJwtScope:Ljava/lang/String;

    return-object p0
.end method

.method public getNbf()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mNbf:Ljava/lang/String;

    return-object p0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mNonce:Ljava/lang/String;

    return-object p0
.end method

.method public getPurpose()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mPurpose:Ljava/lang/String;

    return-object p0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mRedirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionKeyCrypto()Lcom/google/gson/JsonObject;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mSessionKeyCrypto:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public setAssertion(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mAssertion:Ljava/lang/String;

    return-void
.end method

.method public setAudience(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mAudience:Ljava/lang/String;

    return-void
.end method

.method public setBrkRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mBrkRedirectUri:Ljava/lang/String;

    return-void
.end method

.method public setClientScenario(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mClientScenario:Ljava/lang/String;

    return-void
.end method

.method public setExp(JJ)V
    .locals 0

    add-long/2addr p1, p3

    .line 103
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mExp:Ljava/lang/String;

    return-void
.end method

.method public setGrantType(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mGrantType:Ljava/lang/String;

    return-void
.end method

.method public setIat(J)V
    .locals 0

    .line 95
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mIat:Ljava/lang/String;

    return-void
.end method

.method public setIssuer(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mIssuer:Ljava/lang/String;

    return-void
.end method

.method public setJweCrypto(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mJweCrypto:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setJwtScope(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mJwtScope:Ljava/lang/String;

    return-void
.end method

.method public setNBF(J)V
    .locals 0

    .line 99
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mNbf:Ljava/lang/String;

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mNonce:Ljava/lang/String;

    return-void
.end method

.method public setPurpose(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mPurpose:Ljava/lang/String;

    return-void
.end method

.method public setRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mRedirectUri:Ljava/lang/String;

    return-void
.end method

.method public setSessionKeyCrypto(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;->mSessionKeyCrypto:Lcom/google/gson/JsonObject;

    return-void
.end method
