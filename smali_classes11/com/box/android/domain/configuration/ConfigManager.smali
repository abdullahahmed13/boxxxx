.class public Lcom/box/android/domain/configuration/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final CONFIG_MANAGER_SHARED_PREFS:Ljava/lang/String; = "configManagerSharedPrefs"

.field private static final mConfMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DEFAULT_CLIENT_ID:Ljava/lang/String;

.field private final DEFAULT_CLIENT_SECRET:Ljava/lang/String;

.field private final DEFAULT_TABLET_CLIENT_ID:Ljava/lang/String;

.field private final DEFAULT_TABLET_CLIENT_SECRET:Ljava/lang/String;

.field private final mConfigManagerSharedPrefs:Landroid/content/SharedPreferences;

.field private final mContext:Landroid/content/Context;

.field private final mGlobalSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/box/android/domain/configuration/ConfigManager;->mConfMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/box/android/domain/configuration/IProductFlavorConfig;)V
    .locals 2
    .param p2    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/inject/Named;
            value = "global-shared-preference"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/domain/configuration/ConfigManager;->mContext:Landroid/content/Context;

    .line 73
    const-string v0, "configManagerSharedPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/domain/configuration/ConfigManager;->mConfigManagerSharedPrefs:Landroid/content/SharedPreferences;

    .line 74
    iput-object p2, p0, Lcom/box/android/domain/configuration/ConfigManager;->mGlobalSharedPrefs:Landroid/content/SharedPreferences;

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/box/android/domain/configuration/ConfigManager;->mConfMap:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lcom/box/android/domain/configuration/ConfigManager;->mConfMap:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p3}, Lcom/box/android/domain/configuration/IProductFlavorConfig;->provideClientId()Lkotlin/Pair;

    move-result-object p1

    .line 87
    sget-object p2, Lcom/box/android/domain/configuration/BoxConfigConstants;->DEFAULT_CONFIG_MAP:Ljava/util/HashMap;

    const-string v0, "config_key_client_key"

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/domain/configuration/ConfigManager;->DEFAULT_CLIENT_ID:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/box/android/domain/configuration/ConfigManager;->DEFAULT_TABLET_CLIENT_ID:Ljava/lang/String;

    .line 91
    invoke-interface {p3}, Lcom/box/android/domain/configuration/IProductFlavorConfig;->provideClientSecret()Lkotlin/Pair;

    move-result-object p1

    .line 92
    sget-object p2, Lcom/box/android/domain/configuration/BoxConfigConstants;->DEFAULT_CONFIG_MAP:Ljava/util/HashMap;

    const-string v0, "config_key_client_secret"

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/domain/configuration/ConfigManager;->DEFAULT_CLIENT_SECRET:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/box/android/domain/configuration/ConfigManager;->DEFAULT_TABLET_CLIENT_SECRET:Ljava/lang/String;

    .line 96
    sget-object p0, Lcom/box/android/domain/configuration/BoxConfigConstants;->DEFAULT_CONFIG_MAP:Ljava/util/HashMap;

    const-string p1, "config_key_app_name"

    invoke-interface {p3}, Lcom/box/android/domain/configuration/IProductFlavorConfig;->provideAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object p0, Lcom/box/android/domain/configuration/BoxConfigConstants;->DEFAULT_CONFIG_MAP:Ljava/util/HashMap;

    invoke-interface {p3}, Lcom/box/android/domain/configuration/IProductFlavorConfig;->shouldKillAppOnLogout()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "config_key_kill_app_on_logout"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p0, Lcom/box/android/domain/configuration/BoxConfigConstants;->DEFAULT_CONFIG_MAP:Ljava/util/HashMap;

    invoke-interface {p3}, Lcom/box/android/domain/configuration/IProductFlavorConfig;->isAccountSwitchingEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "config_multi_account_switching_enabled"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Configuration values loaded from Shared Prefs: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/box/android/domain/configuration/ConfigManager;->mConfMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AndroidForWork"

    invoke-static {p1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearCustomConfigValues()V
    .locals 1

    .line 114
    sget-object v0, Lcom/box/android/domain/configuration/ConfigManager;->mConfMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    iget-object p0, p0, Lcom/box/android/domain/configuration/ConfigManager;->mConfigManagerSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    const-string p0, "AndroidForWork"

    const-string v0, "Configuration settings have been cleared."

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public commitConfigurations()V
    .locals 5

    .line 154
    iget-object p0, p0, Lcom/box/android/domain/configuration/ConfigManager;->mConfigManagerSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 155
    sget-object v0, Lcom/box/android/domain/configuration/ConfigManager;->mConfMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 158
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 159
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 160
    :cond_0
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 161
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 162
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/Array;

    if-eqz v3, :cond_2

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 165
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 168
    :cond_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    const-string p0, "AndroidForWork"

    const-string v0, "Persisted configuration settings to Shared Prefs."

    invoke-static {p0, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 141
    sget-object p0, Lcom/box/android/domain/configuration/ConfigManager;->mConfMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 134
    sget-object p0, Lcom/box/android/domain/configuration/BoxConfigConstants;->DEFAULT_CONFIG_MAP:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MISSING CONFIG VALUE! FIX: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CONFIG MANAGER"

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    sget-object p0, Lcom/box/android/domain/configuration/ConfigManager;->mConfMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lcom/box/android/domain/configuration/BoxConfigConstants;->DEFAULT_CONFIG_MAP:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 127
    sget-object p0, Lcom/box/android/domain/configuration/BoxConfigConstants;->DEFAULT_CONFIG_MAP:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MISSING CONFIG VALUE! FIX: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CONFIG MANAGER"

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    sget-object p0, Lcom/box/android/domain/configuration/ConfigManager;->mConfMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Lcom/box/android/domain/configuration/BoxConfigConstants;->DEFAULT_CONFIG_MAP:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public getDefaultClientId()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/domain/configuration/ConfigManager;->DEFAULT_CLIENT_ID:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultClientSecret()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/domain/configuration/ConfigManager;->DEFAULT_CLIENT_SECRET:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultTabletClientId()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/domain/configuration/ConfigManager;->DEFAULT_TABLET_CLIENT_ID:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultTabletClientSecret()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/domain/configuration/ConfigManager;->DEFAULT_TABLET_CLIENT_SECRET:Ljava/lang/String;

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120
    sget-object p0, Lcom/box/android/domain/configuration/BoxConfigConstants;->DEFAULT_CONFIG_MAP:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MISSING CONFIG VALUE! FIX: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CONFIG MANAGER"

    invoke-static {v0, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    sget-object p0, Lcom/box/android/domain/configuration/ConfigManager;->mConfMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lcom/box/android/domain/configuration/BoxConfigConstants;->DEFAULT_CONFIG_MAP:Ljava/util/HashMap;

    goto :goto_0
.end method

.method public isConfigSet()Z
    .locals 1

    .line 150
    sget-object p0, Lcom/box/android/domain/configuration/ConfigManager;->mConfMap:Ljava/util/HashMap;

    const-string v0, "config_key_client_key"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "config_key_client_secret"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDeviceTypeTablet()Z
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/box/android/domain/configuration/ConfigManager;->mGlobalSharedPrefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/box/android/domain/configuration/ConfigManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/box/android/domain/R$bool;->is7inchOrLarger:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "config_key_client_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/box/android/domain/configuration/ConfigManager;->mGlobalSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    iget-object p0, p0, Lcom/box/android/domain/configuration/ConfigManager;->mGlobalSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 180
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v0
.end method

.method public isDevpodEnvironment()Z
    .locals 1

    .line 188
    const-string v0, "config_key_v2_api_url_hostname"

    invoke-virtual {p0, v0}, Lcom/box/android/domain/configuration/ConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "monolith-devpod.apps-global.gcp001.dev.box.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public removeConfigValue(Ljava/lang/String;)V
    .locals 0

    .line 110
    sget-object p0, Lcom/box/android/domain/configuration/ConfigManager;->mConfMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomConfigValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 106
    sget-object p0, Lcom/box/android/domain/configuration/ConfigManager;->mConfMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
