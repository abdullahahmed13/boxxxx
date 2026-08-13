.class Lcom/microsoft/identity/client/PublicClientApplication$23;
.super Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;
.source "PublicClientApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/PublicClientApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/PublicClientApplication;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication;)V
    .locals 0

    .line 2478
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$23;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;)V

    return-void
.end method


# virtual methods
.method matches(Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;)Z
    .locals 2

    .line 2483
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2486
    invoke-interface {p2}, Lcom/microsoft/identity/client/IAccount;->getClaims()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2487
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2490
    :cond_0
    instance-of v0, p2, Lcom/microsoft/identity/client/MultiTenantAccount;

    if-eqz v0, :cond_2

    .line 2491
    check-cast p2, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 2492
    invoke-virtual {p2}, Lcom/microsoft/identity/client/MultiTenantAccount;->getTenantProfiles()Ljava/util/Map;

    move-result-object p2

    .line 2494
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/client/ITenantProfile;

    invoke-interface {v1}, Lcom/microsoft/identity/client/ITenantProfile;->getClaims()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2496
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/client/IClaimable;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2501
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/client/IClaimable;

    .line 2502
    invoke-interface {p2}, Lcom/microsoft/identity/client/IClaimable;->getClaims()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2505
    invoke-interface {p2}, Lcom/microsoft/identity/client/IClaimable;->getClaims()Ljava/util/Map;

    move-result-object p2

    .line 2504
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getDisplayableId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 2503
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
