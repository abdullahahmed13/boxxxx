.class public Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsRefreshToken;
.super Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;
.source "MicrosoftStsRefreshToken.java"


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;-><init>(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)V

    if-eqz p1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "response is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
