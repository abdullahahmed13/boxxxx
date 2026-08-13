.class Lcom/box/android/activities/login/StartScreenActivity$3;
.super Ljava/lang/Object;
.source "StartScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/login/StartScreenActivity;->onBoxCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/login/StartScreenActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/login/StartScreenActivity;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$3;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 129
    iget-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$3;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-static {p1}, Lcom/box/android/activities/login/StartScreenActivity;->access$300(Lcom/box/android/activities/login/StartScreenActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setUseWelcomeTour(Z)V

    .line 130
    iget-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$3;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-static {p1}, Lcom/box/android/activities/login/StartScreenActivity;->access$400(Lcom/box/android/activities/login/StartScreenActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setUseRegisterWebview(Z)V

    .line 133
    invoke-static {}, Lcom/box/android/activities/login/StartScreenActivity;->-$$Nest$smnewStartScreenEventsBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p1

    const-string v0, "body"

    .line 134
    invoke-virtual {p1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p1

    const-string v0, "all files page"

    .line 135
    invoke-virtual {p1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p1

    const-string v0, "login cta triggered"

    .line 136
    invoke-virtual {p1, v0}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$3;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-static {p1}, Lcom/box/android/activities/login/StartScreenActivity;->access$500(Lcom/box/android/activities/login/StartScreenActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p1

    const-string/jumbo v0, "welcome flow"

    const-string/jumbo v1, "welcome page"

    invoke-virtual {p1, v0, v1}, Lcom/box/android/coreservices/models/CustomBoxSession;->startAuthenticationUI(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$3;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/box/android/activities/login/StartScreenActivity;->-$$Nest$fputmAuthWasSuccessful(Lcom/box/android/activities/login/StartScreenActivity;Z)V

    .line 140
    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity$3;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/login/StartScreenActivity;->finish()V

    return-void
.end method
