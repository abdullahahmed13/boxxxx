.class public Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;
.super Ljava/lang/Object;
.source "PublicClientApplicationConfigurationFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PublicClientApplicationConfigurationFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getGsonForLoadingConfiguration()Lcom/google/gson/Gson;
    .locals 3

    .line 180
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/microsoft/identity/common/java/authorities/Authority;

    new-instance v2, Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;

    invoke-direct {v2}, Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;-><init>()V

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    new-instance v2, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;

    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;-><init>()V

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/microsoft/identity/client/Logger$LogLevel;

    new-instance v2, Lcom/microsoft/identity/client/internal/configuration/LogLevelDeserializer;

    invoke-direct {v2}, Lcom/microsoft/identity/client/internal/configuration/LogLevelDeserializer;-><init>()V

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static initializeConfiguration(Landroid/content/Context;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static initializeConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static initializeConfiguration(Landroid/content/Context;Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 1

    .line 81
    const-string v0, "configFile"

    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->initializeConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static initializeConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 2

    .line 88
    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArgument(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadDefaultConfiguration(Landroid/content/Context;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->mergeConfiguration(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 93
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->validateConfiguration()V

    .line 97
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->builder()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration$LibraryConfigurationBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->authorizationInCurrentTask()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration$LibraryConfigurationBuilder;->authorizationInCurrentTask(Z)Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration$LibraryConfigurationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration$LibraryConfigurationBuilder;->build()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->intializeLibraryConfiguration(Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;)V

    .line 100
    invoke-static {p0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->create(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->setOAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)V

    return-object v0
.end method

.method public static loadConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 119
    sget v0, Lcom/microsoft/identity/msal/R$raw;->msal_default_config:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    :goto_0
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Ljava/io/InputStream;Z)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method static loadConfiguration(Ljava/io/File;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 3

    .line 127
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Ljava/io/InputStream;Z)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 129
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided configuration file path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " not found."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static loadConfiguration(Ljava/io/InputStream;Z)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 6

    .line 136
    const-string v0, "Unable to close default configuration file. This can cause memory leak."

    const-string v1, "Unable to close provided configuration file. This can cause memory leak."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":loadConfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    .line 141
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p1, :cond_0

    .line 153
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    .line 167
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->getGsonForLoadingConfiguration()Lcom/google/gson/Gson;

    move-result-object p1

    .line 170
    :try_start_2
    const-class v0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 172
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error while processing configuration"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    if-eqz p1, :cond_2

    .line 144
    :try_start_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Unable to open default configuration file."

    invoke-direct {v4, v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 146
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unable to open provided configuration file."

    invoke-direct {v4, v5, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    if-eqz p1, :cond_3

    .line 153
    invoke-static {v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 158
    :cond_3
    invoke-static {v2, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_2
    throw v3
.end method

.method private static loadDefaultConfiguration(Landroid/content/Context;)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":loadDefaultConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "Loading default configuration"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget v0, Lcom/microsoft/identity/msal/R$raw;->msal_default_config:I

    invoke-static {p0, v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->setAppContext(Landroid/content/Context;)V

    return-object v0
.end method
