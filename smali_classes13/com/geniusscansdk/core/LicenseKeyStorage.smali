.class public final Lcom/geniusscansdk/core/LicenseKeyStorage;
.super Ljava/lang/Object;
.source "LicenseKeyStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/LicenseKeyStorage$Companion;,
        Lcom/geniusscansdk/core/LicenseKeyStorage$DateTypeAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLicenseKeyStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicenseKeyStorage.kt\ncom/geniusscansdk/core/LicenseKeyStorage\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,110:1\n39#2,12:111\n39#2,12:123\n*S KotlinDebug\n*F\n+ 1 LicenseKeyStorage.kt\ncom/geniusscansdk/core/LicenseKeyStorage\n*L\n33#1:111,12\n59#1:123,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012J\u0006\u0010\u0016\u001a\u00020\u0012J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/geniusscansdk/core/LicenseKeyStorage;",
        "",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "logger",
        "Lcom/geniusscansdk/core/Logger;",
        "<init>",
        "(Landroid/content/SharedPreferences;Lcom/geniusscansdk/core/Logger;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "fetchDeviceId",
        "",
        "fetchLicenseKey",
        "Lcom/geniusscansdk/core/LicenseKeyRefresher$TimestampedKey;",
        "fetchIntegrationMode",
        "fetchFramework",
        "saveLicenseKey",
        "",
        "key",
        "Companion",
        "DateTypeAdapter",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAMERA_SCREEN_DISPLAYED_KEY:Ljava/lang/String; = "camera_screen_displayed"

.field public static final Companion:Lcom/geniusscansdk/core/LicenseKeyStorage$Companion;

.field private static final DEVICE_ID_KEY:Ljava/lang/String; = "DEVICE_ID"

.field public static final FRAMEWORK_KEY:Ljava/lang/String; = "framework"

.field public static final INTEGRATION_MODE_KEY:Ljava/lang/String; = "integration_mode"

.field private static final LICENSE_KEY_KEY:Ljava/lang/String; = "LICENSE_KEY"

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "com.geniusscansdk.prefs"


# instance fields
.field private final gson$delegate:Lkotlin/Lazy;

.field private final logger:Lcom/geniusscansdk/core/Logger;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$TnDYtZOuf5U5C_F3M2ziIHybXbU()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/geniusscansdk/core/LicenseKeyStorage;->gson_delegate$lambda$0()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/core/LicenseKeyStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/core/LicenseKeyStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/core/LicenseKeyStorage;->Companion:Lcom/geniusscansdk/core/LicenseKeyStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "com.geniusscansdk.prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/geniusscansdk/core/LicenseKeyStorage;-><init>(Landroid/content/SharedPreferences;Lcom/geniusscansdk/core/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/geniusscansdk/core/Logger;)V
    .locals 1

    const-string/jumbo v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/geniusscansdk/core/LicenseKeyStorage;->preferences:Landroid/content/SharedPreferences;

    .line 23
    iput-object p2, p0, Lcom/geniusscansdk/core/LicenseKeyStorage;->logger:Lcom/geniusscansdk/core/Logger;

    .line 28
    new-instance p1, Lcom/geniusscansdk/core/LicenseKeyStorage$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/geniusscansdk/core/LicenseKeyStorage$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/core/LicenseKeyStorage;->gson$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/geniusscansdk/core/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    invoke-static {}, Lcom/geniusscansdk/core/GeniusScanSDK;->getLogger()Lcom/geniusscansdk/core/Logger;

    move-result-object p2

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/core/LicenseKeyStorage;-><init>(Landroid/content/SharedPreferences;Lcom/geniusscansdk/core/Logger;)V

    return-void
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyStorage;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method private static final gson_delegate$lambda$0()Lcom/google/gson/Gson;
    .locals 3

    .line 28
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Ljava/util/Date;

    check-cast v1, Ljava/lang/reflect/Type;

    new-instance v2, Lcom/geniusscansdk/core/LicenseKeyStorage$DateTypeAdapter;

    invoke-direct {v2}, Lcom/geniusscansdk/core/LicenseKeyStorage$DateTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fetchDeviceId()Ljava/lang/String;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/geniusscansdk/core/LicenseKeyStorage;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "DEVICE_ID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyStorage;->preferences:Landroid/content/SharedPreferences;

    .line 115
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 33
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method public final fetchFramework()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyStorage;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "framework"

    const-string v1, "native"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final fetchIntegrationMode()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/geniusscansdk/core/LicenseKeyStorage;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "camera_screen_displayed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyStorage;->preferences:Landroid/content/SharedPreferences;

    const-string v0, "integration_mode"

    const-string v1, "custom"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final fetchLicenseKey()Lcom/geniusscansdk/core/LicenseKeyRefresher$TimestampedKey;
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/geniusscansdk/core/LicenseKeyStorage;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "LICENSE_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-direct {p0}, Lcom/geniusscansdk/core/LicenseKeyStorage;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v3, Lcom/geniusscansdk/core/LicenseKeyRefresher$TimestampedKey;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geniusscansdk/core/LicenseKeyRefresher$TimestampedKey;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 42
    iget-object p0, p0, Lcom/geniusscansdk/core/LicenseKeyStorage;->logger:Lcom/geniusscansdk/core/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error deserializing license key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geniusscansdk/core/Logger;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public final saveLicenseKey(Lcom/geniusscansdk/core/LicenseKeyRefresher$TimestampedKey;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/geniusscansdk/core/LicenseKeyStorage;->preferences:Landroid/content/SharedPreferences;

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/geniusscansdk/core/LicenseKeyStorage;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LICENSE_KEY"

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
