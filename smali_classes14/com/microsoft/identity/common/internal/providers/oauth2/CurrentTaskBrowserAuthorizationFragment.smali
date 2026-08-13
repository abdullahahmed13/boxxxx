.class public Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;
.source "CurrentTaskBrowserAuthorizationFragment.java"


# static fields
.field private static final BROWSER_FLOW_STARTED:Ljava/lang/String; = "browserFlowStarted"

.field private static final TAG:Ljava/lang/String; = "CurrentTaskBrowserAuthorizationFragment"


# instance fields
.field private mAuthIntent:Landroid/content/Intent;

.field private mBrowserFlowStarted:Z

.field private mResponseReceived:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    .line 66
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mResponseReceived:Z

    return-void
.end method

.method public static createCustomTabResponseIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskAuthorizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string p0, "redirect_returned_action"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x64000000

    .line 81
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    const-string p0, "RESPONSE_URI"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public completeAuthorizationInBrowserFlow(Ljava/lang/String;)V
    .locals 3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":completeAuthorizationInBrowserFlow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    const-string v2, "Received redirect from customTab/browser."

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object p1

    .line 153
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment$1;->$SwitchMap$com$microsoft$identity$common$java$providers$RawAuthorizationResult$ResultCode:[I

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->getResultCode()Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;-><init>()V

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->isUserCancelled()Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;-><init>()V

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->isUiComplete()Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->getAuthorizationFinalUri()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/UrlUtil;->getParameters(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v0

    .line 156
    const-string v1, "app_link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->startActivity(Landroid/content/Intent;)V

    .line 173
    :goto_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->sendResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    .line 174
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->finish()V

    return-void
.end method

.method extractState(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->extractState(Landroid/os/Bundle;)V

    .line 106
    const-string v0, "com.microsoft.identity.auth.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mAuthIntent:Landroid/content/Intent;

    .line 107
    const-string v0, "browserFlowStarted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    const-string v0, "RESPONSE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mResponseReceived:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->onResume()V

    .line 114
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mResponseReceived:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->finish()V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 132
    iput-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    .line 133
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mAuthIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 139
    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string v1, "Authorization intent is null."

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->sendResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    .line 141
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->finish()V

    return-void

    .line 144
    :cond_2
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->cancelAuthorization(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 99
    const-string v0, "com.microsoft.identity.auth.intent"

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mAuthIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    const-string v0, "browserFlowStarted"

    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/CurrentTaskBrowserAuthorizationFragment;->mBrowserFlowStarted:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
