.class public Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;
.super Ljava/lang/Object;
.source "OfflineMAMServiceLookupCache.java"

# interfaces
.implements Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private final mCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

.field private final mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;->mCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    .line 33
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    return-void
.end method


# virtual methods
.method public clearMAMServiceUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;->mCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->clear(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    return-void
.end method

.method public getMAMServiceUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;->mCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    invoke-virtual {v0, p1}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/util/Map;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 40
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;->mCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getTimestamp(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)J

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmp-long v1, p0, v3

    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x48190800

    add-long/2addr p0, v5

    cmp-long p0, v3, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MAM Service URL found in cache, but data is stale; discarding."

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 46
    :cond_2
    sget-object v0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;->mMAMLogPIIFactory:Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;

    invoke-interface {p0, p1}, Lcom/microsoft/intune/mam/log/MAMLogPIIFactory;->getPIIUPN(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/log/PIIObj;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "No MAM Service URL found in the cache for user {0}"

    invoke-virtual {v0, p1, p0}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public okToReQuery(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;->mCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    invoke-virtual {v0, p1}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;->mCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->getTimestamp(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)J

    move-result-wide p0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;->DEFAULT_REQUERY_INTERVAL_MS:J

    add-long/2addr p0, v4

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public setMAMServiceUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/app/offline/OfflineMAMServiceLookupCache;->mCache:Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/intune/mam/policy/cache/MAMServiceUrlCache;->setUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/util/Map;J)V

    return-void
.end method
