.class public Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2;
.super Lcom/microsoft/identity/common/java/providers/IdentityProvider;
.source "ActiveDirectoryFederationServices2012R2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/providers/IdentityProvider<",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/IdentityProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;
    .locals 0

    .line 41
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object p0

    .line 45
    new-instance p2, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;

    invoke-direct {p2, p1, p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)V

    return-object p2
.end method

.method public bridge synthetic createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServices2012R2OAuth2Strategy;

    move-result-object p0

    return-object p0
.end method
