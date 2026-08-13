.class public final Lsdk/pendo/io/sdk/react/PlatformStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/w5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u00106J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u000bR\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R*\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u001d8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R(\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00048G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R(\u0010&\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00088G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\'\u0010(R(\u0010)\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00088G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008*\u0010(R$\u0010+\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-R(\u0010/\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008/\u00100\u0012\u0004\u00085\u00106\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lsdk/pendo/io/sdk/react/PlatformStateManager;",
        "Lsdk/pendo/io/w5/a;",
        "Lsdk/pendo/io/Pendo$PendoOptions;",
        "pendoOptions",
        "Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;",
        "setNativeFrameworkType",
        "",
        "extractFrameworkDataFromPendoOptions",
        "",
        "getFrameworkAsString",
        "getFrameworkTypeAsString",
        "",
        "isNativeFramework",
        "isJetpackComposeApp",
        "isNotReactNativeApp",
        "isReactNativeApp",
        "isXamarinFormsOrMaui",
        "isFlutterCodelessApp",
        "isReactNativeAnalyticsEnabled",
        "TAG",
        "Ljava/lang/String;",
        "",
        "<set-?>",
        "rnnClickDelayMs",
        "J",
        "getRnnClickDelayMs",
        "()J",
        "setRnnClickDelayMs",
        "(J)V",
        "Lsdk/pendo/io/Pendo$PendoOptions$Framework;",
        "framework",
        "Lsdk/pendo/io/Pendo$PendoOptions$Framework;",
        "getFramework",
        "()Lsdk/pendo/io/Pendo$PendoOptions$Framework;",
        "frameworkType",
        "Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;",
        "getFrameworkType",
        "()Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;",
        "frameworkVersion",
        "getFrameworkVersion",
        "()Ljava/lang/String;",
        "pluginVersion",
        "getPluginVersion",
        "isTrackEventSolutionOnly",
        "Z",
        "()Z",
        "Lsdk/pendo/io/s7/i;",
        "composeUtilityHelper",
        "Lsdk/pendo/io/s7/i;",
        "getComposeUtilityHelper",
        "()Lsdk/pendo/io/s7/i;",
        "setComposeUtilityHelper",
        "(Lsdk/pendo/io/s7/i;)V",
        "getComposeUtilityHelper$annotations",
        "()V",
        "<init>",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

.field private static TAG:Ljava/lang/String;

.field private static composeUtilityHelper:Lsdk/pendo/io/s7/i;

.field private static framework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

.field private static frameworkType:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

.field private static frameworkVersion:Ljava/lang/String;

.field private static isTrackEventSolutionOnly:Z

.field private static pluginVersion:Ljava/lang/String;

.field private static rnnClickDelayMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;

    invoke-direct {v0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;-><init>()V

    sput-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->INSTANCE:Lsdk/pendo/io/sdk/react/PlatformStateManager;

    const-string v0, "PlatformStateManager"

    sput-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->rnnClickDelayMs:J

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sput-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->framework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    new-instance v0, Lsdk/pendo/io/s7/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lsdk/pendo/io/s7/i;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->composeUtilityHelper:Lsdk/pendo/io/s7/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getComposeUtilityHelper$annotations()V
    .locals 0

    return-void
.end method

.method private final setNativeFrameworkType(Lsdk/pendo/io/Pendo$PendoOptions;)Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;
    .locals 1

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->framework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/Pendo$PendoOptions;->getFrameworkType()Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->composeUtilityHelper:Lsdk/pendo/io/s7/i;

    invoke-virtual {p0}, Lsdk/pendo/io/s7/i;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->NATIVE_JETPACK_COMPOSE:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    return-object p0

    :cond_1
    sget-object p0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->NATIVE_VIEW:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    return-object p0
.end method


# virtual methods
.method public final extractFrameworkDataFromPendoOptions(Lsdk/pendo/io/Pendo$PendoOptions;)V
    .locals 2

    const-string v0, "pendoOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsdk/pendo/io/Pendo$PendoOptions;->getFramework()Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    move-result-object v0

    const-string v1, "getFramework(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->framework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    invoke-direct {p0, p1}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->setNativeFrameworkType(Lsdk/pendo/io/Pendo$PendoOptions;)Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    move-result-object p0

    sput-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->frameworkType:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    invoke-virtual {p1}, Lsdk/pendo/io/Pendo$PendoOptions;->getFrameworkVersion()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->frameworkVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/Pendo$PendoOptions;->getPluginVersion()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->pluginVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lsdk/pendo/io/Pendo$PendoOptions;->getDisableAnalytics()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->frameworkType:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    sget-object p1, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->TRACK:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sput-boolean p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isTrackEventSolutionOnly:Z

    return-void
.end method

.method public final getComposeUtilityHelper()Lsdk/pendo/io/s7/i;
    .locals 0

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->composeUtilityHelper:Lsdk/pendo/io/s7/i;

    return-object p0
.end method

.method public final getFramework()Lsdk/pendo/io/Pendo$PendoOptions$Framework;
    .locals 0

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->framework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    return-object p0
.end method

.method public final getFrameworkAsString()Ljava/lang/String;
    .locals 1

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->framework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    invoke-virtual {p0}, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getFrameworkType()Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;
    .locals 0

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->frameworkType:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    return-object p0
.end method

.method public final getFrameworkTypeAsString()Ljava/lang/String;
    .locals 0

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->frameworkType:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFrameworkVersion()Ljava/lang/String;
    .locals 0

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->frameworkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getKoin()Lsdk/pendo/io/u2/a;
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/w5/a$a;->a(Lsdk/pendo/io/w5/a;)Lsdk/pendo/io/u2/a;

    move-result-object p0

    return-object p0
.end method

.method public final getPluginVersion()Ljava/lang/String;
    .locals 0

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->pluginVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getRnnClickDelayMs()J
    .locals 2

    sget-wide v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->rnnClickDelayMs:J

    return-wide v0
.end method

.method public final isFlutterCodelessApp()Z
    .locals 1

    sget-object p0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->FLUTTER:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sget-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->framework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    if-ne p0, v0, :cond_0

    sget-object p0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->FLUTTER_OBSERVABLE:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    sget-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->frameworkType:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isJetpackComposeApp()Z
    .locals 1

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->framework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    if-ne p0, v0, :cond_0

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->frameworkType:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->NATIVE_JETPACK_COMPOSE:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNativeFramework()Z
    .locals 1

    sget-object p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->framework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNotReactNativeApp()Z
    .locals 0

    invoke-virtual {p0}, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isReactNativeApp()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isReactNativeAnalyticsEnabled()Z
    .locals 1

    sget-object p0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->REACT_NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sget-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->framework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    if-ne p0, v0, :cond_0

    sget-boolean p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isTrackEventSolutionOnly:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isReactNativeApp()Z
    .locals 1

    sget-object p0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->REACT_NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sget-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->framework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTrackEventSolutionOnly()Z
    .locals 0

    sget-boolean p0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->isTrackEventSolutionOnly:Z

    return p0
.end method

.method public final isXamarinFormsOrMaui()Z
    .locals 1

    sget-object p0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->XAMARIN_FORMS:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sget-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->framework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    if-eq p0, v0, :cond_1

    sget-object p0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->MAUI:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    sget-object v0, Lsdk/pendo/io/sdk/react/PlatformStateManager;->framework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setComposeUtilityHelper(Lsdk/pendo/io/s7/i;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lsdk/pendo/io/sdk/react/PlatformStateManager;->composeUtilityHelper:Lsdk/pendo/io/s7/i;

    return-void
.end method

.method public final setRnnClickDelayMs(J)V
    .locals 0

    sput-wide p1, Lsdk/pendo/io/sdk/react/PlatformStateManager;->rnnClickDelayMs:J

    return-void
.end method
