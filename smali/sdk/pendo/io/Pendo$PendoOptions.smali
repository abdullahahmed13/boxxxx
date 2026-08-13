.class public Lsdk/pendo/io/Pendo$PendoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/Pendo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendoOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/Pendo$PendoOptions$Framework;,
        Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;,
        Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;,
        Lsdk/pendo/io/Pendo$PendoOptions$Builder;
    }
.end annotation


# static fields
.field public static final CERTIFICATE_TRANSPARENCY_EXCLUDE_LIST:Ljava/lang/String; = "certificateTransparencyExcludeList"
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "3.12.5"
    .end annotation
.end field

.field public static final DISABLE_ANALYTICS:Ljava/lang/String; = "disableAnalytics"

.field public static final FLUTTER_BRIDGE:Ljava/lang/String; = "flutterBridge"

.field public static final FRAMEWORK:Ljava/lang/String; = "framework"

.field public static final FRAMEWORK_TYPE:Ljava/lang/String; = "frameworkType"

.field public static final FRAMEWORK_VERSION:Ljava/lang/String; = "frameworkVersion"

.field public static final JETPACK_COMPOSE_DESIGN_PARTNER:Ljava/lang/String; = "jetpackComposeDesignPartner"
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "3.7"
    .end annotation
.end field

.field public static final PLUGIN_VERSION:Ljava/lang/String; = "pluginVersion"

.field public static final REACT_NATIVE_BRIDGE:Ljava/lang/String; = "reactNativeBridge"

.field public static final SR_SCAN_DEBOUNCE_MS:Ljava/lang/String; = "srScanDebounceMs"

.field public static final SR_SCAN_TIMEOUT_MS:Ljava/lang/String; = "srScanTimeoutMs"

.field public static final SR_SHOW_VIEW_BOUNDS:Ljava/lang/String; = "srShowViewBounds"

.field public static final USE_MODIFIED_SCREEN_DATA_FOR_NATIVE_TRANSIENT_UI_COMPONENT:Ljava/lang/String; = "useModifiedScreenDataForNativeTransientUIComponent"

.field public static final USE_ONLY_XAMARIN_BRIDGE_PROVIDED_SCREEN_ID:Ljava/lang/String; = "useProvidedScreenId"

.field public static final XAMARIN_BRIDGE:Ljava/lang/String; = "xamarinBridge"


# instance fields
.field private mAdaptivePageScanningMode:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

.field private mAdditionalOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDisableAppAnalytics:Z

.field private mEnableAutoSessionEndDetection:Z

.field private mEnvironment:Lsdk/pendo/io/f6/b;

.field private mExcludeHiddenElementsWhileScanning:Z

.field private mFramework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

.field private mFrameworkType:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

.field private mFrameworkVersion:Ljava/lang/String;

.field private mImportInitModelFromLocalFile:Z

.field private mIncludeAllGuideContent:Z

.field private mPluginVersion:Ljava/lang/String;

.field private mSRScanDebounceMs:Ljava/lang/Long;

.field private mSRScanTimeoutMs:Ljava/lang/Long;

.field private mSRShowViewBounds:Ljava/lang/Boolean;

.field private mUseClickableElementsFromJS:Z

.field private mUseModifiedScreenDataForNativeTransientUIComponent:Z

