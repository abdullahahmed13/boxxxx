.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;
.super Ljava/lang/Object;
.source "CertBasedAuthFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;
    }
.end annotation


# static fields
.field private static final NON_APPLICABLE:Ljava/lang/String; = "N/A"

.field private static final USER_CANCEL_MESSAGE:Ljava/lang/String; = "User canceled smartcard CBA flow."


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

.field private final mNfcSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;

.field private final mUsbSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

.field private wasCertBasedAuthInitiated:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mActivity:Landroid/app/Activity;

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardCertBasedAuthManagerFactory;->createUsbSmartcardCertBasedAuthManager(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mUsbSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardCertBasedAuthManagerFactory;->createNfcSmartcardCertBasedAuthManager(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;

    move-result-object v1

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mNfcSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;

    .line 58
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;

    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/DialogHolder;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->wasCertBasedAuthInitiated:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;->startDiscovery(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mActivity:Landroid/app/Activity;

    .line 79
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mUsbSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

    .line 80
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mNfcSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;

    .line 81
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->wasCertBasedAuthInitiated:Z

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->setUpForSmartcardCertBasedAuth(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    return-void
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->onCancelHelper(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    return-void
.end method

.method static synthetic access$400(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mUsbSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->showSmartcardPromptDialogAndSetConnectionCallback(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    return-void
.end method

.method static synthetic access$600(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mNfcSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;

    return-object p0
.end method

.method private onCancelHelper(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;->dismissDialog()V

    .line 148
    const-string v0, "User canceled smartcard CBA flow."

    invoke-interface {p2, v0}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setResultFailure(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mNfcSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;

    if-eqz p2, :cond_0

    .line 150
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;->clearConnectionCallback()V

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mUsbSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

    if-eqz p0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;->clearConnectionCallback()V

    :cond_1
    const/4 p0, 0x0

    .line 155
    invoke-interface {p1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;->onReceived(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;)V

    return-void
.end method

.method private setUpForSmartcardCertBasedAuth(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mUsbSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;->isDeviceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UsbSmartcardCertBasedAuthChallengeHandler;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mUsbSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UsbSmartcardCertBasedAuthChallengeHandler;-><init>(Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;->onReceived(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;)V

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mNfcSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mActivity:Landroid/app/Activity;

    .line 179
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;->startDiscovery(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$3;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;->showSmartcardNfcReminderDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDismissCallback;)V

    return-void

    .line 199
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->showSmartcardPromptDialogAndSetConnectionCallback(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    return-void
.end method

.method private showSmartcardPromptDialogAndSetConnectionCallback(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$4;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;->showSmartcardPromptDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;)V

    .line 219
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mUsbSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

    if-eqz v0, :cond_0

    .line 220
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$5;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;->setConnectionCallback(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IConnectionCallback;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mNfcSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;

    if-nez v0, :cond_1

    return-void

    .line 239
    :cond_1
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$6;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;->setConnectionCallback(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IConnectionCallback;)V

    return-void
.end method


# virtual methods
.method public clearAllSmartcardConnectionAndDisconnectionCallbacks()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mUsbSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;->clearConnectionCallback()V

    .line 261
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mUsbSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;->clearDisconnectionCallback()V

    .line 263
    :cond_0
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mNfcSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;

    if-eqz p0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;->clearConnectionCallback()V

    :cond_1
    return-void
.end method

.method public createCertBasedAuthChallengeHandler(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    .line 92
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mActivity:Landroid/app/Activity;

    check-cast v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;-><init>(Lio/opentelemetry/api/trace/SpanContext;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthTelemetryHelper;-><init>()V

    .line 99
    :goto_0
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->NON_APPLICABLE:Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setUserChoice(Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;)V

    .line 100
    const-string v1, "N/A"

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setCertBasedAuthChallengeHandler(Ljava/lang/String;)V

    .line 101
    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setPublicKeyAlgoType(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->wasCertBasedAuthInitiated:Z

    .line 104
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mUsbSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;->isDeviceConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->SMARTCARD_CHOICE:Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setUserChoice(Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;)V

    .line 107
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UsbSmartcardCertBasedAuthChallengeHandler;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mUsbSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UsbSmartcardCertBasedAuthChallengeHandler;-><init>(Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    invoke-interface {p1, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;->onReceived(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;)V

    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    new-instance v2, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;)V

    new-instance v3, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$2;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    invoke-interface {v1, v2, v3}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;->showUserChoiceDialog(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$PositiveButtonListener;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mUsbSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;

    if-eqz v0, :cond_0

    .line 273
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractUsbSmartcardCertBasedAuthManager;->onDestroy(Landroid/app/Activity;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mNfcSmartcardCertBasedAuthManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;

    if-eqz v0, :cond_1

    .line 276
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractNfcSmartcardCertBasedAuthManager;->onDestroy(Landroid/app/Activity;)V

    .line 278
    :cond_1
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->wasCertBasedAuthInitiated:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 281
    invoke-static {p0}, Landroid/webkit/WebView;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
