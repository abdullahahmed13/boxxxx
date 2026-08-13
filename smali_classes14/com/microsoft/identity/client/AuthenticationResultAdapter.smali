.class public Lcom/microsoft/identity/client/AuthenticationResultAdapter;
.super Ljava/lang/Object;
.source "AuthenticationResultAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.microsoft.identity.client.AuthenticationResultAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adapt(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 2

    .line 47
    new-instance v0, Lcom/microsoft/identity/client/AuthenticationResult;

    .line 48
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getCacheRecordWithTenantProfileData()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getCorrelationId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/client/AuthenticationResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method static declinedScopeExceptionFromResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;Ljava/util/List;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/client/exception/MsalDeclinedScopeException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/TokenParameters;",
            ")",
            "Lcom/microsoft/identity/client/exception/MsalDeclinedScopeException;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/AuthenticationResultAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":declinedScopeExceptionFromResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->getScope()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Returning DeclinedScopeException as not all requested scopes are granted, Requested scopes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getScopes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Granted scopes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    instance-of v0, p2, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    if-eqz v0, :cond_0

    .line 75
    check-cast p2, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    goto :goto_0

    .line 77
    :cond_0
    check-cast p2, Lcom/microsoft/identity/client/AcquireTokenParameters;

    invoke-static {p2, p0}, Lcom/microsoft/identity/client/TokenParametersAdapter;->silentParametersFromInteractive(Lcom/microsoft/identity/client/AcquireTokenParameters;Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    move-result-object p2

    .line 84
    :goto_0
    invoke-virtual {p2, v1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->setScopes(Ljava/util/List;)V

    .line 86
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalDeclinedScopeException;

    invoke-direct {p0, v1, p1, p2}, Lcom/microsoft/identity/client/exception/MsalDeclinedScopeException;-><init>(Ljava/util/List;Ljava/util/List;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V

    return-object p0
.end method

.method static getDeclinedScopes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method
