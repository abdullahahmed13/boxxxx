.class public abstract Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;
.super Lcom/box/android/base/presentation/activities/BoxFragmentActivity;
.source "BoxEntrypointActivity.java"


# instance fields
.field protected entryTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected authenticateOnResume()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected cancelsLaunchIntoCapture()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected getActivityLayoutId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected handleOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->handleOnNewIntent(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;->authenticateOnResume()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;->authenticate()V

    :cond_0
    return-void
.end method

.method protected abstract onAuthenticated(Lcom/box/android/coreservices/modelcontroller/messages/BoxUserAuthenticationMessage;)V
.end method

.method public onBoxCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;->validateAppRestrictions()V

    .line 40
    :try_start_0
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->getInstance()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;

    move-result-object p0

    const-string p1, "direct"

    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->setReferrer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBoxResume()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onBoxResume()V

    .line 57
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;->authenticateOnResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;->authenticate()V

    :cond_0
    return-void
.end method

.method public onMAMCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;->entryTime:Ljava/lang/Long;

    .line 21
    invoke-super {p0, p1}, Lcom/box/android/base/presentation/activities/BoxFragmentActivity;->onMAMCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;->cancelsLaunchIntoCapture()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxEntrypointActivity;->mLaunchIntoCapture:Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;

    invoke-interface {p0}, Lcom/box/android/domain/usecases/capture/LaunchIntoCaptureUseCase;->clearPending()V

    :cond_0
    return-void
.end method

.method protected final requiresAuthToken()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final requiresPinCode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
