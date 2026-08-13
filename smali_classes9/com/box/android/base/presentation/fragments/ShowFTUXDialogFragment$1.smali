.class Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;
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

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$inflater:Landroid/view/LayoutInflater;

.field final synthetic val$negativeBtn:Landroid/widget/Button;

.field final synthetic val$positiveBtn:Landroid/widget/Button;

.field final synthetic val$sceneRoot:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    iput-object p2, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->val$inflater:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->val$container:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->val$sceneRoot:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->val$positiveBtn:Landroid/widget/Button;

    iput-object p6, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->val$negativeBtn:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 111
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {p1}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetftux(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/base/presentation/fragments/RateFTUX;

    const-string v0, "ftuxPositiveClick"

    const-string v1, "abTesting"

    if-eqz p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {p1}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetgotPositiveFeedback(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {p1}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetftux(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->onPositiveBtnClicked()V

    .line 115
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    iget-object v0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {v0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetftux(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ftuxRateBox"

    invoke-virtual {p1, v1, v2, v0}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->dismiss()V

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->val$inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/box/android/base/R$layout;->ftux_content:I

    iget-object v3, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->val$container:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 121
    sget v2, Lcom/box/android/base/R$id;->ftuxTitle:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 122
    sget v3, Lcom/box/android/base/R$id;->description:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 123
    sget v4, Lcom/box/android/base/R$id;->ftuxImage:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 124
    sget v5, Lcom/box/android/base/R$string;->rate_ftux_positive_title:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 125
    sget v2, Lcom/box/android/base/R$drawable;->img_ftux_rating_step2:I

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    sget v2, Lcom/box/android/base/R$string;->rate_ftux_positive_description:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    new-instance v2, Landroid/transition/Scene;

    iget-object v3, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->val$sceneRoot:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, p1}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 130
    new-instance p1, Landroid/transition/Slide;

    const/4 v3, 0x5

    invoke-direct {p1, v3}, Landroid/transition/Slide;-><init>(I)V

    invoke-static {v2, p1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 132
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->val$positiveBtn:Landroid/widget/Button;

    sget v2, Lcom/box/android/base/R$string;->rate_box:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 133
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->val$negativeBtn:Landroid/widget/Button;

    sget v2, Lcom/box/android/base/R$string;->later:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(I)V

    .line 134
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fputgotPositiveFeedback(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;Z)V

    .line 135
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {p0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetftux(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v0, p0}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {p1}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetftux(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->onPositiveBtnClicked()V

    .line 139
    sget-object p1, Lcom/box/android/domain/analytics/BoxAnalytics;->INSTANCE:Lcom/box/android/domain/analytics/BoxAnalytics;

    iget-object v2, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-static {v2}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->-$$Nest$fgetftux(Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;)Lcom/box/android/base/presentation/fragments/BaseFTUX;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/presentation/fragments/BaseFTUX;->getType()Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/box/android/base/presentation/fragments/BaseFTUX$FTUXType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/box/android/domain/analytics/BoxAnalytics;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment$1;->this$0:Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/ShowFTUXDialogFragment;->dismiss()V

    return-void
.end method
