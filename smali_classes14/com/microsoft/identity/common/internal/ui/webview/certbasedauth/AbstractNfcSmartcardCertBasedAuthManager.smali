.class public abstract Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;
.super Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;
.source "AbstractNfcSmartcardCertBasedAuthManager.java"


# instance fields
.field protected isDeviceChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;-><init>()V

    return-void
.end method


# virtual methods
.method abstract disconnect(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDisconnectionCallback;)V
.end method

.method public isDeviceChanged()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;->isDeviceChanged:Z

    return p0
.end method
