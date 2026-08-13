.class public Lcom/microsoft/identity/client/TenantProfile;
.super Lcom/microsoft/identity/client/Account;
.source "TenantProfile.java"

# interfaces
.implements Lcom/microsoft/identity/client/ITenantProfile;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/client/Account;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;)V

    return-void
.end method


# virtual methods
.method public getTenantId()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TenantProfile;->getClaims()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TenantProfile;->getClaims()Ljava/util/Map;

    move-result-object p0

    const-string v0, "tid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 51
    :cond_0
    const-string p0, ""

    return-object p0
.end method
