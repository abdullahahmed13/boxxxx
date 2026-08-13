.class public Lcom/box/android/controller/AndroidForWorkController;
.super Ljava/lang/Object;
.source "AndroidForWorkController.java"


# instance fields
.field public mClientId:Ljava/lang/String;

.field public mClientSecret:Ljava/lang/String;

.field public mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

.field private final mContext:Landroid/content/Context;

.field public final mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/box/android/domain/services/IAppRestrictionsManager;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/box/android/controller/AndroidForWorkController;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/box/android/controller/AndroidForWorkController;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/application/BoxBaseApplication;

    if-eqz p1, :cond_0

    .line 46
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    .line 47
    invoke-virtual {p0}, Lcom/box/android/controller/AndroidForWorkController;->initConfigBasedOnAppRestrictions()Landroid/os/Bundle;

    .line 49
    :cond_0
    invoke-interface {p2}, Lcom/box/android/domain/services/IAppRestrictionsManager;->setAppRestrictions()V

    return-void
.end method


# virtual methods
.method public initConfigBasedOnAppRestrictions()Landroid/os/Bundle;
    .locals 10

    .line 55
    iget-object v0, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/ConfigManager;->isConfigSet()Z

    move-result v0

    const-string v1, "AndroidForWork"

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "Configuration values set -- loading previously saved app restrictions"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/box/android/controller/AndroidForWorkController;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->getSavedAppRestrictions()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_15

    .line 59
    :cond_0
    const-string v0, "Configuration values not set -- configuring with latest app restrictions"

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/ConfigManager;->isDeviceTypeTablet()Z

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/box/android/controller/AndroidForWorkController;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v2}, Lcom/box/android/domain/services/IAppRestrictionsManager;->getLatestAppRestrictions()Landroid/os/Bundle;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    iget-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/box/android/domain/configuration/ConfigManager;->getDefaultTabletClientId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/box/android/domain/configuration/ConfigManager;->getDefaultClientId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/ConfigManager;->getDefaultTabletClientSecret()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/ConfigManager;->getDefaultClientSecret()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientSecret:Ljava/lang/String;

    goto/16 :goto_13

    .line 70
    :cond_3
    iget-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mContext:Landroid/content/Context;

    const v4, 0x7f1408be

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/box/android/controller/AndroidForWorkController;->mContext:Landroid/content/Context;

    const v5, 0x7f140386

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "AubFhmTFn2azpHcsMThzlU9MbtogyRr0"

    const-string v6, "0SjDcsqugEjE3LZbQpnbxw2tBYeQG7s0"

    const-string v7, "a3q8sad7xelv4b4hpvmeqj1ufmm1qzzm"

    const-string/jumbo v8, "w2ndash5bh5zgeq3unw0km4bwakdmx8f"

    if-eqz v4, :cond_6

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    .line 72
    :goto_2
    iput-object v7, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientId:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v6

    .line 74
    :goto_3
    iput-object v5, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientSecret:Ljava/lang/String;

    goto :goto_a

    .line 75
    :cond_6
    iget-object v4, p0, Lcom/box/android/controller/AndroidForWorkController;->mContext:Landroid/content/Context;

    const v9, 0x7f140388

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v8

    .line 76
    :goto_4
    iput-object v7, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientId:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v6

    .line 77
    :goto_5
    iput-object v5, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientSecret:Ljava/lang/String;

    goto :goto_a

    .line 79
    :cond_9
    iget-object v4, p0, Lcom/box/android/controller/AndroidForWorkController;->mContext:Landroid/content/Context;

    const v9, 0x7f140389

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v8

    .line 80
    :goto_6
    iput-object v7, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientId:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v6

    .line 81
    :goto_7
    iput-object v5, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientSecret:Ljava/lang/String;

    goto :goto_a

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v7, v8

    .line 83
    :goto_8
    iput-object v7, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientId:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v5, v6

    .line 84
    :goto_9
    iput-object v5, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientSecret:Ljava/lang/String;

    .line 86
    :goto_a
    iget-object v0, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    const/4 v3, 0x0

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 86
    const-string v4, "config_multi_account_switching_enabled"

    invoke-virtual {v0, v4, v3}, Lcom/box/android/domain/configuration/ConfigManager;->setCustomConfigValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/box/android/controller/AndroidForWorkController;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->isAppFedrampHighCompliant()Z

    move-result v0

    .line 91
    iget-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v4, "account.box-gov.com"

    const-string v5, "account.box.com"

    if-eqz v0, :cond_f

    move-object v6, v4

    goto :goto_b

    :cond_f
    move-object v6, v5

    :goto_b
    const-string v7, "config_key_oauth_url_authority"

    invoke-virtual {v3, v7, v6}, Lcom/box/android/domain/configuration/ConfigManager;->setCustomConfigValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    if-eqz v0, :cond_10

    const-string v6, "mobile-api.box-gov.com"

    goto :goto_c

    :cond_10
    const-string v6, "mobile-api.box.com"

    :goto_c
    const-string v7, "config_key_api_url_hostname"

    invoke-virtual {v3, v7, v6}, Lcom/box/android/domain/configuration/ConfigManager;->setCustomConfigValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    move-object v4, v5

    :goto_d
    const-string v5, "config_key_v2_api_url_hostname"

    invoke-virtual {v3, v5, v4}, Lcom/box/android/domain/configuration/ConfigManager;->setCustomConfigValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    if-eqz v0, :cond_12

    const-string/jumbo v4, "upload.box-gov.com"

    goto :goto_e

    :cond_12
    const-string/jumbo v4, "upload.box.com"

    :goto_e
    const-string v5, "config_key_v2_upload_url_hostname"

    invoke-virtual {v3, v5, v4}, Lcom/box/android/domain/configuration/ConfigManager;->setCustomConfigValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    if-eqz v0, :cond_13

    const-string v4, "https://www.box-gov.com/android_mime_type_addons_xml"

    goto :goto_f

    :cond_13
    const-string v4, "https://www.box.com/android_mime_type_addons_xml"

    :goto_f
    const-string v5, "config_key_mime_type_addon_url"

    invoke-virtual {v3, v5, v4}, Lcom/box/android/domain/configuration/ConfigManager;->setCustomConfigValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iget-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    if-eqz v0, :cond_14

    const-string v4, "https://www.box-gov.com/mobilesurvey"

    goto :goto_10

    :cond_14
    const-string v4, "https://www.box.com/mobilesurvey"

    :goto_10
    const-string v5, "config_key_survey_url"

    invoke-virtual {v3, v5, v4}, Lcom/box/android/domain/configuration/ConfigManager;->setCustomConfigValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    if-eqz v0, :cond_15

    const-string v4, "https://account.box-gov.com/legal_text/privacy_policy"

    goto :goto_11

    :cond_15
    const-string v4, "https://account.box.com/legal_text/privacy_policy"

    :goto_11
    const-string v5, "config_key_privacy_policy_url"

    invoke-virtual {v3, v5, v4}, Lcom/box/android/domain/configuration/ConfigManager;->setCustomConfigValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    if-eqz v0, :cond_16

    const-string v0, "https://account.box-gov.com/legal_text/tos"

    goto :goto_12

    :cond_16
    const-string v0, "https://account.box.com/legal_text/tos"

    :goto_12
    const-string v4, "config_key_terms_of_service_url"

    invoke-virtual {v3, v4, v0}, Lcom/box/android/domain/configuration/ConfigManager;->setCustomConfigValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :goto_13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientId:Ljava/lang/String;

    .line 103
    iget-object v4, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientSecret:Ljava/lang/String;

    if-eqz v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "***("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientSecret:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " chars)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_17
    const-string v4, "null"

    :goto_14
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 102
    const-string v4, "Using ClientID: %s, Secret: %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v1, "config_key_client_key"

    iget-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/box/android/domain/configuration/ConfigManager;->setCustomConfigValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/box/android/controller/AndroidForWorkController;->mConfigManager:Lcom/box/android/domain/configuration/ConfigManager;

    const-string v1, "config_key_client_secret"

    iget-object v3, p0, Lcom/box/android/controller/AndroidForWorkController;->mClientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/box/android/domain/configuration/ConfigManager;->setCustomConfigValue(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    .line 108
    :goto_15
    iget-object p0, p0, Lcom/box/android/controller/AndroidForWorkController;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/box/android/utilities/BoxUtils;->logcatBundle(Landroid/os/Bundle;Landroid/content/Context;)V

    return-object v0
.end method

.method public resetConfigsWithLatestRestrictions()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/box/android/controller/AndroidForWorkController;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {v0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->clearAppRestrictions()V

    .line 115
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/application/BoxBaseApplication;->getConfigManager()Lcom/box/android/domain/configuration/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/ConfigManager;->clearCustomConfigValues()V

    .line 116
    invoke-virtual {p0}, Lcom/box/android/controller/AndroidForWorkController;->initConfigBasedOnAppRestrictions()Landroid/os/Bundle;

    .line 117
    iget-object p0, p0, Lcom/box/android/controller/AndroidForWorkController;->mRestrictionsManager:Lcom/box/android/domain/services/IAppRestrictionsManager;

    invoke-interface {p0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->getLatestAppRestrictions()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/box/android/domain/services/IAppRestrictionsManager;->commitAppRestrictions(Landroid/os/Bundle;)V

    .line 118
    invoke-static {}, Lcom/box/android/application/BoxBaseApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/application/BoxBaseApplication;->resetBoxClient()V

    return-void
.end method
