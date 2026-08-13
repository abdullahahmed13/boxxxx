.class Lcom/microsoft/identity/client/PublicClientApplication$22;
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

    .line 2452
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$22;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;-><init>(Lcom/microsoft/identity/client/PublicClientApplication;)V

    return-void
.end method


# virtual methods
.method matches(Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;)Z
    .locals 2

    .line 2457
    invoke-interface {p2}, Lcom/microsoft/identity/client/IAccount;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 2459
    :cond_0
    instance-of p0, p2, Lcom/microsoft/identity/client/MultiTenantAccount;

    if-eqz p0, :cond_2

    .line 2461
    check-cast p2, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 2462
    invoke-virtual {p2}, Lcom/microsoft/identity/client/MultiTenantAccount;->getTenantProfiles()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2464
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2465
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 2466
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/client/ITenantProfile;

    invoke-interface {v1}, Lcom/microsoft/identity/client/ITenantProfile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2467
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/client/ITenantProfile;

    invoke-interface {p2}, Lcom/microsoft/identity/client/ITenantProfile;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
