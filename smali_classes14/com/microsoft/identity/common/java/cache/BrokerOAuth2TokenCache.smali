.class public Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;
.super Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;
.source "BrokerOAuth2TokenCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericOAuth2Strategy:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;",
        "GenericAuthorizationRequest:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;",
        "GenericTokenResponse:",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;",
        "GenericAccount:",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
        "GenericRefreshToken:",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
        ">",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache<",
        "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrokerOAuth2TokenCache"

.field private static final UNCHECKED:Ljava/lang/String; = "unchecked"


# instance fields
.field private final mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

.field private mDelegate:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;

.field private final mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

.field private final mUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;ILcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;)V
    .locals 3

    .line 114
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mDelegate:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "ctor"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput p2, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 122
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->initializeFociCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 123
    iput-object p3, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    return-void

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "applicationMetadataCache is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "components is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;ILcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;)V
    .locals 3

    .line 159
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mDelegate:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "ctor"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iput-object p3, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    .line 167
    iput p2, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 168
    iput-object p4, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mDelegate:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;

    .line 169
    iput-object p5, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    return-void

    .line 156
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "fociCache is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "delegate is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 154
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "applicationMetadataCache is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "components is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getTokenCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Z)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;",
            ">(",
            "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1640
    new-instance v0, Lcom/microsoft/identity/common/java/cache/CacheKeyValueDelegate;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/cache/CacheKeyValueDelegate;-><init>()V

    .line 1641
    new-instance v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCache;

    invoke-direct {v1, v0, p1}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCache;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    .line 1646
    new-instance p1, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;

    invoke-direct {p1}, Lcom/microsoft/identity/common/java/cache/MicrosoftStsAccountCredentialAdapter;-><init>()V

    if-eqz p2, :cond_0

    .line 1651
    new-instance p2, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    invoke-direct {p2, p0, v1, p1}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;)V

    return-object p2

    .line 1657
    :cond_0
    new-instance p2, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    invoke-direct {p2, p0, v1, p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;Lcom/microsoft/identity/common/java/cache/IAccountCredentialAdapter;)V

    return-object p2

    .line 1638
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "spfm is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1637
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "components is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getTokenCacheForClient(Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;
    .locals 5

    .line 1671
    const-string v0, ":getTokenCacheForClient(bam)"

    if-eqz p1, :cond_2

    .line 1672
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getFoci()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1674
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is Foci? ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 1682
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    goto :goto_1

    .line 1684
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getUid()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    .line 1689
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not locate a cache for this app."

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method private getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1713
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    invoke-interface {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;->getMetadata(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;

    move-result-object p1

    .line 1719
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ":getTokenCacheForClient(id, env, uid)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Found metadata? "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object p0

    return-object p0

    .line 1709
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "environment is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1708
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 877
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;->getAll()Ljava/util/List;

    move-result-object v0

    .line 878
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 882
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;

    .line 883
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 884
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getFoci()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    .line 886
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_1
    if-nez v3, :cond_0

    .line 890
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v4

    iget v6, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-direct {p0, v4, v6}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 893
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    return-object v1

    .line 876
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static initializeFociCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;
    .locals 3

    if-eqz p0, :cond_0

    .line 1622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":initializeFociCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Initializing foci cache"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object v0

    const-string v1, "com.microsoft.identity.client.account_credential_cache.foci-1"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getEncryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object v0

    const/4 v1, 0x1

    .line 1633
    invoke-static {p0, v0, v1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Z)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    return-object p0

    .line 1620
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "components is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initializeProcessUidCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;
    .locals 4

    if-eqz p1, :cond_1

    .line 1596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":initializeProcessUidCache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Initializing uid cache."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mDelegate:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;

    if-eqz v0, :cond_0

    .line 1602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Using swapped delegate cache."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mDelegate:Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;

    invoke-interface {p0, p1, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache$ProcessUidCacheFactory;->getTokenCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object p0

    return-object p0

    .line 1611
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object p0

    .line 1613
    invoke-static {p2}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCache;->getBrokerUidSequesteredFilename(I)Ljava/lang/String;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    .line 1611
    invoke-interface {p0, p2, v0}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getEncryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p0

    const/4 p2, 0x0

    .line 1617
    invoke-static {p1, p0, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Z)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object p0

    return-object p0

    .line 1592
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "components is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private loadAggregatedAccountData(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 350
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object v5

    .line 352
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getMamEnrollmentIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 356
    iget v1, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-direct {p0, v2, v0, v1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v1

    if-nez v1, :cond_0

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":loadAggregatedAccountData"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Cache not found for clientid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "environment:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "processUid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 374
    :cond_0
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v6

    move-object v7, p1

    .line 369
    invoke-virtual/range {v1 .. v7}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 347
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 346
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "authScheme is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private removeAccountInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;
    .locals 5

    .line 1487
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;->getAll()Ljava/util/List;

    move-result-object v0

    .line 1488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;

    .line 1492
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 1493
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    if-eqz p5, :cond_1

    .line 1495
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getUid()I

    move-result v2

    goto :goto_1

    .line 1496
    :cond_1
    iget v2, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 1491
    :goto_1
    invoke-direct {p0, v3, v4, v2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1501
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    move-result-object v2

    .line 1500
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1512
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1514
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    .line 1515
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 1518
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":removeAccountInternal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Deleted ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1521
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] AccountRecords."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1518
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    new-instance p1, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private targetCacheSetSingleSignOnState(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAccount;TGenericRefreshToken;",
            "Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1770
    invoke-virtual {p3, p1, p2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->setSingleSignOnState(Lcom/microsoft/identity/common/java/BaseAccount;Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;)V

    return-void

    .line 1769
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "refreshToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "account is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateApplicationMetadataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 481
    new-instance v0, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;-><init>()V

    .line 482
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->setClientId(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->setEnvironment(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, p3}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->setFoci(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0, p4}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->setUid(I)V

    .line 487
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ":updateApplicationMetadataCache"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding cache entry for clientId: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    invoke-interface {p0, v0}, Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;->insert(Ljava/lang/Object;)Z

    move-result p0

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cache updated successfully? ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 476
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "environment is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 475
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clearAll()V
    .locals 4

    .line 1321
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;->getAll()Ljava/util/List;

    move-result-object v0

    .line 1322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;

    .line 1324
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 1325
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    .line 1326
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getUid()I

    move-result v1

    .line 1323
    invoke-direct {p0, v2, v3, v1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1330
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->clearAll()V

    goto :goto_0

    .line 1334
    :cond_1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->clearAll()V

    .line 1335
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;->clear()Z

    return-void
.end method

.method public getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p1, :cond_1

    .line 769
    iget v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Target cache was null. Using FOCI cache."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 784
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0

    .line 793
    :cond_1
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 797
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_2

    .line 799
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 801
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    .line 802
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0

    .line 760
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "homeAccountId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 759
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 4

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 1540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "getAccountByHomeAccountId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Loading account by home account id."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1546
    iget v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    .line 1552
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading from FOCI cache? ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 1560
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0

    .line 1566
    :cond_1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0

    .line 1575
    :cond_2
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1576
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    :goto_1
    if-nez v0, :cond_3

    .line 1578
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1580
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    .line 1581
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v0

    .line 1537
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "homeAccountId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1536
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 4

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":getAccountByLocalAccountId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Loading account by local account id."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 916
    iget v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    .line 922
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading from FOCI cache? ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 930
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0

    .line 936
    :cond_1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    return-object p0

    .line 945
    :cond_2
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 946
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    :goto_1
    if-nez v0, :cond_3

    .line 948
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 950
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    .line 951
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v0

    .line 907
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "localAccountId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 906
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 4

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p1, :cond_2

    .line 970
    iget v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":getAccountWithAggregatedAccountDataByLocalAccountId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading from FOCI cache? ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 984
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    return-object p0

    .line 990
    :cond_1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    return-object p0

    .line 999
    :cond_2
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1000
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v0, p1

    :goto_1
    if-nez v0, :cond_3

    .line 1002
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1004
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    .line 1005
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v0

    .line 967
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "localAccountId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 966
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 1190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1192
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;->getAll()Ljava/util/List;

    move-result-object v1

    .line 1195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;

    .line 1196
    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1199
    move-object v3, v2

    check-cast v3, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    .line 1201
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->getAccountCredentialCache()Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    move-result-object v2

    .line 1202
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getAccounts()Ljava/util/List;

    move-result-object v2

    .line 1199
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1208
    :cond_1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->getAccountCredentialCache()Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getAccounts()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1210
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getAccounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1215
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] accounts."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1212
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1021
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    const-string v1, ":getAccounts (2 param)"

    if-eqz p1, :cond_1

    .line 1024
    iget v2, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-direct {p0, p2, p1, v2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1031
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 1033
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No caches to inspect."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1039
    :cond_1
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 1044
    invoke-virtual {p1, v2, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1043
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1052
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Found ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] accounts."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1052
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1019
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 1099
    iget v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getAccountsWithAggregatedAccountData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Falling back to FoCI cache..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 1116
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1122
    :cond_1
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    const/4 v1, 0x0

    .line 1131
    invoke-virtual {v0, v1, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1133
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object p1

    .line 1092
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p1, :cond_1

    .line 825
    iget v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-direct {p0, p2, p1, v0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getAccountsWithAggregatedAccountData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Falling back to FoCI cache..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 842
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 852
    :cond_1
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCachesForClientId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 855
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    const/4 v1, 0x0

    .line 861
    invoke-virtual {v0, v1, p2, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 867
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object p1

    .line 818
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "homeAccountId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 817
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getAllClientIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1531
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;->getAllClientIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1069
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 1067
    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getAllTenantAccountsForAccountByClientId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache not found for clientid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "environment:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1075
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "processUid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1074
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1082
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1065
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1064
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFociCacheRecords()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    iget-object v2, v0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    .line 1367
    invoke-interface {v2}, Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;->getAllFociApplicationMetadata()Ljava/util/List;

    move-result-object v2

    .line 1369
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;

    .line 1371
    iget-object v4, v0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 1372
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    .line 1373
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getClientId()Ljava/lang/String;

    move-result-object v6

    .line 1371
    invoke-virtual {v4, v5, v6}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1377
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 1378
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v7

    .line 1379
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    .line 1380
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getClientId()Ljava/lang/String;

    move-result-object v10

    .line 1381
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getRealm()Ljava/lang/String;

    move-result-object v16

    .line 1384
    iget-object v6, v0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 1386
    invoke-virtual {v6}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->getAccountCredentialCache()Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    move-result-object v6

    sget-object v9, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1387
    invoke-interface/range {v6 .. v15}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 1400
    iget-object v9, v0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 1402
    invoke-virtual {v9}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->getAccountCredentialCache()Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    move-result-object v9

    move-object v11, v6

    move-object v6, v9

    sget-object v9, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    .line 1403
    invoke-interface/range {v6 .. v15}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 1416
    iget-object v9, v0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 1418
    invoke-virtual {v9}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->getAccountCredentialCache()Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;

    move-result-object v9

    move-object v11, v6

    move-object v6, v9

    sget-object v9, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v18, v16

    .line 1419
    invoke-interface/range {v6 .. v15}, Lcom/microsoft/identity/common/java/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 1432
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1433
    invoke-static {}, Lcom/microsoft/identity/common/java/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v7

    .line 1434
    invoke-virtual {v7, v5}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    const/4 v5, 0x0

    move-object/from16 v11, v17

    .line 1435
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    invoke-virtual {v7, v8}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->refreshToken(Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    .line 1438
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v9, "Found ["

    const-string v10, ":getFociCacheRecords"

    if-nez v8, :cond_2

    .line 1439
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1442
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] V1IdTokens"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1439
    invoke-static {v8, v11}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v18

    .line 1446
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    invoke-virtual {v7, v8}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    goto :goto_1

    .line 1448
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "No V1IdTokens exist for this account."

    invoke-static {v8, v11}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1456
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1459
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] IdTokens"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1456
    invoke-static {v8, v9}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    invoke-virtual {v7, v5}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;

    goto :goto_2

    .line 1465
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "No IdTokens exist for this account."

    invoke-static {v5, v6}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    :goto_2
    invoke-virtual {v7}, Lcom/microsoft/identity/common/java/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/java/cache/CacheRecord;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/IdTokenRecord;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1145
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1155
    iget v1, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-direct {p0, p1, v0, v1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getIdTokensForAccountRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache not found for clientid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "environment:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1163
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "processUid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1162
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1170
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1151
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Aggregating IdTokens across ClientIds is not supported - do you have a feature request?"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1142
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1141
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isClientIdKnownToCache(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1346
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getAllClientIds()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 1345
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 9

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    if-eqz p5, :cond_7

    if-eqz p6, :cond_6

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":load"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Performing lookup in app-specific cache."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    .line 549
    invoke-virtual {p5}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 547
    invoke-interface {v0, p1, v3, v4}, Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;->getMetadata(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getFoci()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 558
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "App is known foci? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v4

    .line 566
    :goto_1
    invoke-virtual {p5}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 564
    invoke-direct {p0, p1, v5, v6}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    .line 572
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Loading from FOCI cache? ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 582
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->loadByFamilyId(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v5

    .line 589
    invoke-virtual/range {p0 .. p6}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    .line 599
    :goto_4
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    .line 601
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Result found? ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 539
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "authScheme is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 538
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "account is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 535
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "applicationIdentifier is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 534
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "Result found? ["

    const-string v0, "App is known foci? "

    const-string v2, "Loading from FOCI cache? ["

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    .line 644
    monitor-enter p0

    .line 647
    :try_start_0
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    .line 649
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 647
    invoke-interface {v3, p1, v8, v9}, Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;->getMetadata(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 656
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;->getFoci()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    .line 658
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ":loadWithAggregatedAccountData"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v10, v9

    .line 664
    :goto_1
    invoke-direct {p0, v3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Lcom/microsoft/identity/common/java/cache/BrokerApplicationMetadata;)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    if-nez v0, :cond_2

    move v3, v8

    goto :goto_2

    :cond_2
    move v3, v9

    .line 670
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ":loadWithAggregatedAccountData"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v10, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v2, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v8

    :goto_4
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "]"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 683
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 684
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 685
    invoke-virtual {v2, p1, v4, v5, v6}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->loadByFamilyId(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object v1

    .line 684
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-eqz v10, :cond_6

    .line 693
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    .line 694
    invoke-virtual {v0, p1, v4, v5, v6}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->loadByFamilyIdWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 701
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;

    move-result-object v0

    .line 711
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 712
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v8, v9

    .line 714
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":loadWithAggregatedAccountData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 722
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 643
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "authScheme is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 642
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "account is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 639
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "applicationIdentifier is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 638
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "clientId is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1295
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->removeAccountInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    move-result-object p0

    return-object p0
.end method

.method public varargs removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/dto/CredentialType;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;
    .locals 0

    .line 1311
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is unsupported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAccountFromDevice(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;
    .locals 10

    if-eqz p1, :cond_2

    .line 1236
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mApplicationMetadataCache:Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/cache/IBrokerApplicationMetadataCache;->getAllClientIds()Ljava/util/Set;

    move-result-object v0

    .line 1238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":removeAccountFromDevice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1241
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] client ids."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1238
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 1250
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    .line 1252
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    .line 1249
    invoke-direct/range {v4 .. v9}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->removeAccountInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    move-result-object p0

    .line 1248
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v4

    goto :goto_0

    .line 1260
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    .line 1263
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1266
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleted ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] AccountRecords."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1266
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    new-instance p1, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;-><init>(Ljava/util/List;)V

    return-object p1

    .line 1233
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 730
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/Credential;->getClientId()Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/Credential;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 729
    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object p0

    .line 737
    const-string v0, ":removeCredential"

    if-eqz p0, :cond_0

    .line 738
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    move-result p0

    goto :goto_0

    .line 740
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not remove credential. Cache not found."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 746
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Credential removed? ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 726
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "credential is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 506
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "idTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 507
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is unsupported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 505
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 264
    invoke-static {p5}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":save (5 args)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Saving to FOCI cache? ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p1

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 283
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    .line 288
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p1

    .line 297
    :goto_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object p2

    .line 298
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p3

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 296
    invoke-direct {p0, p2, p3, p5, p4}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->updateApplicationMetadataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 257
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 256
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "idTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 191
    invoke-static {p4}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":save (4 args)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Saving to FOCI cache? ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p1

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 209
    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getTokenCacheForClient(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Existing cache not found. A new one will be created."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 221
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    .line 227
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p1

    .line 235
    :goto_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object p3

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 234
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->updateApplicationMetadataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 185
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accessTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "idTokenRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountRecord is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;)",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 385
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 387
    const-string v2, "]"

    const-string v3, ":save"

    if-nez v0, :cond_0

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received FOCI value: ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getFamilyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 388
    invoke-static {v4, v5}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Saving to FOCI cache? ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    .line 413
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p1

    .line 420
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object p2

    .line 421
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p3

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    .line 422
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 419
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->updateApplicationMetadataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 382
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "response is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 381
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "request is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 380
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "oAuth2Strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 85
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;Ljava/lang/String;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            "Lcom/microsoft/identity/common/java/dto/IdTokenRecord;",
            "Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;",
            "Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p6, :cond_0

    .line 332
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p1

    .line 341
    invoke-direct {p0, p6, p1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->loadAggregatedAccountData(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Ljava/util/List;

    move-result-object p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 342
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "authScheme is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "accessTokenRecord is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 327
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "idTokenRecord is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "accountRecord is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Ljava/lang/String;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            "Lcom/microsoft/identity/common/java/dto/IdTokenRecord;",
            "Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 313
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 314
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->save(Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/dto/IdTokenRecord;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p1

    .line 321
    invoke-direct {p0, p5, p1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->loadAggregatedAccountData(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Ljava/util/List;

    move-result-object p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 322
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "authScheme is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "accessTokenRecord is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "idTokenRecord is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "accountRecord is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const-string v0, "Saving to FOCI cache? ["

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 435
    monitor-enter p0

    .line 438
    :try_start_0
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":saveAndLoadAggregatedAccountData"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    iget v1, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    .line 455
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 462
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 465
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p3

    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getClientId()Ljava/lang/String;

    move-result-object p3

    .line 466
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mUid:I

    .line 464
    invoke-direct {p0, p3, v0, p2, v1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->updateApplicationMetadataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 472
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 434
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "response is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 433
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "request is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 432
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "oAuth2Strategy is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 85
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setSingleSignOnState(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TGenericAccount;TGenericRefreshToken;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1736
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getIsFamilyRefreshToken()Z

    move-result v0

    .line 1740
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1742
    const-string v1, ":setSingleSignOnState"

    if-eqz v0, :cond_0

    .line 1743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Saving tokens to foci cache."

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->mFociCache:Lcom/microsoft/identity/common/java/cache/MicrosoftFamilyOAuth2TokenCache;

    goto :goto_0

    .line 1749
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->getComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->initializeProcessUidCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;I)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object v0

    .line 1752
    :goto_0
    :try_start_0
    invoke-direct {p0, p2, p3, v0}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->targetCacheSetSingleSignOnState(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;)V

    .line 1754
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getClientId()Ljava/lang/String;

    move-result-object p2

    .line 1755
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    .line 1756
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;->getFamilyId()Ljava/lang/String;

    move-result-object p3

    .line 1753
    invoke-direct {p0, p2, v0, p3, p1}, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->updateApplicationMetadataCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1760
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to save account/refresh token. Skipping."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1733
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "refreshToken is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1732
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "account is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1731
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "uidStr is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
