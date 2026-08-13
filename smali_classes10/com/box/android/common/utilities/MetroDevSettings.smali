.class public final Lcom/box/android/common/utilities/MetroDevSettings;
.super Ljava/lang/Object;
.source "MetroDevSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetroDevSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetroDevSettings.kt\ncom/box/android/common/utilities/MetroDevSettings\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R,\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/common/utilities/MetroDevSettings;",
        "",
        "<init>",
        "()V",
        "PREF_NAME",
        "",
        "KEY_USE_METRO_SERVER",
        "KEY_METRO_URL",
        "DEFAULT_METRO_URL",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getSharedPrefs$annotations",
        "getSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "setSharedPrefs",
        "(Landroid/content/SharedPreferences;)V",
        "value",
        "",
        "useMetroServer",
        "getUseMetroServer",
        "()Z",
        "setUseMetroServer",
        "(Z)V",
        "metroUrl",
        "getMetroUrl",
        "()Ljava/lang/String;",
        "setMetroUrl",
        "(Ljava/lang/String;)V",
        "common_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_METRO_URL:Ljava/lang/String; = "10.0.2.2:8081"

.field public static final INSTANCE:Lcom/box/android/common/utilities/MetroDevSettings;

.field private static final KEY_METRO_URL:Ljava/lang/String; = "metro_url"

.field private static final KEY_USE_METRO_SERVER:Ljava/lang/String; = "use_metro_server"

.field private static final PREF_NAME:Ljava/lang/String; = "cirrus_metro_dev_prefs"

.field private static sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/box/android/common/utilities/MetroDevSettings;

    invoke-direct {v0}, Lcom/box/android/common/utilities/MetroDevSettings;-><init>()V

    sput-object v0, Lcom/box/android/common/utilities/MetroDevSettings;->INSTANCE:Lcom/box/android/common/utilities/MetroDevSettings;

    .line 15
    invoke-static {}, Lcom/box/android/common/utilities/ApplicationProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 16
    const-string v1, "cirrus_metro_dev_prefs"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/box/android/common/utilities/MetroDevSettings;->sharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getSharedPrefs$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getMetroUrl()Ljava/lang/String;
    .locals 2

    .line 28
    sget-object p0, Lcom/box/android/common/utilities/MetroDevSettings;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "metro_url"

    const-string v1, "10.0.2.2:8081"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 29
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 0

    .line 15
    sget-object p0, Lcom/box/android/common/utilities/MetroDevSettings;->sharedPrefs:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final getUseMetroServer()Z
    .locals 2

    .line 21
    sget-object p0, Lcom/box/android/common/utilities/BuildConfigProvider;->INSTANCE:Lcom/box/android/common/utilities/BuildConfigProvider;

    invoke-virtual {p0}, Lcom/box/android/common/utilities/BuildConfigProvider;->isDebugBuild()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 22
    sget-object p0, Lcom/box/android/common/utilities/MetroDevSettings;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "use_metro_server"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setMetroUrl(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/box/android/common/utilities/MetroDevSettings;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "metro_url"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSharedPrefs(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 15
    sput-object p1, Lcom/box/android/common/utilities/MetroDevSettings;->sharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setUseMetroServer(Z)V
    .locals 1

    .line 24
    sget-object p0, Lcom/box/android/common/utilities/MetroDevSettings;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "use_metro_server"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
