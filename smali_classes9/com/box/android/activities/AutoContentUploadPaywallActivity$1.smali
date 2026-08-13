.class Lcom/box/android/activities/AutoContentUploadPaywallActivity$1;
.super Ljava/lang/Object;
.source "AutoContentUploadPaywallActivity.java"

# interfaces
.implements Lcom/box/android/base/presentation/views/OKCancelView$OKCancelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/AutoContentUploadPaywallActivity;->initializeButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/AutoContentUploadPaywallActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/AutoContentUploadPaywallActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/box/android/activities/AutoContentUploadPaywallActivity$1;->this$0:Lcom/box/android/activities/AutoContentUploadPaywallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClicked()V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/activities/AutoContentUploadPaywallActivity$1;->this$0:Lcom/box/android/activities/AutoContentUploadPaywallActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/AutoContentUploadPaywallActivity;->finish()V

    return-void
.end method

.method public onOKClicked()V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/activities/AutoContentUploadPaywallActivity$1;->this$0:Lcom/box/android/activities/AutoContentUploadPaywallActivity;

    invoke-static {p0}, Lcom/box/android/activities/AutoContentUploadPaywallActivity;->-$$Nest$mopenPricingPage(Lcom/box/android/activities/AutoContentUploadPaywallActivity;)V

    return-void
.end method