.field private mUseOnlyXamarinBridgeProvidedScreenId:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mFramework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mFrameworkType:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mFrameworkVersion:Ljava/lang/String;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mPluginVersion:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mEnableAutoSessionEndDetection:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mUseClickableElementsFromJS:Z

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mEnvironment:Lsdk/pendo/io/f6/b;

    iput-boolean v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mDisableAppAnalytics:Z

    iput-boolean v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mImportInitModelFromLocalFile:Z

    iput-boolean v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mIncludeAllGuideContent:Z

    iput-boolean v2, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mExcludeHiddenElementsWhileScanning:Z

    iput-boolean v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mUseOnlyXamarinBridgeProvidedScreenId:Z

    iput-boolean v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mUseModifiedScreenDataForNativeTransientUIComponent:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mSRShowViewBounds:Ljava/lang/Boolean;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mSRScanDebounceMs:Ljava/lang/Long;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mSRScanTimeoutMs:Ljava/lang/Long;

    sget-object v1, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;->DEFAULT:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    iput-object v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdaptivePageScanningMode:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdditionalOptions:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;->NATIVE:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mFramework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    const/4 v1, 0x0

    iput-object v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mFrameworkType:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    iput-object v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mFrameworkVersion:Ljava/lang/String;

    iput-object v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mPluginVersion:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mEnableAutoSessionEndDetection:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mUseClickableElementsFromJS:Z

    iput-object v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mEnvironment:Lsdk/pendo/io/f6/b;

    iput-boolean v2, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mDisableAppAnalytics:Z

    iput-boolean v2, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mImportInitModelFromLocalFile:Z

    iput-boolean v2, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mIncludeAllGuideContent:Z

    iput-boolean v3, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mExcludeHiddenElementsWhileScanning:Z

    iput-boolean v2, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mUseOnlyXamarinBridgeProvidedScreenId:Z

    iput-boolean v2, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mUseModifiedScreenDataForNativeTransientUIComponent:Z

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mSRShowViewBounds:Ljava/lang/Boolean;

    iput-object v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mSRScanDebounceMs:Ljava/lang/Long;

    iput-object v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mSRScanTimeoutMs:Ljava/lang/Long;

    sget-object v5, Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;->DEFAULT:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    iput-object v5, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdaptivePageScanningMode:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    iput-object v1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdditionalOptions:Ljava/util/Map;

    invoke-static {p1}, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->-$$Nest$fgetmAdditionalOptions(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdditionalOptions:Ljava/util/Map;

    const-string v6, "framework"

    const-class v7, Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    invoke-direct {p0, v5, v6, v7, v0}, Lsdk/pendo/io/Pendo$PendoOptions;->extractAdditionalOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mFramework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    iget-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdditionalOptions:Ljava/util/Map;

    const-string v5, "frameworkType"

    const-class v6, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    invoke-direct {p0, v0, v5, v6, v1}, Lsdk/pendo/io/Pendo$PendoOptions;->extractAdditionalOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mFrameworkType:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    iget-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdditionalOptions:Ljava/util/Map;

    const-string v5, "frameworkVersion"

    const-class v6, Ljava/lang/String;

    invoke-direct {p0, v0, v5, v6, v1}, Lsdk/pendo/io/Pendo$PendoOptions;->extractAdditionalOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mFrameworkVersion:Ljava/lang/String;

    iget-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdditionalOptions:Ljava/util/Map;

    const-string/jumbo v5, "pluginVersion"

    const-class v6, Ljava/lang/String;

    invoke-direct {p0, v0, v5, v6, v1}, Lsdk/pendo/io/Pendo$PendoOptions;->extractAdditionalOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mPluginVersion:Ljava/lang/String;

    iget-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdditionalOptions:Ljava/util/Map;

    const-string/jumbo v5, "useProvidedScreenId"

    const-class v6, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v5, v6, v4}, Lsdk/pendo/io/Pendo$PendoOptions;->extractAdditionalOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mUseOnlyXamarinBridgeProvidedScreenId:Z

    iget-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdditionalOptions:Ljava/util/Map;

    const-string/jumbo v5, "useModifiedScreenDataForNativeTransientUIComponent"

    const-class v6, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v5, v6, v4}, Lsdk/pendo/io/Pendo$PendoOptions;->extractAdditionalOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mUseModifiedScreenDataForNativeTransientUIComponent:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdditionalOptions:Ljava/util/Map;

    const-string v6, "disableAnalytics"

    const-class v7, Ljava/lang/Boolean;

    invoke-direct {p0, v5, v6, v7, v4}, Lsdk/pendo/io/Pendo$PendoOptions;->extractAdditionalOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;->TRACK:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    iget-object v5, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mFrameworkType:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mDisableAppAnalytics:Z

    iget-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdditionalOptions:Ljava/util/Map;

    const-string/jumbo v2, "srShowViewBounds"

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v2, v3, v4}, Lsdk/pendo/io/Pendo$PendoOptions;->extractAdditionalOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mSRShowViewBounds:Ljava/lang/Boolean;

    iget-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdditionalOptions:Ljava/util/Map;

    const-string/jumbo v2, "srScanDebounceMs"

    const-class v3, Ljava/lang/Long;

    invoke-direct {p0, v0, v2, v3, v1}, Lsdk/pendo/io/Pendo$PendoOptions;->extractAdditionalOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mSRScanDebounceMs:Ljava/lang/Long;

    iget-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdditionalOptions:Ljava/util/Map;

    const-string/jumbo v2, "srScanTimeoutMs"

    const-class v3, Ljava/lang/Long;

    invoke-direct {p0, v0, v2, v3, v1}, Lsdk/pendo/io/Pendo$PendoOptions;->extractAdditionalOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mSRScanTimeoutMs:Ljava/lang/Long;

    invoke-static {p1}, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->-$$Nest$fgetmUseClickableElementsFromJS(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mUseClickableElementsFromJS:Z

    invoke-static {p1}, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->-$$Nest$fgetmEnableAutoSessionEndDetection(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mEnableAutoSessionEndDetection:Z

    invoke-static {p1}, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->-$$Nest$fgetmEnvironment(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Lsdk/pendo/io/f6/b;

    move-result-object v0

    iput-object v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mEnvironment:Lsdk/pendo/io/f6/b;

    invoke-static {p1}, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->-$$Nest$fgetmIncludeAllGuideContent(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mIncludeAllGuideContent:Z

    invoke-static {p1}, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->-$$Nest$fgetmImportInitModelFromLocalFile(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mImportInitModelFromLocalFile:Z

    invoke-static {p1}, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->-$$Nest$fgetmExcludeGhostElementsWhileScanning(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mExcludeHiddenElementsWhileScanning:Z

    invoke-static {p1}, Lsdk/pendo/io/Pendo$PendoOptions$Builder;->-$$Nest$fgetmAdaptivePageScanningMode(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    move-result-object p1

    iput-object p1, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdaptivePageScanningMode:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/Pendo$PendoOptions$Builder;Lsdk/pendo/io/Pendo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdk/pendo/io/Pendo$PendoOptions;-><init>(Lsdk/pendo/io/Pendo$PendoOptions$Builder;)V

    return-void
.end method

.method private extractAdditionalOption(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p4
.end method


# virtual methods
.method public getAdaptivePageScanning()Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdaptivePageScanningMode:Lsdk/pendo/io/Pendo$PendoOptions$AdaptivePageScanningMode;

    return-object p0
.end method

.method public getAdditionalOptions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mAdditionalOptions:Ljava/util/Map;

    return-object p0
.end method

.method public getCertificateTransparencyExcludeList()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "3.12.5"
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisableAnalytics()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mDisableAppAnalytics:Z

    return p0
.end method

.method public getEnableAutoSessionEndDetection()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mEnableAutoSessionEndDetection:Z

    return p0
.end method

.method public getEnvironment()Lsdk/pendo/io/f6/b;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mEnvironment:Lsdk/pendo/io/f6/b;

    return-object p0
.end method

.method public getExcludeHiddenElementsWhileScanning()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mExcludeHiddenElementsWhileScanning:Z

    return p0
.end method

.method public getFramework()Lsdk/pendo/io/Pendo$PendoOptions$Framework;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mFramework:Lsdk/pendo/io/Pendo$PendoOptions$Framework;

    return-object p0
.end method

.method public getFrameworkType()Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mFrameworkType:Lsdk/pendo/io/Pendo$PendoOptions$FrameworkType;

    return-object p0
.end method

.method public getFrameworkVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mFrameworkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mPluginVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getSRScanDebounceMs()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mSRScanDebounceMs:Ljava/lang/Long;

    return-object p0
.end method

.method public getSRScanTimeoutMs()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mSRScanTimeoutMs:Ljava/lang/Long;

    return-object p0
.end method

.method public getSRShowViewBounds()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mSRShowViewBounds:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUseClickableElementsFromJS()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mUseClickableElementsFromJS:Z

    return p0
.end method

.method public getUseModifiedScreenDataForNativeTransientUIComponent()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mUseModifiedScreenDataForNativeTransientUIComponent:Z

    return p0
.end method

.method public getUseOnlyXamarinBridgeProvidedScreenId()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mUseOnlyXamarinBridgeProvidedScreenId:Z

    return p0
.end method

.method public isImportInitModelFromLocalFile()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mImportInitModelFromLocalFile:Z

    return p0
.end method

.method public isIncludeAllGuidesContent()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/Pendo$PendoOptions;->mIncludeAllGuideContent:Z

    return p0
.end method
