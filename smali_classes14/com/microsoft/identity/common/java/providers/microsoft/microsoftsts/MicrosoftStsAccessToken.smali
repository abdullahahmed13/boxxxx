.class public Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccessToken;
.super Lcom/microsoft/identity/common/java/providers/oauth2/AccessToken;
.source "MicrosoftStsAccessToken.java"


# instance fields
.field private mExtExpiresIn:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AccessToken;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)V

    .line 38
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;->getExtExpiresIn()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccessToken;->mExtExpiresIn:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method protected getExtExpiresIn()Ljava/lang/Long;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccessToken;->mExtExpiresIn:Ljava/lang/Long;

    return-object p0
.end method

.method protected setExtExpiresIn(Ljava/lang/Long;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccessToken;->mExtExpiresIn:Ljava/lang/Long;

    return-void
.end method
