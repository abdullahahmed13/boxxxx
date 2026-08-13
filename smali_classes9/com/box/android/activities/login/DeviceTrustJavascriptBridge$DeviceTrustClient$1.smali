.class Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient$1;
.super Ljava/lang/Object;
.source "DeviceTrustJavascriptBridge.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;

.field final synthetic val$viewWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient$1;->this$0:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;

    iput-object p2, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient$1;->val$viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 442
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 4

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "readDeviceTrust received value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->v(Ljava/lang/String;)V

    .line 446
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;

    iget-object v2, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient$1;->this$0:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;

    iget-object v2, v2, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;->mDeviceTrustBridge:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;

    iget-object v3, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient$1;->val$viewWeakReference:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient$1;->this$0:Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;

    invoke-static {p0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;->-$$Nest$fgetdeviceIntegrityVerifier(Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustClient;)Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;

    move-result-object p0

    invoke-direct {v1, p1, v2, v3, p0}, Lcom/box/android/activities/login/DeviceTrustJavascriptBridge$DeviceTrustRequirementVerifier;-><init>(Ljava/lang/String;Lcom/box/android/activities/login/DeviceTrustJavascriptBridge;Ljava/lang/ref/WeakReference;Lcom/box/android/clientadmin/integrity/DeviceIntegrityVerifier;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
