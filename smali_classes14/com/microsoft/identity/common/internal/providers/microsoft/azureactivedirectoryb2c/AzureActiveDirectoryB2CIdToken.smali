.class public Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CIdToken;
.super Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;
.source "AzureActiveDirectoryB2CIdToken.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTokenClaims()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 48
    invoke-super {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;->getTokenClaims()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
