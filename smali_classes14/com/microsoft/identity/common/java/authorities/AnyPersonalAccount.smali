.class public Lcom/microsoft/identity/common/java/authorities/AnyPersonalAccount;
.super Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;
.source "AnyPersonalAccount.java"


# static fields
.field public static final ANY_PERSONAL_ACCOUNT_TENANT_ID:Ljava/lang/String; = "consumers"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;-><init>()V

    .line 30
    const-string v0, "consumers"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/authorities/AnyPersonalAccount;->setTenantId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;-><init>()V

    .line 34
    const-string v0, "consumers"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/authorities/AnyPersonalAccount;->setTenantId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authorities/AnyPersonalAccount;->setCloudUrl(Ljava/lang/String;)V

    return-void
.end method
