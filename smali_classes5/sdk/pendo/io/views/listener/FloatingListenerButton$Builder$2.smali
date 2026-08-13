.class Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->create()Lsdk/pendo/io/views/listener/FloatingListenerButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$root:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;->this$0:Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;

    iput-object p2, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;->val$root:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lsdk/pendo/io/views/listener/FloatingListenerButton;

    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsdk/pendo/io/views/listener/FloatingListenerButton;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;->val$activity:Landroid/app/Activity;

    sget v2, Lsdk/pendo/io/R$string;->pnd_pairing_button_name_tag:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;->val$activity:Landroid/app/Activity;

    sget v2, Lsdk/pendo/io/R$string;->pnd_capture_button_accessibility_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/o6/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsdk/pendo/io/o6/a;->q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;->val$activity:Landroid/app/Activity;

    sget v2, Lsdk/pendo/io/R$string;->pnd_paired_connected_button_accessibility_description:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;->val$activity:Landroid/app/Activity;

    sget v2, Lsdk/pendo/io/R$string;->pnd_paired_disconnected_button_accessibility_description:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/o6/a;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lsdk/pendo/io/o6/a;->q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;->val$activity:Landroid/app/Activity;

    sget v2, Lsdk/pendo/io/R$string;->pnd_test_mode_connected_button_accessibility_description:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;->val$activity:Landroid/app/Activity;

    sget v2, Lsdk/pendo/io/R$string;->pnd_test_mode_disconnected_button_accessibility_description:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;->this$0:Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;

    invoke-static {v2}, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->-$$Nest$fgetmParams(Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-static {v2}, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->-$$Nest$fgetmGravity(Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x10

    invoke-virtual {v2, v1, v1, v1, v3}, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->withMargins(IIII)Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;

    iget-object v1, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;->val$root:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder$2;->this$0:Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;

    invoke-static {p0}, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->-$$Nest$fgetmParams(Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
