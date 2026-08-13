.class Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;
.super Ljava/lang/Object;
.source "DeviceTrustJavascriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceTrustRequirementVerifier"
.end annotation


# instance fields
.field private final deviceIntegrityVerifier:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

.field private final mDeviceTrustBridge:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;

.field private final mValueReceived:Ljava/lang/String;

.field private final mViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$pVq-vk3sfOyPncrr7kudV0zlnXk(Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->lambda$notifyJavascriptWithRequirements$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpeYtGAr_OBsyoQw-v-Hkb3W7Ow(Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->lambda$notifyJavascriptWithError$1(Ljava/lang/Exception;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;Ljava/lang/ref/WeakReference;Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;",
            ")V"
        }
    .end annotation

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->mValueReceived:Ljava/lang/String;

    .line 338
    iput-object p2, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->mDeviceTrustBridge:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;

    .line 339
    iput-object p3, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->mViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 340
    iput-object p4, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->deviceIntegrityVerifier:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    return-void
.end method

.method private synthetic lambda$notifyJavascriptWithError$1(Ljava/lang/Exception;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->mViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object p0, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->mDeviceTrustBridge:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->submitFailedAndroidDeviceTrustResponse(Landroid/webkit/WebView;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$notifyJavascriptWithRequirements$0(Ljava/util/ArrayList;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->mViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object p0, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->mDeviceTrustBridge:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;

    invoke-virtual {p0, v0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->submitAndroidDeviceTrustResponse(Landroid/webkit/WebView;Ljava/util/List;)V

    return-void
.end method

.method private notifyJavascriptWithError(Ljava/lang/Exception;)V
    .locals 2

    .line 381
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 382
    new-instance v1, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier$$ExternalSyntheticLambda1;-><init>(Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    const-string p0, "DeviceTrustJavascriptBridge.onPageFinished"

    const-string/jumbo v0, "unable to perform DT check"

    invoke-static {p0, v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private notifyJavascriptWithRequirements(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;",
            ">;)V"
        }
    .end annotation

    .line 370
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 371
    new-instance v1, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->mValueReceived:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->mDeviceTrustBridge:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;

    iget-object v1, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->deviceIntegrityVerifier:Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    invoke-virtual {v0, v1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;->getAndroidDeviceTrustRequirements(Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)Ljava/util/ArrayList;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;

    .line 353
    invoke-virtual {v3}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;->evaluateRequirement()V

    .line 354
    invoke-virtual {v3}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;->getPass()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$TrustRequirement;->getPass()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_2
    invoke-direct {p0, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->notifyJavascriptWithRequirements(Ljava/util/ArrayList;)V

    if-lez v2, :cond_3

    .line 362
    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->getInstance()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->onAuthenticationFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 365
    invoke-direct {p0, v0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;->notifyJavascriptWithError(Ljava/lang/Exception;)V

    return-void

    .line 346
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "JS failed to return requirements"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "DeviceTrustJavascriptBridge.onPageFinished"

    const-string v1, "DT check null "

    invoke-static {v0, v1, p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
