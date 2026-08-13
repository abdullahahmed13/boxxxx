.class Lcom/box/android/activities/login/StartScreenActivity$2;
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

    .line 108
    iput-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$2;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 112
    iget-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$2;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-static {p1}, Lcom/box/android/activities/login/StartScreenActivity;->access$000(Lcom/box/android/activities/login/StartScreenActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setUseWelcomeTour(Z)V

    .line 113
    iget-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$2;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-static {p1}, Lcom/box/android/activities/login/StartScreenActivity;->access$100(Lcom/box/android/activities/login/StartScreenActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/box/android/coreservices/models/CustomBoxSession;->setUseRegisterWebview(Z)V

    .line 116
    invoke-static {}, Lcom/box/android/activities/login/StartScreenActivity;->-$$Nest$smnewStartScreenEventsBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p1

    const-string v1, "body"

    invoke-virtual {p1, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaPageLocation(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p1

    const-string v1, "all files page"

    .line 117
    invoke-virtual {p1, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->setCtaTarget(Ljava/lang/String;)Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;

    move-result-object p1

    const-string/jumbo v1, "sign up cta triggered"

    .line 118
    invoke-virtual {p1, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$EventPropertyBuilder;->logEvent(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$2;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-static {p1}, Lcom/box/android/activities/login/StartScreenActivity;->access$200(Lcom/box/android/activities/login/StartScreenActivity;)Lcom/box/android/coreservices/models/CustomBoxSession;

    move-result-object p1

    const-string/jumbo v1, "welcome flow"

    const-string/jumbo v2, "welcome page"

    invoke-virtual {p1, v1, v2}, Lcom/box/android/coreservices/models/CustomBoxSession;->startAuthenticationUI(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/box/android/activities/login/StartScreenActivity$2;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-static {p1, v0}, Lcom/box/android/activities/login/StartScreenActivity;->-$$Nest$fputmAuthWasSuccessful(Lcom/box/android/activities/login/StartScreenActivity;Z)V

    .line 122
    iget-object p0, p0, Lcom/box/android/activities/login/StartScreenActivity$2;->this$0:Lcom/box/android/activities/login/StartScreenActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/login/StartScreenActivity;->finish()V

    return-void
.end method
