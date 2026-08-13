.class public Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;
.super Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;
.source "SharedPreferencesAccountCredentialCacheWithMemoryCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SharedPreferencesAccountCredentialCacheWithMemoryCache"


# instance fields
.field private final mCacheLock:Ljava/lang/Object;

.field private final mCacheValueDelegate:Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;

.field private mCachedAccountRecordsWithKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedCredentialsWithKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation
.end field

.field private mLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/cache/AbstractAccountCredentialCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mLoaded:Z

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedAccountRecordsWithKeys:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedCredentialsWithKeys:Ljava/util/Map;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 75
    sget-object p2, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheValueDelegate:Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;

    .line 77
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sharedPreferencesFileManager is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountCacheValueDelegate is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->isAccount(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->isCredential(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private credentialClassForType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":credentialClassForType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    const-string v1, "Resolving class for key/CredentialType..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supplied key: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-static {p1}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredentialTypeForCredentialCacheKey(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/CredentialType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 703
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CredentialType matched: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-virtual {p0, p1, v1}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getTargetClassForCredentialType(Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 692
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheKey is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCredentialTypeForCredentialCacheKey(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/CredentialType;
    .locals 5

    if-eqz p0, :cond_a

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getCredentialTypeForCredentialCacheKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 721
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 723
    invoke-static {}, Lcom/microsoft/identity/common/java/dto/CredentialType;->valueSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 724
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 728
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 730
    sget-object v3, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 731
    sget-object p0, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    return-object p0

    .line 733
    :cond_2
    sget-object v3, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 734
    sget-object p0, Lcom/microsoft/identity/common/java/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/java/dto/CredentialType;

    return-object p0

    .line 736
    :cond_3
    sget-object v3, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 737
    sget-object p0, Lcom/microsoft/identity/common/java/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    return-object p0

    .line 739
    :cond_4
    sget-object v3, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 740
    sget-object p0, Lcom/microsoft/identity/common/java/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    return-object p0

    .line 742
    :cond_5
    sget-object v3, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 743
    sget-object p0, Lcom/microsoft/identity/common/java/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    return-object p0

    .line 745
    :cond_6
    sget-object v3, Lcom/microsoft/identity/common/java/dto/CredentialType;->PrimaryRefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/CredentialType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 746
    sget-object p0, Lcom/microsoft/identity/common/java/dto/CredentialType;->PrimaryRefreshToken:Lcom/microsoft/identity/common/java/dto/CredentialType;

    return-object p0

    .line 750
    :cond_7
    const-string v2, "Unexpected credential type."

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/4 p0, 0x0

    return-object p0

    .line 718
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Param [cacheKey] cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 715
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cacheKey is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isAccount(Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":isAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Evaluating cache key: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredentialTypeForCredentialCacheKey(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/CredentialType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 762
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isAccount? ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 758
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cacheKey is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isCredential(Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":isCredential"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Evaluating cache key: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-static {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredentialTypeForCredentialCacheKey(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/CredentialType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 770
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isCredential? ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 766
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cacheKey is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private load()V
    .locals 6

    const-string v0, "Loaded "

    const-string v1, "Loaded "

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":load"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->loadAccountsWithKeys()Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedAccountRecordsWithKeys:Ljava/util/Map;

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedAccountRecordsWithKeys:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " AccountRecords"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->loadCredentialsWithKeys()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedCredentialsWithKeys:Ljava/util/Map;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedCredentialsWithKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Credentials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    iput-boolean v4, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mLoaded:Z

    .line 93
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    const-string v1, "Failed to load initial accounts or credentials from SharedPreferences"

    invoke-static {v2, v1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :try_start_3
    iput-boolean v4, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mLoaded:Z

    .line 93
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    goto :goto_0

    .line 95
    :goto_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 92
    iput-boolean v4, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mLoaded:Z

    .line 93
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 94
    throw v0

    .line 95
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private loadAccountsWithKeys()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":loadAccountsWithKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v1, "Loading Accounts + keys..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    new-instance v2, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache$1;

    invoke-direct {v2, p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache$1;-><init>(Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;)V

    invoke-interface {v1, v2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->getAllFilteredByKey(Lcom/microsoft/identity/common/java/util/ported/Predicate;)Ljava/util/Iterator;

    move-result-object v1

    .line 230
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_2

    .line 232
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 235
    iget-object v5, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheValueDelegate:Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;

    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 235
    invoke-interface {v5, v3, v6}, Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;->fromCacheValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/dto/AccountCredentialBase;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    if-nez v3, :cond_0

    .line 241
    sget-object v3, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCache;->ACCOUNT_RECORD_DESERIALIZATION_FAILED:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_0
    sget-object v5, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCache;->EMPTY_ACCOUNT:Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-virtual {v5, v3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 243
    const-string v3, "The returned Account was uninitialized. Removing..."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v3, v4}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Returning ["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "] Accounts w/ keys..."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private loadCredentialsWithKeys()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getCredentialsWithKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string v1, "Loading Credentials with keys..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 306
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    new-instance v3, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache$2;

    invoke-direct {v3, p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache$2;-><init>(Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;)V

    invoke-interface {v2, v3}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->getAllFilteredByKey(Lcom/microsoft/identity/common/java/util/ported/Predicate;)Ljava/util/Iterator;

    move-result-object v2

    .line 313
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 316
    invoke-direct {p0, v4}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->credentialClassForType(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 317
    iget-object v6, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheValueDelegate:Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;

    .line 318
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-interface {v6, v3, v5}, Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;->fromCacheValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/dto/AccountCredentialBase;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/dto/Credential;

    if-nez v3, :cond_0

    .line 323
    sget-object v3, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCache;->CREDENTIAL_DESERIALIZATION_FAILED:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_0
    const-class v6, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    if-ne v6, v5, :cond_1

    sget-object v6, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCache;->EMPTY_AT:Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    invoke-virtual {v6, v3}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    const-class v6, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    if-ne v6, v5, :cond_2

    sget-object v6, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCache;->EMPTY_RT:Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;

    .line 325
    invoke-virtual {v6, v3}, Lcom/microsoft/identity/common/java/dto/RefreshTokenRecord;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    const-class v6, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    if-ne v6, v5, :cond_4

    sget-object v5, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCache;->EMPTY_ID:Lcom/microsoft/identity/common/java/dto/IdTokenRecord;

    .line 326
    invoke-virtual {v5, v3}, Lcom/microsoft/identity/common/java/dto/IdTokenRecord;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 329
    :cond_3
    const-string v3, "The returned Credential was uninitialized. Removing..."

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v3, v4}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_4
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Loaded ["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "] Credentials..."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private waitForInitialLoad()V
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":waitForInitialLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mLoaded:Z

    if-nez v1, :cond_0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 105
    const-string v2, "Caught InterruptedException while waiting"

    invoke-static {v0, v2, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":clearAll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    const-string v1, "Clearing all SharedPreferences entries..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 683
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->waitForInitialLoad()V

    .line 684
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    .line 685
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedCredentialsWithKeys:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 686
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedAccountRecordsWithKeys:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 687
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    const-string p0, "SharedPreferences cleared."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 687
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getAccount(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;
    .locals 2

    if-eqz p1, :cond_1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->waitForInitialLoad()V

    .line 183
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedAccountRecordsWithKeys:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 188
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->clone()Lcom/microsoft/identity/common/java/dto/AccountCredentialBase;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/dto/AccountRecord;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 191
    const-string v1, "Failed to clone AccountRecord"

    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 184
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 176
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheKey is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccounts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getAccounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "Loading Accounts...(no arg)"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->waitForInitialLoad()V

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedAccountRecordsWithKeys:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/dto/AccountRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :try_start_1
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->clone()Lcom/microsoft/identity/common/java/dto/AccountCredentialBase;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 269
    :try_start_2
    const-string v4, "Failed to clone AccountRecord"

    invoke-static {v0, v4, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found ["

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "] Accounts..."

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 274
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public getAccountsFilteredBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getAccountsFilteredBy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string v1, "Loading Accounts..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getAccounts()Ljava/util/List;

    move-result-object v1

    .line 288
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getAccountsFilteredByInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Found ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] matching Accounts..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getCredential(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/Credential;
    .locals 2

    if-eqz p1, :cond_1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getCredential"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->waitForInitialLoad()V

    .line 205
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedCredentialsWithKeys:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/dto/Credential;

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 210
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/dto/Credential;->clone()Lcom/microsoft/identity/common/java/dto/AccountCredentialBase;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/dto/Credential;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 213
    const-string v1, "Failed to clone Credential"

    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 206
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 198
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cacheKey is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCredentials()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getCredentials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    const-string v1, "Loading Credentials..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->waitForInitialLoad()V

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedCredentialsWithKeys:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/dto/Credential;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :try_start_1
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/dto/Credential;->clone()Lcom/microsoft/identity/common/java/dto/AccountCredentialBase;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/dto/Credential;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 355
    :try_start_2
    const-string v4, "Failed to clone Credential"

    invoke-static {v0, v4, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 358
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 359
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getCredentialsFilteredBy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    const-string v1, "getCredentialsFilteredBy()"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredentials()Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 379
    invoke-virtual/range {v2 .. v15}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredentialsFilteredByInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] matching Credentials..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getCredentialsFilteredBy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string v1, "getCredentialsFilteredBy()"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredentials()Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 454
    invoke-virtual/range {v2 .. v15}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredentialsFilteredByInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] matching Credentials..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    if-eqz p11, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getCredentialsFilteredBy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    const-string v1, "getCredentialsFilteredBy()"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v3, p11

    .line 492
    invoke-virtual/range {v2 .. v15}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredentialsFilteredByInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] matching Credentials..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 488
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inputCredentials is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    if-eqz p12, :cond_0

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getCredentialsFilteredBy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    const-string v1, "getCredentialsFilteredBy()"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v15, p11

    move-object/from16 v3, p12

    .line 531
    invoke-virtual/range {v2 .. v15}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredentialsFilteredByInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] matching Credentials..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 527
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inputCredentials is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    if-eqz p10, :cond_0

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getCredentialsFilteredBy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    const-string v1, "getCredentialsFilteredBy() -- with input list"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v3, p10

    .line 415
    invoke-virtual/range {v2 .. v15}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredentialsFilteredByInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] matching Credentials..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 411
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inputCredentials is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredentials()Ljava/util/List;

    move-result-object v1

    .line 565
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 566
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/microsoft/identity/common/java/dto/CredentialType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 568
    invoke-virtual/range {v0 .. v13}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredentialsFilteredByInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 567
    invoke-interface {v14, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v14

    .line 555
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "credentialTypes is marked non-null but is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCredentialsFilteredBy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/dto/CredentialType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/dto/Credential;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 605
    invoke-virtual/range {v1 .. v14}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredentialsFilteredByInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 604
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 591
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "inputCredentials is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic lambda$new$0$com-microsoft-identity-common-java-cache-SharedPreferencesAccountCredentialCacheWithMemoryCache()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->load()V

    return-void
.end method

.method public removeAccount(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Z
    .locals 5

    const-string v0, "Account was removed? ["

    if-eqz p1, :cond_2

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":removeAccount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 627
    const-string v2, "Removing Account..."

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 632
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheValueDelegate:Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;

    invoke-interface {v2, p1}, Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;->generateCacheKey(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/lang/String;

    move-result-object p1

    .line 634
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    monitor-enter v2

    .line 635
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->waitForInitialLoad()V

    .line 637
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 639
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v3, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 642
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedAccountRecordsWithKeys:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    .line 647
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 629
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Param [accountToRemove] cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 625
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountToRemove is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z
    .locals 5

    const-string v0, "Credential was removed? ["

    if-eqz p1, :cond_2

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":removeCredential"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 653
    const-string v2, "Removing Credential..."

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 659
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheValueDelegate:Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;

    invoke-interface {v2, p1}, Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;->generateCacheKey(Lcom/microsoft/identity/common/java/dto/Credential;)Ljava/lang/String;

    move-result-object p1

    .line 661
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    monitor-enter v2

    .line 662
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->waitForInitialLoad()V

    .line 664
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v3}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 665
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v3, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 669
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedCredentialsWithKeys:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p0

    .line 674
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 656
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Param [credentialToRemove] cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 651
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "credentialToRemove is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public saveAccount(Lcom/microsoft/identity/common/java/dto/AccountRecord;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":saveAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->clone()Lcom/microsoft/identity/common/java/dto/AccountCredentialBase;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/dto/AccountRecord;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    const-string v1, "Saving Account..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Account type: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheValueDelegate:Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;

    invoke-interface {v1, p1}, Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;->generateCacheKey(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Generated cache key: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    monitor-enter v2

    .line 128
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->waitForInitialLoad()V

    .line 131
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getAccount(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->mergeAdditionalFields(Lcom/microsoft/identity/common/java/dto/AccountCredentialBase;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheValueDelegate:Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;

    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;->generateCacheValue(Lcom/microsoft/identity/common/java/dto/AccountRecord;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v3, v1, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedAccountRecordsWithKeys:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    .line 118
    const-string p1, "Failed to clone AccountRecord"

    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "accountInput is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public saveCredential(Lcom/microsoft/identity/common/java/dto/Credential;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":saveCredential"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/dto/Credential;->clone()Lcom/microsoft/identity/common/java/dto/AccountCredentialBase;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/dto/Credential;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    const-string v1, "Saving credential..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheValueDelegate:Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;

    invoke-interface {v1, p1}, Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;->generateCacheKey(Lcom/microsoft/identity/common/java/dto/Credential;)Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Generated cache key: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheLock:Ljava/lang/Object;

    monitor-enter v2

    .line 160
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->waitForInitialLoad()V

    .line 163
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->getCredential(Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/Credential;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/dto/Credential;->mergeAdditionalFields(Lcom/microsoft/identity/common/java/dto/AccountCredentialBase;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCacheValueDelegate:Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;

    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/java/cache/ICacheKeyValueDelegate;->generateCacheValue(Lcom/microsoft/identity/common/java/dto/Credential;)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v3, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mSharedPreferencesFileManager:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v3, v1, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    iget-object p0, p0, Lcom/microsoft/identity/common/java/cache/SharedPreferencesAccountCredentialCacheWithMemoryCache;->mCachedCredentialsWithKeys:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    .line 151
    const-string p1, "Failed to clone Credential"

    invoke-static {v0, p1, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 144
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "credentialInput is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
