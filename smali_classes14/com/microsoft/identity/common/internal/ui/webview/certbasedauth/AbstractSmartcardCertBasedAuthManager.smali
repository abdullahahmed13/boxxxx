.class public abstract Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;
.super Ljava/lang/Object;
.source "AbstractSmartcardCertBasedAuthManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;
    }
.end annotation


# instance fields
.field protected mConnectionCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IConnectionCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnectionCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;->mConnectionCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IConnectionCallback;

    return-void
.end method

.method abstract initBeforeProceedingWithRequest(Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V
.end method

.method abstract isDeviceConnected()Z
.end method

.method abstract onDestroy(Landroid/app/Activity;)V
.end method

.method abstract requestDeviceSession(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;)V
.end method

.method public setConnectionCallback(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IConnectionCallback;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;->mConnectionCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IConnectionCallback;

    return-void
.end method

.method abstract startDiscovery(Landroid/app/Activity;)Z
.end method

.method abstract stopDiscovery(Landroid/app/Activity;)V
.end method
