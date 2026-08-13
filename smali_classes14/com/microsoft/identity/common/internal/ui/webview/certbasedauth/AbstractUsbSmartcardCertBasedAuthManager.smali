.class public abstract Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;
.super Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;
.source "AbstractUsbSmartcardCertBasedAuthManager.java"


# instance fields
.field protected mDisconnectionCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDisconnectionCallback;

.field protected mUsbDeviceInitiallyPluggedIn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisconnectionCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;->mDisconnectionCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDisconnectionCallback;

    return-void
.end method

.method public isUsbDeviceInitiallyPluggedIn()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;->mUsbDeviceInitiallyPluggedIn:Z

    return p0
.end method

.method public setDisconnectionCallback(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDisconnectionCallback;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;->mDisconnectionCallback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDisconnectionCallback;

    return-void
.end method
