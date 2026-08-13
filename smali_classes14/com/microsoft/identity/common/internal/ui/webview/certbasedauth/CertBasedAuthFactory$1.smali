.class Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;
.super Ljava/lang/Object;
.source "CertBasedAuthFactory.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/UserChoiceDialog$PositiveButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->createCertBasedAuthChallengeHandler(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;

.field final synthetic val$callback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;

.field final synthetic val$telemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;->val$telemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;

    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;->val$callback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->access$000(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;)Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;

    move-result-object p1

    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/IDialogHolder;->dismissDialog()V

    .line 123
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;->val$telemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->ON_DEVICE_CHOICE:Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setUserChoice(Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;)V

    .line 124
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;->val$callback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;

    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;

    .line 125
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->access$100(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;)Landroid/app/Activity;

    move-result-object v1

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;->val$telemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;

    invoke-direct {v0, v1, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/OnDeviceCertBasedAuthChallengeHandler;-><init>(Landroid/app/Activity;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    .line 124
    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;->onReceived(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/AbstractCertBasedAuthChallengeHandler;)V

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;->val$telemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;

    sget-object v0, Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;->SMARTCARD_CHOICE:Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;

    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;->setUserChoice(Lcom/microsoft/identity/common/java/opentelemetry/CertBasedAuthChoice;)V

    .line 130
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;->this$0:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;

    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;->val$callback:Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$1;->val$telemetryHelper:Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;

    invoke-static {p1, v0, p0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;->access$200(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory;Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/CertBasedAuthFactory$CertBasedAuthChallengeHandlerCallback;Lcom/microsoft/identity/common/java/opentelemetry/ICertBasedAuthTelemetryHelper;)V

    return-void
.end method
