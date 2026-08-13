.class public final Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;
.super Ljava/lang/Object;
.source "NativeAuthPublicClientApplicationConfigurationFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0006\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u001a\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0003J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0003J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0003J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0003R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "createCache",
        "Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
        "components",
        "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
        "getGsonForLoadingConfiguration",
        "Lcom/google/gson/Gson;",
        "initializeBuildValues",
        "",
        "developerConfig",
        "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
        "initializeNativeAuthConfiguration",
        "context",
        "Landroid/content/Context;",
        "configFile",
        "Ljava/io/File;",
        "configResourceId",
        "",
        "initializeNativeAuthConfigurationInternal",
        "loadConfiguration",
        "configStream",
        "Ljava/io/InputStream;",
        "isDefaultConfiguration",
        "",
        "loadDefaultNativeAuthConfiguration",
        "msal_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;-><init>()V

    return-void
.end method

.method private final createCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
            ")",
            "Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache<",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":createCache"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 234
    const-string v0, "Creating MsalOAuth2TokenCache"

    .line 232
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {p1}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->create(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object p0

    const-string p1, "create(components)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getGsonForLoadingConfiguration()Lcom/google/gson/Gson;
    .locals 2

    .line 240
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v0, Lcom/microsoft/identity/common/java/authorities/Authority;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 243
    new-instance v1, Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;-><init>()V

    .line 241
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    const-class v0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 247
    new-instance v1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;

    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;-><init>()V

    .line 245
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    const-class v0, Lcom/microsoft/identity/client/Logger$LogLevel;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 251
    new-instance v1, Lcom/microsoft/identity/client/internal/configuration/LogLevelDeserializer;

    invoke-direct {v1}, Lcom/microsoft/identity/client/internal/configuration/LogLevelDeserializer;-><init>()V

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    const-string v0, "GsonBuilder()\n          \u2026                .create()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final initializeBuildValues(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getUseMockAuthority()Ljava/lang/Boolean;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 139
    invoke-static {v0}, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->setDC(Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 143
    invoke-static {p0}, Lcom/microsoft/identity/common/java/nativeauth/BuildValues;->setUseMockApiForNativeAuth(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method private final initializeNativeAuthConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 4

    .line 96
    sget v0, Lcom/microsoft/identity/msal/R$raw;->msal_default_config:I

    invoke-static {p1, v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfigurationFactory;->loadConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    move-result-object v0

    const-string v1, "loadConfiguration(contex\u2026.raw.msal_default_config)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;->loadDefaultNativeAuthConfiguration(Landroid/content/Context;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-direct {v2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;-><init>()V

    .line 103
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->setAppContext(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v2, v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->mergeConfiguration(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 108
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->mergeConfiguration(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 110
    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAuthorities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {v2, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->mergeConfiguration(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    .line 117
    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->validateConfiguration()V

    .line 121
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->builder()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration$LibraryConfigurationBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->authorizationInCurrentTask()Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "config.authorizationInCurrentTask()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration$LibraryConfigurationBuilder;->authorizationInCurrentTask(Z)Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration$LibraryConfigurationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration$LibraryConfigurationBuilder;->build()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->intializeLibraryConfiguration(Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;)V

    .line 125
    invoke-static {p1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object p1

    const-string v0, "createFromContext(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;->createCache(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    invoke-virtual {v2, p1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->setOAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)V

    .line 129
    invoke-direct {p0, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;->initializeBuildValues(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)V

    return-object v2
.end method

.method private final loadConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "context.resources.openRa\u2026esource(configResourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget v0, Lcom/microsoft/identity/msal/R$raw;->msal_native_auth_default_config:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 168
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;->loadConfiguration(Ljava/io/InputStream;Z)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private final loadConfiguration(Ljava/io/File;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 2

    .line 177
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;->loadConfiguration(Ljava/io/InputStream;Z)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 179
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provided configuration file path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not found."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final loadConfiguration(Ljava/io/InputStream;Z)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":loadConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 197
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 198
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 196
    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    new-instance p1, Ljava/lang/String;

    .line 210
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 211
    invoke-direct {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;->getGsonForLoadingConfiguration()Lcom/google/gson/Gson;

    move-result-object p0

    .line 213
    :try_start_3
    const-class p2, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 212
    const-string p1, "{\n                gson.f\u2026class.java)\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 215
    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_0

    .line 216
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error while processing configuration"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 196
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    if-eqz p2, :cond_1

    .line 202
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    const-string p2, "Unable to open default native auth configuration file."

    check-cast p0, Ljava/lang/Throwable;

    .line 202
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    const-string p2, "Unable to open provided native auth configuration file."

    check-cast p0, Ljava/lang/Throwable;

    .line 205
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final loadDefaultNativeAuthConfiguration(Landroid/content/Context;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":loadDefaultNativeAuthConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "Loading default native auth configuration"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget v0, Lcom/microsoft/identity/msal/R$raw;->msal_native_auth_default_config:I

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;->loadConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final initializeNativeAuthConfiguration(Landroid/content/Context;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;->initializeNativeAuthConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final initializeNativeAuthConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;->loadConfiguration(Landroid/content/Context;I)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;->initializeNativeAuthConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final initializeNativeAuthConfiguration(Landroid/content/Context;Ljava/io/File;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;->loadConfiguration(Ljava/io/File;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfigurationFactory$Companion;->initializeNativeAuthConfigurationInternal(Landroid/content/Context;Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;)Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;

    move-result-object p0

    return-object p0
.end method
