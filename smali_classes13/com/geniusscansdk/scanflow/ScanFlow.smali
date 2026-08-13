.class public final Lcom/geniusscansdk/scanflow/ScanFlow;
.super Ljava/lang/Object;
.source "ScanFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanFlow.kt\ncom/geniusscansdk/scanflow/ScanFlow\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,70:1\n39#2,12:71\n*S KotlinDebug\n*F\n+ 1 ScanFlow.kt\ncom/geniusscansdk/scanflow/ScanFlow\n*L\n39#1:71,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u0007J \u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanFlow;",
        "",
        "<init>",
        "()V",
        "SCAN_CONFIGURATION_KEY",
        "",
        "SCAN_RESULT_KEY",
        "ERROR_KEY",
        "SCAN_REQUEST",
        "",
        "scanWithConfiguration",
        "",
        "activity",
        "Landroid/app/Activity;",
        "scanConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "createScanFlowIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "getScanResultFromActivityResult",
        "Lcom/geniusscansdk/scanflow/ScanResult;",
        "result",
        "setLicenseKey",
        "licenseKey",
        "autoRefresh",
        "",
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
.field public static final ERROR_KEY:Ljava/lang/String; = "ERROR_KEY"

.field public static final INSTANCE:Lcom/geniusscansdk/scanflow/ScanFlow;

.field public static final SCAN_CONFIGURATION_KEY:Ljava/lang/String; = "SCAN_CONFIGURATION_KEY"

.field public static final SCAN_REQUEST:I = 0x2a

.field public static final SCAN_RESULT_KEY:Ljava/lang/String; = "SCAN_RESULT_KEY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geniusscansdk/scanflow/ScanFlow;

    invoke-direct {v0}, Lcom/geniusscansdk/scanflow/ScanFlow;-><init>()V

    sput-object v0, Lcom/geniusscansdk/scanflow/ScanFlow;->INSTANCE:Lcom/geniusscansdk/scanflow/ScanFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createScanFlowIntent(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "com.geniusscansdk.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    const-string v1, "integration_mode"

    const-string/jumbo v2, "simple"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/geniusscansdk/scanflow/ScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string p0, "SCAN_CONFIGURATION_KEY"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getScanResultFromActivityResult(Landroid/content/Intent;)Lcom/geniusscansdk/scanflow/ScanResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "ERROR_KEY"

    const-class v1, Ljava/lang/Exception;

    invoke-static {p0, v0, v1}, Landroidx/core/content/IntentCompat;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 59
    const-string v0, "SCAN_RESULT_KEY"

    const-class v1, Lcom/geniusscansdk/scanflow/ScanResult;

    invoke-static {p0, v0, v1}, Landroidx/core/content/IntentCompat;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/geniusscansdk/scanflow/ScanResult;

    return-object p0

    .line 57
    :cond_0
    throw v0
.end method

.method public static final scanWithConfiguration(Landroid/app/Activity;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/geniusscansdk/scanflow/ScanFlow;->createScanFlowIntent(Landroid/content/Context;Lcom/geniusscansdk/scanflow/ScanConfiguration;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2a

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final setLicenseKey(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/core/GeniusScanSDK;->setLicenseKey(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
