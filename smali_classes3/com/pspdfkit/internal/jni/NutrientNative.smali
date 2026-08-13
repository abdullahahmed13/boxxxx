.class public final Lcom/pspdfkit/internal/jni/NutrientNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/jni/NutrientNative$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u001a\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u0087 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!J4\u0010\"\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001d2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0086 \u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010\u0007H\u0086 \u00a2\u0006\u0004\u0008%\u0010\u0011J\u0010\u0010&\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008&\u0010\u0003J\u0010\u0010(\u001a\u00020\'H\u0086 \u00a2\u0006\u0004\u0008(\u0010)J&\u0010,\u001a\u0004\u0018\u00010\u00072\u0008\u0010*\u001a\u0004\u0018\u00010\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0007H\u0086 \u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0014\u00101\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0007078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R!\u0010<\u001a\u00020\u000f8\u00c6\u0001X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u0012\u0004\u0008>\u0010\u0003\u001a\u0004\u0008<\u0010=R!\u0010?\u001a\u00020\'8\u00c6\u0001X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u0012\u0004\u0008B\u0010\u0003\u001a\u0004\u0008A\u0010)R\u0016\u0010E\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/pspdfkit/internal/jni/NutrientNative;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "fontPaths",
        "Lcom/pspdfkit/initialization/CrossPlatformTechnology;",
        "crossPlatformTechnology",
        "",
        "initialize",
        "(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/initialization/CrossPlatformTechnology;)V",
        "licenseKey",
        "",
        "setLicenseKey",
        "(Ljava/lang/String;)Z",
        "Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;",
        "hybridTechnology",
        "validateProductIDForDetectedHybridTechnology",
        "(Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;)V",
        "release",
        "minidumpPath",
        "setNativeCrashPath",
        "(Ljava/lang/String;)V",
        "loadNativeLibrary",
        "(Landroid/content/Context;)V",
        "loadNativeOcrLibrary",
        "",
        "getSupportedABIs",
        "()[Ljava/lang/String;",
        "crossPlatformIdToNativeId",
        "(Lcom/pspdfkit/initialization/CrossPlatformTechnology;)Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;",
        "initializeNative",
        "(Landroid/content/Context;[Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;)V",
        "license",
        "setLicense",
        "destroy",
        "",
        "lid",
        "()I",
        "f",
        "p",
        "gdsN",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "NDK_CORE_LIBRARY_NAME",
        "Ljava/lang/String;",
        "NDK_OCR_LIBRARY_NAME",
        "LOG_TAG",
        "Lcom/pspdfkit/internal/ac;",
        "coreLogHandler",
        "Lcom/pspdfkit/internal/ac;",
        "isInitialized",
        "Z",
        "",
        "whitelistedLaunchActivities",
        "Ljava/util/Collection;",
        "getWhitelistedLaunchActivities",
        "()Ljava/util/Collection;",
        "isDemoLicense",
        "()Z",
        "isDemoLicense$annotations",
        "numberOfCPUCores",
        "I",
        "getNumberOfCPUCores",
        "getNumberOfCPUCores$annotations",
        "getNativeLibraryPathFromResources",
        "()Ljava/lang/String;",
        "nativeLibraryPathFromResources",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/pspdfkit/internal/jni/NutrientNative;

.field private static final LOG_TAG:Ljava/lang/String; = "NutrientNative"

.field public static final NDK_CORE_LIBRARY_NAME:Ljava/lang/String; = "pspdfkit"

.field private static final NDK_OCR_LIBRARY_NAME:Ljava/lang/String; = "pspdf_tesseract_bridge"

.field private static final coreLogHandler:Lcom/pspdfkit/internal/ac;

.field private static final isDemoLicense:Z

.field private static volatile isInitialized:Z

.field private static final numberOfCPUCores:I

