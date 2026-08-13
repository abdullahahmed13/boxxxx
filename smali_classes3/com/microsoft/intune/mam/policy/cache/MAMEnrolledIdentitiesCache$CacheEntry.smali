.class Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;
.super Ljava/lang/Object;
.source "MAMEnrolledIdentitiesCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheEntry"
.end annotation


# static fields
.field private static final ENTRY_COUNT:I = 0x3

.field private static final ENTRY_SEPARATOR:Ljava/lang/String; = ";"

.field private static final INDEX_AAD_ID:I = 0x0

.field private static final INDEX_IS_MANAGED:I = 0x2

.field private static final INDEX_UPN:I = 0x1


# instance fields
.field final mAadId:Ljava/lang/String;

.field final mIsManaged:Z

.field final mUpn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mAadId:Ljava/lang/String;

    .line 472
    iput-object p2, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mUpn:Ljava/lang/String;

    .line 473
    iput-boolean p3, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mIsManaged:Z

    return-void
.end method

.method static deserialize(Ljava/lang/String;)Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;
    .locals 5

    .line 523
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 527
    array-length v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    .line 528
    invoke-static {}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->access$200()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object p0

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "Enrolled identity cache entry has too few parts."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 534
    :cond_0
    aget-object v0, p0, v3

    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    const/4 v1, 0x1

    .line 542
    aget-object v1, p0, v1

    if-nez v0, :cond_2

    .line 543
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 545
    invoke-static {}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache;->access$200()Lcom/microsoft/intune/mam/log/MAMLogger;

    move-result-object p0

    sget-object v0, Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;->ENROLLED_IDENTITIES_CACHE_CORRUPT_ENTRY:Lcom/microsoft/intune/mam/client/telemetry/events/MAMInterfaceError;

    const-string v1, "Enrolled identity cache entry has empty AAD ID and UPN field. At least one must be present."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Lcom/microsoft/intune/mam/log/MAMLogger;->error(Lcom/microsoft/intune/mam/log/MAMErrorId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v2, 0x2

    .line 551
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 554
    new-instance v2, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;

    invoke-direct {v2, v0, v1, p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method static getPossibleKeys(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/intune/mam/client/identity/MAMIdentity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 507
    new-instance v0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry$1;

    invoke-direct {v0, p0}, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry$1;-><init>(Lcom/microsoft/intune/mam/client/identity/MAMIdentity;)V

    return-object v0
.end method

.method static serialize(Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;)Ljava/lang/String;
    .locals 4

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mAadId:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 566
    iget-object v1, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mUpn:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 567
    iget-boolean p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mIsManaged:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 568
    const-string p0, ";"

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getKey()Ljava/lang/String;
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mAadId:Ljava/lang/String;

    const-string v1, "identity-"

    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mAadId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mUpn:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mUpn:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method isValid()Z
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mAadId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/microsoft/intune/mam/policy/cache/MAMEnrolledIdentitiesCache$CacheEntry;->mUpn:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
