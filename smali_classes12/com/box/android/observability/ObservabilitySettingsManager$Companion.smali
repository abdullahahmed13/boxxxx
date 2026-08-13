.class public final Lcom/box/android/observability/ObservabilitySettingsManager$Companion;
.super Ljava/lang/Object;
.source "ObservabilitySettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/observability/ObservabilitySettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013H\u0002R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/box/android/observability/ObservabilitySettingsManager$Companion;",
        "",
        "<init>",
        "()V",
        "LOG_TAG",
        "",
        "getLOG_TAG$annotations",
        "isDiagnosisModeEnabled",
        "",
        "removeFileLoggingLevelFromSharedPreferences",
        "",
        "addFileLoggingLevelToSharedPreferences",
        "logLevel",
        "",
        "getLogTag",
        "removeLogTagFromSharedPreferences",
        "addLogTagToSharedPreferences",
        "tag",
        "getObservabilitySharedPref",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "box_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addFileLoggingLevelToSharedPreferences(Lcom/box/android/observability/ObservabilitySettingsManager$Companion;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->addFileLoggingLevelToSharedPreferences(I)V

    return-void
.end method

.method public static final synthetic access$addLogTagToSharedPreferences(Lcom/box/android/observability/ObservabilitySettingsManager$Companion;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->addLogTagToSharedPreferences(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removeFileLoggingLevelFromSharedPreferences(Lcom/box/android/observability/ObservabilitySettingsManager$Companion;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->removeFileLoggingLevelFromSharedPreferences()V

    return-void
.end method

.method public static final synthetic access$removeLogTagFromSharedPreferences(Lcom/box/android/observability/ObservabilitySettingsManager$Companion;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->removeLogTagFromSharedPreferences()V

    return-void
.end method

.method private final addFileLoggingLevelToSharedPreferences(I)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->getObservabilitySharedPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 40
    const-string/jumbo v0, "shared_pref_min_file_logging_level"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final addLogTagToSharedPreferences(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->getObservabilitySharedPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 50
    const-string v0, "log_tag"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic getLOG_TAG$annotations()V
    .locals 0

    return-void
.end method

.method private final getObservabilitySharedPref()Landroid/content/SharedPreferences;
    .locals 2

    .line 53
    invoke-static {}, Lcom/box/android/application/BoxApplication;->getInstance()Lcom/box/android/application/BoxBaseApplication;

    move-result-object p0

    .line 55
    const-string v0, "OBSERVABILITY"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/box/android/application/BoxBaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final removeFileLoggingLevelFromSharedPreferences()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->getObservabilitySharedPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    const-string/jumbo v0, "shared_pref_min_file_logging_level"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final removeLogTagFromSharedPreferences()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->getObservabilitySharedPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 46
    const-string v0, "log_tag"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->getObservabilitySharedPref()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "log_tag"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isDiagnosisModeEnabled()Z
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/box/android/observability/ObservabilitySettingsManager$Companion;->getObservabilitySharedPref()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "shared_pref_min_file_logging_level"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