.field private static final whitelistedLaunchActivities:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pspdfkit/internal/jni/NutrientNative;

    invoke-direct {v0}, Lcom/pspdfkit/internal/jni/NutrientNative;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/jni/NutrientNative;->INSTANCE:Lcom/pspdfkit/internal/jni/NutrientNative;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ac;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ac;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/jni/NutrientNative;->coreLogHandler:Lcom/pspdfkit/internal/ac;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.squareup.leakcanary.internal.DisplayLeakActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "leakcanary.internal.activity.LeakActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "leakcanary.internal.activity.LeakLauncherActivity"

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/jni/NutrientNative;->whitelistedLaunchActivities:Ljava/util/Collection;

    const/16 v0, 0x8

    sput v0, Lcom/pspdfkit/internal/jni/NutrientNative;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final crossPlatformIdToNativeId(Lcom/pspdfkit/initialization/CrossPlatformTechnology;)Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/jni/NutrientNative$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->MAUI:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->DOTNETBINDINGS:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->XAMARIN:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->CORDOVA:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    return-object p0

    .line 11
    :pswitch_4
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->FLUTTER:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    return-object p0

    .line 12
    :pswitch_5
    sget-object p0, Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;->REACTNATIVE:Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getNativeLibraryPathFromResources()Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    .line 1
    :try_start_0
    const-class v0, Lcom/pspdfkit/internal/jni/NutrientNative;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.pspdfkit.native-library-path"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/internal/wg;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NutrientNative"

    const-string v2, "Failed to get native library path but ignored exception."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final native getNumberOfCPUCores()I
.end method

