.class Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;
.super Ljava/lang/Object;
.source "ShowFTUXDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 153
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {p1}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetftux(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/base/presentation/fragments/RateFTUX;

    const-string v0, "ftuxNegativeClick"

    const-string v1, "abTesting"

    if-eqz p1, :cond_2

    .line 154
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {p1}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetgotPositiveFeedback(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {p1}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetftux(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->onNegativeBtnClicked()V

    .line 157
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    iget-object v2, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {v2}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetftux(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->isSendEmailIntentAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    iget-object v0, p1, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->mIntentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v2, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-virtual {v2}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/box/android/coreservices/services/IntentServices;->emailSupportActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 163
    :cond_1
    sget p1, Lcom/box/android/base/R$string;->err_no_installed_application_can_perform:I

    sget-object v0, Lcom/box/android/common/utilities/ApplicationProvider;->application:Landroid/app/Application;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/box/android/base/presentation/BoxPresentationUtils;->displayToast(ILandroid/content/Context;[Ljava/lang/String;)V

    .line 165
    :goto_0
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {v0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetftux(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "emailSupport"

    invoke-virtual {p1, v1, v2, v0}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {p1}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetftux(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->onNegativeBtnClicked()V

    .line 169
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    iget-object v2, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {v2}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetftux(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_1
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->dismiss()V

    return-void
.end method
