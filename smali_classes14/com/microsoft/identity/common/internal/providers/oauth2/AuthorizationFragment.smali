.class public abstract Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;
.super Landroidx/fragment/app/Fragment;
.source "AuthorizationFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthorizationFragment"


# instance fields
.field protected mAuthResultSent:Z

.field private final mCancelRequestReceiver:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;

.field private mInstanceState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->mAuthResultSent:Z

    .line 72
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment$1;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment$1;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->mCancelRequestReceiver:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;

    return-void
.end method

.method private static setDiagnosticContextForNewThread(Ljava/lang/String;)V
    .locals 3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":setDiagnosticContextForAuthorizationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/microsoft/identity/common/java/logging/RequestContext;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/logging/RequestContext;-><init>()V

    .line 168
    const-string v2, "correlation_id"

    invoke-virtual {v1, v2, p0}, Lcom/microsoft/identity/common/java/logging/RequestContext;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object p0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->setRequestContext(Lcom/microsoft/identity/common/java/logging/IRequestContext;)V

    .line 170
    const-string p0, "Initializing diagnostic context for AuthorizationActivity"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method cancelAuthorization(Z)V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":cancelAuthorization"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 228
    const-string p1, "Received Authorization flow cancelled by the user"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object p1, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->CANCELLED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->sendResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)V

    goto :goto_0

    .line 231
    :cond_0
    const-string p1, "Received Authorization flow cancel request from SDK"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object p1, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->SDK_CANCELLED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->sendResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)V

    .line 235
    :goto_0
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;-><init>()V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->isUserCancelled()Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 236
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->finish()V

    return-void
.end method

.method extractState(Landroid/os/Bundle;)V
    .locals 0

    .line 158
    const-string p0, "correlation_id"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->setDiagnosticContextForNewThread(Ljava/lang/String;)V

    return-void
.end method

.method finish()V
    .locals 2

    .line 121
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string v1, "cancel_authorization_request"

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->unregisterCallback(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 124
    instance-of v1, v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationActivity;

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 130
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1003

    .line 134
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransitionStyle(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logged as error to capture \'cause\'; Exception occurred when removing ourselves from provided FragmentManager"

    invoke-static {v0, v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleBackButtonPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->cancelAuthorization(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget-object v1, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string v2, "cancel_authorization_request"

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->mCancelRequestReceiver:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;

    invoke-virtual {v1, v2, v3}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->registerCallback(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;)V

    if-nez p1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->mInstanceState:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 93
    const-string p1, "No stored state. Unable to handle response"

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 99
    const-string p1, "Extract state from the intent bundle."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->mInstanceState:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->extractState(Landroid/os/Bundle;)V

    return-void

    .line 103
    :cond_1
    const-string v1, "Extract state from the saved bundle."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->extractState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->mAuthResultSent:Z

    if-nez v1, :cond_0

    .line 195
    const-string v1, "Hosting Activity is destroyed before Auth request is completed, sending request cancel"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;-><init>()V

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->isUserCancelled()Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 199
    sget-object v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->SDK_CANCELLED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->sendResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)V

    .line 202
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string v1, "cancel_authorization_request"

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->unregisterCallback(Ljava/lang/String;)V

    .line 203
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 180
    iget-boolean v2, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->mAuthResultSent:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    :cond_0
    const-string v1, "Hosting Activity is destroyed before Auth request is completed, sending request cancel"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;-><init>()V

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->isUserCancelled()Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 185
    sget-object v0, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;->SDK_CANCELLED:Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->sendResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)V

    .line 187
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 110
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment$2;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;Z)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method sendResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)V
    .locals 0

    .line 211
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromResultCode(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->sendResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V

    return-void
.end method

.method sendResult(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V
    .locals 3

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":sendResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending result from Authorization Activity, resultCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->getResultCode()Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult$ResultCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->toPropertyBag(Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)Lcom/microsoft/identity/common/java/util/ported/PropertyBag;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.microsoft.identity.client.request.code"

    invoke-virtual {p1, v1, v0}, Lcom/microsoft/identity/common/java/util/ported/PropertyBag;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 221
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    const-string v1, "return_authorization_request_result"

    invoke-virtual {v0, v1, p1}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->broadcast(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)V

    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->mAuthResultSent:Z

    return-void
.end method

.method setInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationFragment;->mInstanceState:Landroid/os/Bundle;

    return-void
.end method
