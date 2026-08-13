.class public Lcom/microsoft/identity/common/java/authorities/AllAccounts;
.super Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;
.source "AllAccounts.java"


# static fields
.field public static final ALL_ACCOUNTS_TENANT_ID:Ljava/lang/String; = "common"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;-><init>()V

    .line 32
    const-string v0, "common"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/authorities/AllAccounts;->setTenantId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authorities/AllAccounts;->setCloudUrl(Ljava/lang/String;)V

    .line 37
    const-string p1, "common"

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authorities/AllAccounts;->setTenantId(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cloudUrl is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
