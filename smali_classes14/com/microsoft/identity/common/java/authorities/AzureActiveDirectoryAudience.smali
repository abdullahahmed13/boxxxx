.class public abstract Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;
.super Ljava/lang/Object;
.source "AzureActiveDirectoryAudience.java"


# static fields
.field public static final ALL:Ljava/lang/String; = "common"

.field public static final CONSUMERS:Ljava/lang/String; = "consumers"

.field public static final MSA_MEGA_TENANT_ID:Ljava/lang/String; = "9188040d-6c67-4c5b-b112-36a304b66dad"

.field public static final ORGANIZATIONS:Ljava/lang/String; = "organizations"

.field private static final TAG:Ljava/lang/String; = "AzureActiveDirectoryAudience"


# instance fields
.field private mCloudUrl:Ljava/lang/String;

.field private mTenantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tenant_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAzureActiveDirectoryAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;
    .locals 3

    .line 170
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "consumers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "common"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "organizations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 193
    :goto_0
    const-string v0, ":getAzureActiveDirectoryAudience"

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Audience: AccountsInOneOrganization"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/microsoft/identity/common/java/authorities/AccountsInOneOrganization;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/java/authorities/AccountsInOneOrganization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 179
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Audience: AnyPersonalAccount"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance p1, Lcom/microsoft/identity/common/java/authorities/AnyPersonalAccount;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/java/authorities/AnyPersonalAccount;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 186
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Audience: AllAccounts"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance p1, Lcom/microsoft/identity/common/java/authorities/AllAccounts;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/java/authorities/AllAccounts;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 172
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Audience: AnyOrganizationalAccount"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance p1, Lcom/microsoft/identity/common/java/authorities/AnyOrganizationalAccount;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/java/authorities/AnyOrganizationalAccount;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7da74660 -> :sswitch_2
        -0x50c0d615 -> :sswitch_1
        -0x191804c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTenantIdFromOpenIdProviderConfiguration(Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->getIssuer()Ljava/lang/String;

    move-result-object p0

    .line 101
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 119
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 121
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isUuid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 123
    :cond_0
    sget-object p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->TAG:Ljava/lang/String;

    const-string v0, "OpenId Metadata did not contain UUID in the path "

    invoke-static {p0, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 111
    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->TAG:Ljava/lang/String;

    const-string v0, "OpenId Metadata did not contain a path to the tenant"

    invoke-static {p0, v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 103
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v1, "malformed_url"

    const-string v2, "Failed to construct issuerUri"

    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "configuration is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isHomeTenantAlias(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 142
    const-string v0, "common"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "consumers"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "organizations"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 141
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tenantId is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static loadOpenIdProviderConfigurationMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":loadOpenIdProviderConfigurationMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading OpenId Provider Metadata..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;-><init>()V

    .line 158
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->loadOpenIdProviderConfigurationFromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "requestAuthority is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCloudUrl()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->mCloudUrl:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 58
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getDefaultCloudUrl()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->mTenantId:Ljava/lang/String;

    return-object p0
.end method

.method public getTenantUuidForAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->mTenantId:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isUuid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object p0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->mTenantId:Ljava/lang/String;

    return-object p0

    .line 88
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->loadOpenIdProviderConfigurationMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getTenantIdFromOpenIdProviderConfiguration(Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "authority is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCloudUrl(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->mCloudUrl:Ljava/lang/String;

    return-void
.end method

.method public setTenantId(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->mTenantId:Ljava/lang/String;

    return-void
.end method
