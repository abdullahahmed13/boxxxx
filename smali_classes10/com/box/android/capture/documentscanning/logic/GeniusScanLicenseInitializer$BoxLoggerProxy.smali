.class final Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$BoxLoggerProxy;
.super Lcom/geniusscansdk/core/Logger;
.source "GeniusScanLicenseInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BoxLoggerProxy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$BoxLoggerProxy$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$BoxLoggerProxy;",
        "Lcom/geniusscansdk/core/Logger;",
        "<init>",
        "()V",
        "log",
        "",
        "message",
        "",
        "severity",
        "Lcom/geniusscansdk/core/Logger$Severity;",
        "capture_generalProdRelease"
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
.field public static final INSTANCE:Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$BoxLoggerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$BoxLoggerProxy;

    invoke-direct {v0}, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$BoxLoggerProxy;-><init>()V

    sput-object v0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$BoxLoggerProxy;->INSTANCE:Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$BoxLoggerProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/geniusscansdk/core/Logger;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;Lcom/geniusscansdk/core/Logger$Severity;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "severity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/box/android/capture/documentscanning/logic/GeniusScanLicenseInitializer$BoxLoggerProxy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/geniusscansdk/core/Logger$Severity;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected else branch"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->w(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->i(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_3
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_4
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    return-void
.end method
