.class public Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;
.super Ljava/lang/Object;
.source "DeviceTrustJavascriptBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrust;,
        Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;,
        Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;,
        Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;,
        Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;,
        Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$NativeBrowserHandler;,
        Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;
    }
.end annotation


# static fields
.field private static final DEVICE_TRUST_INTERFACE_NAME:Ljava/lang/String; = "DeviceTrust"

.field private static final DEVICE_TRUST_URL_END:Ljava/lang/String; = "login/device_trust_check"

.field public static final USE_NATIVE_BROWSER_AUTH:Ljava/lang/String; = "box_use_mobile_native_browser_auth=1"

.field private static mockEnabled:Z = false

.field private static final mockTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDeviceTrust:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrust;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmockEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->mockEnabled:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetmockTypes()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->mockTypes:Ljava/util/EnumSet;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->mockTypes:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableMocking()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->mockEnabled:Z

    .line 51
    sget-object v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->mockTypes:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    return-void
.end method

.method public static varargs enableMocking([Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustMockType;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->mockEnabled:Z

    .line 42
    sget-object v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->mockTypes:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 43
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getAndroidDeviceTrustRequirements(Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->mDeviceTrust:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrust;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrust;->getAndroidRequirements(Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public readDeviceTrust(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 80
    new-instance v0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrust;

    invoke-direct {v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrust;-><init>()V

    iput-object v0, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->mDeviceTrust:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrust;

    .line 81
    invoke-virtual {v0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrust;->createFromJson(Ljava/lang/String;)V

    return-object p1
.end method

.method public submitAndroidDeviceTrustResponse(Landroid/webkit/WebView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;",
            ">;)V"
        }
    .end annotation

    .line 105
    new-instance p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;

    invoke-direct {p0, p2}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;-><init>(Ljava/util/List;)V

    .line 106
    const-string p2, "device trust submitted "

    invoke-virtual {p0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "window.deviceTrust.receiveResults(\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringEscapeUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\');"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public submitFailedAndroidDeviceTrustResponse(Landroid/webkit/WebView;Ljava/lang/Exception;)V
    .locals 1

    .line 111
    invoke-static {}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;->createFailedDeviceTrustResponse()Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;->setError(Ljava/lang/String;)V

    .line 115
    :cond_0
    const-string p2, "device trust submitted "

    invoke-virtual {p0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "window.deviceTrust.receiveResults(\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustResponse;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/StringEscapeUtils;->escapeEcmaScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\');"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
