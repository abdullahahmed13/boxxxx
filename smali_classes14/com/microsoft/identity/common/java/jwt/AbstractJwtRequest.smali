.class public abstract Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;
.super Ljava/lang/Object;
.source "AbstractJwtRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest$ClaimNames;
    }
.end annotation


# instance fields
.field private mBrkClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brk_client_id"
    .end annotation
.end field

.field private mCert:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x5c"
    .end annotation
.end field

.field private mClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation
.end field

.field private mRefreshToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refresh_token"
    .end annotation
.end field

.field private mResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation
.end field

.field private mUse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrkClientId()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;->mBrkClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getCert()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;->mCert:Ljava/lang/String;

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;->mRefreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public getResource()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;->mResource:Ljava/lang/String;

    return-object p0
.end method

.method public getUse()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;->mUse:Ljava/lang/String;

    return-object p0
.end method

.method public setBrkClientId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;->mBrkClientId:Ljava/lang/String;

    return-void
.end method

.method public setCert(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;->mCert:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;->mClientId:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;->mRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public setResource(Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;->mResource:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setUse(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/microsoft/identity/common/java/jwt/AbstractJwtRequest;->mUse:Ljava/lang/String;

    return-void
.end method
