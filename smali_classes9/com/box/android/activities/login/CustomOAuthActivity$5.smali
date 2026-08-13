.class Lcom/box/android/activities/login/CustomOAuthActivity$5;
.super Ljava/lang/Object;
.source "CustomOAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/CustomOAuthActivity;->dismissSpinnerAndFinishAuthenticate(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

.field final synthetic val$auth:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 665
    iput-object p1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$5;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    iput-object p2, p0, Lcom/box/android/activities/login/CustomOAuthActivity$5;->val$auth:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 670
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 671
    const-string v1, "authinfo"

    iget-object v2, p0, Lcom/box/android/activities/login/CustomOAuthActivity$5;->val$auth:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 672
    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$5;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 673
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$5;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/box/android/activities/login/CustomOAuthActivity;->-$$Nest$fputmAuthWasSuccessful(Lcom/box/android/activities/login/CustomOAuthActivity;Z)V

    .line 676
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$5;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-static {v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->-$$Nest$fgetmSession(Lcom/box/android/activities/login/CustomOAuthActivity;)Lcom/box/androidsdk/content/models/BoxSession;

    move-result-object v1

    check-cast v1, Lcom/box/android/coreservices/models/CustomBoxSession;

    invoke-virtual {v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->getUseRegisterWebview()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    sget-object v1, Lcom/box/android/domain/models/observability/AuthEvent$EventType;->Register:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/box/android/domain/models/observability/AuthEvent$EventType;->Login:Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    :goto_0
    invoke-static {v0, v1}, Lcom/box/android/activities/login/CustomOAuthActivity;->-$$Nest$fputmAuthEventType(Lcom/box/android/activities/login/CustomOAuthActivity;Lcom/box/android/domain/models/observability/AuthEvent$EventType;)V

    .line 678
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$5;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    iget-object v0, v0, Lcom/box/android/activities/login/CustomOAuthActivity;->mMetricsUseCase:Lcom/box/android/domain/usecases/observability/MetricsUseCase;

    iget-object v1, p0, Lcom/box/android/activities/login/CustomOAuthActivity$5;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-static {v1}, Lcom/box/android/activities/login/CustomOAuthActivity;->-$$Nest$fgetmAuthEventType(Lcom/box/android/activities/login/CustomOAuthActivity;)Lcom/box/android/domain/models/observability/AuthEvent$EventType;

    move-result-object v1

    sget-object v2, Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;->SUCCEEDED:Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/box/android/utilities/AuthLoggerUtil;->logAuthEvent(Lcom/box/android/domain/usecases/observability/MetricsUseCase;Lcom/box/android/domain/models/observability/AuthEvent$EventType;Lcom/box/android/domain/models/observability/Gen204ActionCompletionStatus;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 686
    iget-object v0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$5;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-virtual {v0}, Lcom/box/android/activities/login/CustomOAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 687
    const-string v1, "analyticsFlow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 688
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createEventBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v2

    .line 689
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setFlow(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object v0

    const-string v1, "login succeeded"

    .line 690
    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 692
    :cond_1
    iget-object p0, p0, Lcom/box/android/activities/login/CustomOAuthActivity$5;->this$0:Lcom/box/android/activities/login/CustomOAuthActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/login/CustomOAuthActivity;->finish()V

    return-void
.end method
