.class public Lcom/microsoft/identity/common/java/authorities/AccountsInOneOrganization;
.super Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;
.source "AccountsInOneOrganization.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authorities/AccountsInOneOrganization;->setTenantId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authorities/AccountsInOneOrganization;->setCloudUrl(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/authorities/AccountsInOneOrganization;->setTenantId(Ljava/lang/String;)V

    return-void
.end method
