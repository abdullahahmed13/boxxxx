.class public interface abstract Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;
.super Ljava/lang/Object;
.source "MAMServiceLookupCache.java"


# static fields
.field public static final CACHE_ENTRY_TTL_MS:J = 0x48190800L

.field public static final DEFAULT_REQUERY_INTERVAL_MS:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/microsoft/intune/mam/policy/MAMServiceLookupCache;->DEFAULT_REQUERY_INTERVAL_MS:J

    return-void
.end method


# virtual methods
.method public abstract clearMAMServiceUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V
.end method

.method public abstract getMAMServiceUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/util/Map;
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
.end method

.method public abstract okToReQuery(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Z
.end method

.method public abstract setMAMServiceUrls(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;Ljava/util/Map;J)V
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
.end method
