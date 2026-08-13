.class public Lcom/microsoft/identity/client/MultiTenantAccount;
.super Lcom/microsoft/identity/client/Account;
.source "MultiTenantAccount.java"

# interfaces
.implements Lcom/microsoft/identity/client/IMultiTenantAccount;


# instance fields
.field private mTenantProfiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/client/ITenantProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/client/Account;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;)V

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/client/MultiTenantAccount;->mTenantProfiles:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getTenantProfiles()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/client/ITenantProfile;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/microsoft/identity/client/MultiTenantAccount;->mTenantProfiles:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method setTenantProfiles(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/client/ITenantProfile;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/microsoft/identity/client/MultiTenantAccount;->mTenantProfiles:Ljava/util/Map;

    return-void
.end method
