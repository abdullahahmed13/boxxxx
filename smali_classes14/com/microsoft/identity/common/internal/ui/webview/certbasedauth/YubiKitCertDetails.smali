.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;
.super Ljava/lang/Object;
.source "YubiKitCertDetails.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;


# instance fields
.field private final mCert:Ljava/security/cert/X509Certificate;

.field private final mSlot:Lcom/yubico/yubikit/piv/Slot;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Lcom/yubico/yubikit/piv/Slot;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;->mCert:Ljava/security/cert/X509Certificate;

    .line 48
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;->mSlot:Lcom/yubico/yubikit/piv/Slot;

    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;->mCert:Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public getSlot()Lcom/yubico/yubikit/piv/Slot;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;->mSlot:Lcom/yubico/yubikit/piv/Slot;

    return-object p0
.end method
