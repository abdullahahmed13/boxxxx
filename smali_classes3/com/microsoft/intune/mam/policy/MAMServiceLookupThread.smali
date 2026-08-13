.class public Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;
.super Ljava/lang/Thread;
.source "MAMServiceLookupThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;,
        Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;,
        Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;
    }
.end annotation


# static fields
.field private static final LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

.field public static final MAMSERVICE_URL_KEY:Ljava/lang/String; = "mam.api.application"


# instance fields
.field private final mCache:Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;

.field private final mCallback:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;

.field private mCheckForPolicy:Z

.field private final mOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

.field private final mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    const-class v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;

    invoke-static {v0}, Lcom/microsoft/intune/mam/log/MAMLoggerProvider;->getLogger(Ljava/lang/Class;)Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object v0

    sput-object v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    return-void
.end method

.method constructor <init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;)V
    .locals 1

    .line 215
    const-string v0, "MAMServiceLookupThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    .line 217
    iput-object p3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mCache:Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;

    .line 218
    iput-object p4, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mCallback:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;

    .line 219
    iput-object p5, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    const/4 p1, 0x0

    .line 220
    iput-boolean p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mCheckForPolicy:Z

    return-void
.end method

.method private acquireTokenIfNecessary()Z
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object v0, v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;->acquireToken(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V

    .line 280
    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceToken:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private checkForPolicyIfNecessary()Z
    .locals 3

    .line 329
    iget-boolean v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mCheckForPolicy:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    invoke-interface {v0, v2}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;->getIsTargeted(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V

    .line 331
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object v0, v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIsTargeted:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIsTargeted:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private lookupServiceUrlIfAllowed()V
    .locals 6

    .line 300
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mCache:Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object v1, v1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-interface {v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;->okToReQuery(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 302
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "Skipping lookup service query since insufficient time has passed since the last attempt."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    invoke-interface {v0, v2}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;->getLookupServiceUrl(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V

    .line 308
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object v0, v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mLookupServiceUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mOperations:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    invoke-interface {v0, v2}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Operations;->queryLookupService(Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;)V

    .line 314
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object v0, v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    sget-object v2, Lcom/microsoft/intune/mam/policy/MAMWEError;->NETWORK_ERROR:Lcom/microsoft/intune/mam/policy/MAMWEError;

    if-eq v0, v2, :cond_2

    .line 315
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mCache:Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object v2, v2, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    iget-object v3, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object v3, v3, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceUrls:Ljava/util/Map;

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-wide v4, v4, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mUnlicensedRetryIntervalMs:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;->setMAMServiceUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/util/Map;J)V

    goto :goto_0

    .line 318
    :cond_2
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v2, "Not updating MAMServiceURL time after network error"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->getMAMServiceUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 322
    sget-object p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    const-string v0, "failed to get a MAM Service URL"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 324
    :cond_3
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MAM Service URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->getMAMServiceUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private lookupServiceUrlIfNecessary()Z
    .locals 5

    .line 284
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->getMAMServiceUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object v2, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mCache:Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;

    iget-object v3, v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-interface {v2, v3}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;->getMAMServiceUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceUrls:Ljava/util/Map;

    .line 289
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->getMAMServiceUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 290
    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->LOGGER:Lcom/microsoft/intune/mam/log/MAMLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MAM Service URL retrieved from cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    invoke-virtual {v4}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->getMAMServiceUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/microsoft/intune/mam/log/MAMLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->lookupServiceUrlIfAllowed()V

    .line 295
    :goto_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    invoke-virtual {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->getMAMServiceUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object v0, v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mIdentity:Lcom/microsoft/intune/mam/client/identity/MAMIdentity;

    invoke-virtual {v0}, Lcom/microsoft/intune/mam/client/identity/MAMIdentity;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/intune/mam/http/KnownClouds;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mCallback:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;

    sget-object v0, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->NOT_LICENSED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMWEError;->NONE_KNOWN:Lcom/microsoft/intune/mam/policy/MAMWEError;

    invoke-interface {p0, v0, v1}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;->onFailure(Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;)V

    return-void

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->acquireTokenIfNecessary()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mCallback:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;

    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->AUTHORIZATION_NEEDED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    invoke-interface {v0, v1, p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;->onFailure(Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;)V

    return-void

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->lookupServiceUrlIfNecessary()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mCallback:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;

    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->NOT_LICENSED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    invoke-interface {v0, v1, p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;->onFailure(Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;)V

    return-void

    .line 266
    :cond_2
    invoke-direct {p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->checkForPolicyIfNecessary()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mCallback:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;

    sget-object v1, Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;->NOT_LICENSED:Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mError:Lcom/microsoft/intune/mam/policy/MAMWEError;

    invoke-interface {v0, v1, p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;->onFailure(Lcom/microsoft/intune/mam/policy/MAMEnrollmentManager$Result;Lcom/microsoft/intune/mam/policy/MAMWEError;)V

    return-void

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mCallback:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;

    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object v1, v1, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceUrls:Ljava/util/Map;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceToken:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$Callback;->onSuccess(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public setCheckForPolicy(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mCheckForPolicy:Z

    return-void
.end method

.method public skipTokenAcquisition(Ljava/lang/String;)V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread;->mSupportData:Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;

    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupThread$MAMServiceSupportData;->mMamServiceToken:Ljava/lang/String;

    return-void
.end method
