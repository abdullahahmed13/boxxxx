.class public final Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "InstallCertActivityLauncher.java"


# static fields
.field private static final CERT_INSTALLATION_FAILED_WITH_EMPTY_RESPONSE:Ljava/lang/String; = "Certificate installation failed with an empty response"

.field private static final INSTALL_CERT_BROADCAST_ALIAS:Ljava/lang/String; = "install_cert_broadcast_alias"

.field private static final INSTALL_CERT_INTENT:Ljava/lang/String; = "install_cert_intent"

.field private static final INSTALL_CERT_INTENT_STARTED:Ljava/lang/String; = "broker_intent_started"

.field private static final TAG:Ljava/lang/String; = "InstallCertActivityLauncher"


# instance fields
.field final installCertActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private mInstallCertificateIntent:Landroid/content/Intent;

.field private mInstallCertificateIntentStarted:Ljava/lang/Boolean;

.field private mInstallCertificateResultReceived:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->mInstallCertificateIntentStarted:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->mInstallCertificateResultReceived:Ljava/lang/Boolean;

    .line 63
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher$$ExternalSyntheticLambda1;-><init>(Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;)V

    invoke-virtual {p0, v0, v1}, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->installCertActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static installCertificate(Landroid/app/Activity;Landroid/content/Intent;Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "install_cert_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    invoke-static {p2, p3, p4}, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->registerCallbackAndParseResult(Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$registerCallbackAndParseResult$1(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 0

    .line 164
    invoke-virtual {p3, p0}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->get(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 165
    invoke-virtual {p3, p1}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->get(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 166
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p2, p0}, Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;->onSuccess(Z)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 170
    const-string p1, "Certificate installation failed with an empty response"

    .line 171
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p3, "install_cert_error"

    invoke-direct {p0, p3, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;->onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V

    .line 173
    :goto_0
    sget-object p0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string p1, "install_cert_broadcast_alias"

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->unregisterCallback(Ljava/lang/String;)V

    return-void
.end method

.method private static registerCallbackAndParseResult(Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 161
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    new-instance v1, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0}, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/IInstallCertCallback;)V

    const-string p0, "install_cert_broadcast_alias"

    invoke-virtual {v0, p0, v1}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->registerCallback(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-microsoft-identity-common-internal-broker-InstallCertActivityLauncher(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#installCertActivityResultLauncher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Result received from Broker, Result code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/PropertyBagUtil;->fromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/util/ported/PropertyBag;

    move-result-object p1

    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const-string p1, "Certificate installation failed with an empty response"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance p1, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;

    invoke-direct {p1}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;-><init>()V

    :goto_1
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->mInstallCertificateResultReceived:Ljava/lang/Boolean;

    .line 77
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string v1, "install_cert_broadcast_alias"

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->broadcast(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    .line 78
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->finish()V

    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "install_cert_intent"

    if-nez p1, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->mInstallCertificateIntent:Landroid/content/Intent;

    return-void

    .line 91
    :cond_0
    const-string p0, "Extras is null."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->mInstallCertificateIntent:Landroid/content/Intent;

    .line 97
    const-string v0, "broker_intent_started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->mInstallCertificateIntentStarted:Ljava/lang/Boolean;

    return-void
.end method

.method public onMAMDestroy()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->mInstallCertificateResultReceived:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->TAG:Ljava/lang/String;

    const-string v1, "The activity is killed unexpectedly."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/internal/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    new-instance v1, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;-><init>()V

    const-string v2, "install_cert_broadcast_alias"

    invoke-virtual {v0, v2, v1}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->broadcast(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    .line 119
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onMAMDestroy()V

    return-void
.end method

.method public onMAMResume()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onMAMResume()V

    .line 105
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->mInstallCertificateIntentStarted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->mInstallCertificateIntentStarted:Ljava/lang/Boolean;

    .line 108
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->installCertActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->mInstallCertificateIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMAMSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 124
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onMAMSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    const-string v0, "install_cert_intent"

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->mInstallCertificateIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/InstallCertActivityLauncher;->mInstallCertificateIntentStarted:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "broker_intent_started"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