.method public static synthetic getNumberOfCPUCores$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getSupportedABIs()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final initialize(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/initialization/CrossPlatformTechnology;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pspdfkit/initialization/CrossPlatformTechnology;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ", "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    const/high16 v3, 0x20000

    .line 8
    invoke-static {v1, v2, v3}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1, v2, v5}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 20
    sget-object v6, Lcom/pspdfkit/internal/jni/NutrientNative;->whitelistedLaunchActivities:Ljava/util/Collection;

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    .line 31
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/jni/NutrientNative;->INSTANCE:Lcom/pspdfkit/internal/jni/NutrientNative;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/jni/NutrientNative;->loadNativeLibrary(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/jni/NutrientNative;->loadNativeOcrLibrary(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    sget-object v0, Lcom/pspdfkit/internal/jni/NutrientNative;->coreLogHandler:Lcom/pspdfkit/internal/ac;

    invoke-static {v0}, Lcom/pspdfkit/internal/jni/NativeNativeLogging;->setPlatformLogger(Lcom/pspdfkit/internal/jni/NativePlatformLogger;)V

    .line 55
    new-instance v0, Lcom/pspdfkit/internal/o5;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/o5;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v3, Lcom/pspdfkit/internal/d70;

    invoke-direct {v3}, Lcom/pspdfkit/internal/d70;-><init>()V

    .line 57
    new-instance v4, Lcom/pspdfkit/internal/wm;

    invoke-direct {v4}, Lcom/pspdfkit/internal/wm;-><init>()V

    .line 58
    new-instance v6, Lcom/pspdfkit/internal/mo;

    invoke-direct {v6, p0}, Lcom/pspdfkit/internal/mo;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-static {v0, v3, v4, v6}, Lcom/pspdfkit/internal/jni/NativeNativeServices;->init(Lcom/pspdfkit/internal/jni/NativeApplicationService;Lcom/pspdfkit/internal/jni/NativeUnicodeService;Lcom/pspdfkit/internal/jni/NativePlatformThreads;Lcom/pspdfkit/internal/jni/NativeLocalizationService;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 66
    invoke-direct {v1, p2}, Lcom/pspdfkit/internal/jni/NutrientNative;->crossPlatformIdToNativeId(Lcom/pspdfkit/initialization/CrossPlatformTechnology;)Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 268
    :goto_2
    new-array v3, v5, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 269
    array-length v3, p1

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p0, v0, p2}, Lcom/pspdfkit/internal/jni/NutrientNative;->initializeNative(Landroid/content/Context;[Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;)V

    if-eqz p2, :cond_5

    .line 273
    invoke-direct {v1, p2}, Lcom/pspdfkit/internal/jni/NutrientNative;->validateProductIDForDetectedHybridTechnology(Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;)V

    .line 276
    :cond_5
    sput-boolean v2, Lcom/pspdfkit/internal/jni/NutrientNative;->isInitialized:Z

    return-void

    :catch_0
    move-exception p0

    .line 277
    new-instance p1, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;

    .line 279
    sget-object p2, Lcom/pspdfkit/internal/jni/NutrientNative;->INSTANCE:Lcom/pspdfkit/internal/jni/NutrientNative;

    invoke-direct {p2}, Lcom/pspdfkit/internal/jni/NutrientNative;->getSupportedABIs()[Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load native OCR libraries: The device\'s ABI set is either not compatible with Nutrient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", or you haven\'t added the pspdfkit-ocr dependency to your build.gradle file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 280
    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 281
    new-instance p1, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;

    .line 283
    sget-object p2, Lcom/pspdfkit/internal/jni/NutrientNative;->INSTANCE:Lcom/pspdfkit/internal/jni/NutrientNative;

    invoke-direct {p2}, Lcom/pspdfkit/internal/jni/NutrientNative;->getSupportedABIs()[Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load native libraries: The device\'s ABI set is not compatible with Nutrient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-direct {p1, p2, p0}, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 285
    :cond_6
    new-instance p0, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;

    .line 286
    const-string p1, "Apps with multiple LAUNCH intents currently aren\'t supported, contact Nutrient support."

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final native isDemoLicense()Z
.end method

.method public static synthetic isDemoLicense$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final loadNativeLibrary(Landroid/content/Context;)V
    .locals 1

    const-string v0, "pspdfkit"

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NutrientNative;->getNativeLibraryPathFromResources()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string p0, "com.getkeepsafe.relinker.ReLinker"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    const-string p0, "11.3.0"

    invoke-static {p1, v0, p0}, Lcom/getkeepsafe/relinker/ReLinker;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private final loadNativeOcrLibrary(Landroid/content/Context;)V
    .locals 5

    const-string p0, "pspdf_tesseract_bridge"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 8
    const-string v4, "libpspdf_tesseract_bridge.so"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    :try_start_0
    const-string v0, "com.getkeepsafe.relinker.ReLinker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/getkeepsafe/relinker/ReLinker;->recursively()Lcom/getkeepsafe/relinker/ReLinkerInstance;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :catch_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final declared-synchronized release()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/pspdfkit/internal/jni/NutrientNative;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/pspdfkit/internal/jni/NutrientNative;->isInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-static {v1}, Lcom/pspdfkit/internal/jni/NativeNativeLogging;->setPlatformLogger(Lcom/pspdfkit/internal/jni/NativePlatformLogger;)V

    .line 9
    sget-object v1, Lcom/pspdfkit/internal/jni/NutrientNative;->INSTANCE:Lcom/pspdfkit/internal/jni/NutrientNative;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NutrientNative;->destroy()V

    .line 10
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeNativeServices;->deinit()V

    const/4 v1, 0x0

    .line 11
    sput-boolean v1, Lcom/pspdfkit/internal/jni/NutrientNative;->isInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static final setLicenseKey(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/pspdfkit/internal/jni/NutrientNative;->isInitialized:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/pspdfkit/internal/jni/NutrientNative;->INSTANCE:Lcom/pspdfkit/internal/jni/NutrientNative;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/jni/NutrientNative;->setLicense(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;

    const-string v0, "initialize has to be called first."

    invoke-direct {p0, v0}, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final native setNativeCrashPath(Ljava/lang/String;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final validateProductIDForDetectedHybridTechnology(Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/xj;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/pspdfkit/internal/xj$a;->a()Ljava/util/HashSet;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/pspdfkit/internal/jni/NutrientNative$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 44
    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;

    .line 46
    const-string p1, "Nutrient detected an unusual setup for your MAUI project. Please follow the instructions for integrating Nutrient for MAUI here: https://nutrient.io/getting-started/maui/?project=existing-project"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :pswitch_1
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;

    .line 49
    const-string p1, "Nutrient detected an unusual setup for your .NET project. Please follow the instructions for integrating Nutrient for .NET here: https://nutrient.io/getting-started/dotnetformobile-android/?project=existing-project"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;

    .line 52
    const-string p1, "Nutrient detected an unusual setup for your Flutter project. Please follow the instructions for integrating Nutrient for Flutter here: https://nutrient.io/getting-started/flutter/?flutter-platform=android&project=existing-project"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :pswitch_3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 54
    :cond_3
    new-instance p0, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;

    .line 55
    const-string p1, "Nutrient detected an unusual setup for your React Native project. Please follow the instructions for integrating Nutrient for React Native here: https://nutrient.io/getting-started/react-native/?react-native-platform=android&project=existing-project"

    invoke-direct {p0, p1}, Lcom/pspdfkit/exceptions/NutrientInitializationFailedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final native destroy()V
.end method

.method public final native gdsN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getWhitelistedLaunchActivities()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/pspdfkit/internal/jni/NutrientNative;->whitelistedLaunchActivities:Ljava/util/Collection;

    return-object p0
.end method

.method public final native initializeNative(Landroid/content/Context;[Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeAndroidHybridId;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;
        }
    .end annotation
.end method

.method public final native lid()I
.end method

.method public final native setLicense(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/exceptions/InvalidNutrientLicenseException;
        }
    .end annotation
.end method
