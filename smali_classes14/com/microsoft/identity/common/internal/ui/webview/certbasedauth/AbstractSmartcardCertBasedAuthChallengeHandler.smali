.class public abstract Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;
.super Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;
.source "AbstractSmartcardCertBasedAuthChallengeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;",
        ">",
        "Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;"
    }
.end annotation


# static fields
.field protected static final MAX_ATTEMPTS_MESSAGE:Ljava/lang/String; = "User has reached the maximum failed attempts allowed."

.field protected static final NO_PIV_CERTS_FOUND_MESSAGE:Ljava/lang/String; = "No PIV certificates found on smartcard device."

.field protected static final USER_CANCEL_MESSAGE:Ljava/lang/String; = "User canceled smartcard CBA flow."


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected final mActivity:Landroid/app/Activity;

.field protected final mCbaManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;",
            "Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;",
            "Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;-><init>()V

    .line 66
    iput-object p5, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->TAG:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mIsCertBasedAuthProceeding:Z

    .line 69
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mCbaManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;

    .line 70
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    .line 71
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mTelemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;

    .line 72
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mTelemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;

    invoke-interface {p0, p5}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setCertBasedAuthChallengeHandler(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;Landroid/webkit/ClientCertRequest;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardCertPickerDialog$PositiveButtonListener;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->getSmartcardCertPickerDialogPositiveButtonListener(Landroid/webkit/ClientCertRequest;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardCertPickerDialog$PositiveButtonListener;

    move-result-object p0

    return-object p0
.end method

.method private getSmartcardCertPickerDialogPositiveButtonListener(Landroid/webkit/ClientCertRequest;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardCertPickerDialog$PositiveButtonListener;
    .locals 1

    .line 202
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler$3;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;Landroid/webkit/ClientCertRequest;)V

    return-object v0
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;->dismissDialog()V

    .line 312
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->clearAllManagerCallbacks()V

    return-void
.end method

.method protected abstract clearAllManagerCallbacks()V
.end method

.method protected clearPin([C)V
    .locals 0

    const/4 p0, 0x0

    .line 296
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method protected getGeneralCancelCbaCallback(Landroid/webkit/ClientCertRequest;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICancelCbaCallback;
    .locals 1

    .line 151
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler$2;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;Landroid/webkit/ClientCertRequest;)V

    return-object v0
.end method

.method protected abstract getSmartcardPinDialogPositiveButtonListener(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;Landroid/webkit/ClientCertRequest;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/SmartcardPinDialog$PositiveButtonListener;
.end method

.method protected abstract indicateDisconnectionError(Ljava/lang/String;)V
.end method

.method protected indicateGeneralException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 188
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mTelemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;

    invoke-interface {p1, p2}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setResultFailure(Ljava/lang/Exception;)V

    .line 191
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    sget p1, Lcom/microsoft/identity/common/R$string;->smartcard_general_error_dialog_title:I

    sget p2, Lcom/microsoft/identity/common/R$string;->smartcard_general_error_dialog_message:I

    invoke-interface {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;->showErrorDialog(II)V

    return-void
.end method

.method protected abstract prepForNextUserInteraction(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDisconnectionCallback;)V
.end method

.method public bridge synthetic processChallenge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroid/webkit/ClientCertRequest;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->processChallenge(Landroid/webkit/ClientCertRequest;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public processChallenge(Landroid/webkit/ClientCertRequest;)Ljava/lang/Void;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":processChallenge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mCbaManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;

    new-instance v2, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;Ljava/lang/String;Landroid/webkit/ClientCertRequest;)V

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;->requestDeviceSession(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager$ISessionCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract promptSmartcardRemovalForResult(Lcom/microsoft/identity/common/internal/ui/webview/ISendResultCallback;)V
.end method

.method protected promptTooManyFailedPinAttempts(Ljava/lang/String;)V
    .locals 1

    .line 167
    const-string v0, "User has reached the maximum failed attempts allowed."

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mTelemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;

    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setResultFailure(Ljava/lang/String;)V

    .line 169
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    sget p1, Lcom/microsoft/identity/common/R$string;->smartcard_max_attempt_dialog_title:I

    sget v0, Lcom/microsoft/identity/common/R$string;->smartcard_max_attempt_dialog_message:I

    invoke-interface {p0, p1, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;->showErrorDialog(II)V

    return-void
.end method

.method protected abstract setPinDialogForIncorrectAttempt(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;Landroid/webkit/ClientCertRequest;)V
.end method

.method protected tryUsingSmartcardWithPin([CLcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;Landroid/webkit/ClientCertRequest;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ISmartcardSession;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":tryUsingSmartcardWithPin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-interface {p4, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ISmartcardSession;->verifyPin([C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->useSmartcardCertForAuth(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;[CLcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ISmartcardSession;Landroid/webkit/ClientCertRequest;)V

    return-void

    .line 243
    :cond_0
    invoke-interface {p4}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ISmartcardSession;->getPinAttemptsRemaining()I

    move-result v3

    .line 244
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler$4;

    move-object v2, p0

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler$4;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;ILjava/lang/String;Landroid/webkit/ClientCertRequest;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;)V

    invoke-virtual {v2, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->prepForNextUserInteraction(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDisconnectionCallback;)V

    return-void
.end method

.method protected useSmartcardCertForAuth(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;[CLcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ISmartcardSession;Landroid/webkit/ClientCertRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mCbaManager:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mTelemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthManager;->initBeforeProceedingWithRequest(Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    .line 280
    invoke-interface {p3, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ISmartcardSession;->getKeyForAuth(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;[C)Ljava/security/PrivateKey;

    move-result-object p2

    const/4 p3, 0x1

    .line 282
    new-array v0, p3, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 284
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mTelemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setPublicKeyAlgoType(Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mDialogHolder:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;->dismissDialog()V

    .line 287
    iput-boolean p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractSmartcardCertBasedAuthChallengeHandler;->mIsCertBasedAuthProceeding:Z

    .line 288
    invoke-virtual {p4, p2, v0}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method
