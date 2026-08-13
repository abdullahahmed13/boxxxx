.class public abstract Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;
.super Ljava/lang/Object;
.source "MAMIdentityManagerBase.java"

# interfaces
.implements Lcom/microsoft/intune/mam/client/identity/MAMIdentityManager;


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;


# instance fields
.field private final mIdentityCache:Lcom/microsoft/intune/mam/client/app/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/intune/mam/client/app/LazyInit<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mIdentityPersistenceManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;

.field private mPreferredOid:Ljava/lang/String;

.field private mUpnConflictFound:Z

.field private final mUpnOidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cAAThxjs8L_Y7tr5D8vXtSHatwc(Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->fetchPersistedIdentities()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method protected constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mUpnOidMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mUpnConflictFound:Z

    .line 55
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mIdentityPersistenceManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;

    .line 58
    new-instance p1, Lcom/microsoft/intune/mam/client/app/LazyInit;

    new-instance v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase$$ExternalSyntheticLambda0;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;)V

    invoke-direct {p1, v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;-><init>(Lcom/microsoft/intune/mam/client/app/LazyInit$Provider;)V

    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mIdentityCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    return-void
.end method

.method private canonicalizeAadId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 311
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 314
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    sget-object p1, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->IDENTITY_MANAGER_INVALID_OID:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v2, "Invalid AAD ID detected, starting with \'.\'"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 320
    :cond_2
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createDirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 1

    .line 344
    new-instance v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private fetchPersistedIdentities()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mIdentityPersistenceManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;->getPersistedIdentities()Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    .line 87
    invoke-virtual {v2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-direct {p0, v2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mapIdentityUPNs(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    goto :goto_0

    .line 91
    :cond_0
    sget-object p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fetched %d identities from persistent storage"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private mapIdentityUPNs(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
    .locals 5

    .line 96
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->upns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-static {v1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mUpnOidMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 102
    iput-boolean v2, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mUpnConflictFound:Z

    .line 103
    sget-object v2, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Found multiple accounts with the same UPN"

    invoke-virtual {v2, v4, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mUpnOidMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private shouldPersistValues(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 205
    invoke-static {p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->tenantId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->shouldUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->validated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->IDENTITY_MANAGER_UNEXPECTED_TENANT_ID_UPDATE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v2, "Unexpected update to validated tenant id."

    new-array v3, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->shouldUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->validated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    invoke-static {p3}, Lcom/microsoft/intune/mam/http/KnownClouds;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/intune/mam/http/KnownClouds;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/intune/mam/http/KnownClouds;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/intune/mam/http/KnownClouds;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 215
    sget-object v1, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object v2, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->IDENTITY_MANAGER_CLOUD_CHANGE:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempt to change a validated authority across clouds to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, " from: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 216
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v3, p2, [Ljava/lang/Object;

    .line 215
    invoke-virtual {v1, v2, p3, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p3, 0x1

    if-eqz p5, :cond_2

    .line 222
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->validated()Z

    move-result p5

    if-nez p5, :cond_2

    move p2, p3

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    .line 227
    :cond_3
    invoke-virtual {p1, p4}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasUPN(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, p3

    return p0

    :cond_4
    :goto_0
    return p3
.end method

.method private static shouldUpdate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 233
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 1

    .line 266
    invoke-virtual {p0, p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->fetch(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 275
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    :cond_1
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->fetchFromUPN(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 288
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 289
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 290
    sget-object p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->IDENTITY_MANAGER_EMPTY_UPN:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Empty UPN is accompanied by non-empty aadId"

    invoke-virtual {p0, p1, p3, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :cond_4
    sget-object p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->EMPTY:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0

    .line 297
    :cond_5
    invoke-direct {p0, p2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->canonicalizeAadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 298
    new-instance p2, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public fetch(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 1

    .line 152
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->canonicalizeAadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mIdentityCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public fetchFromUPN(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 3

    .line 161
    invoke-static {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v2, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mPreferredOid:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 168
    invoke-virtual {p0, v2}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->fetch(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 169
    invoke-virtual {v2, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasUPN(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v2

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mUpnOidMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v1

    .line 177
    :cond_2
    invoke-virtual {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->fetch(Ljava/lang/String;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getIdentities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mIdentityCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPersistedIdentities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mIdentityPersistenceManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;

    if-eqz p0, :cond_0

    .line 145
    invoke-interface {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;->getPersistedIdentities()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public hasUpnConflicts()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mUpnConflictFound:Z

    return p0
.end method

.method public insertOrUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 7

    .line 183
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->canonicalizeAadId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mIdentityCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    if-eqz v2, :cond_2

    move-object v1, p0

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 191
    invoke-direct/range {v1 .. v6}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->shouldPersistValues(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    move-object p4, v3

    move-object p3, v4

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    move-object v1, p4

    move-object p4, p3

    move-object p3, v1

    move-object v1, p0

    move-object v5, p2

    .line 193
    :goto_0
    new-instance p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-object p2, p1

    move-object p1, v5

    invoke-direct/range {p0 .. p5}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    invoke-virtual {v1, p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->persistIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p0

    return-object p0

    .line 186
    :cond_3
    :goto_1
    sget-object p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    sget-object p1, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->IDENTITY_MANAGER_INVALID_OID:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Invalid OID passed to insertOrUpdate"

    invoke-virtual {p0, p1, p3, p2}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public persistIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;
    .locals 2

    .line 119
    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->hasValidAadId()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mIdentityPersistenceManager:Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityPersistenceManager;->persistIdentity(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mIdentityCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->aadId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-direct {p0, p1}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mapIdentityUPNs(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    :cond_2
    return-object p1
.end method

.method public refreshIdentityCache()V
    .locals 1

    .line 330
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->fetchPersistedIdentities()Ljava/util/Map;

    move-result-object v0

    .line 331
    iget-object p0, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mIdentityCache:Lcom/microsoft/intune/mam/client/app/LazyInit;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/client/app/LazyInit;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setPreferredOID(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/microsoft/intune/mam/client/identity/MAMIdentityManagerBase;->mPreferredOid:Ljava/lang/String;

    return-void
.end method
