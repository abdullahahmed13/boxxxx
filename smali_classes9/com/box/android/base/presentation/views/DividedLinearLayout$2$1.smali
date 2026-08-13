.class Lcom/box/android/base/presentation/views/DividedLinearLayout$2$1;
.super Ljava/lang/Object;
.source "DividedLinearLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/views/DividedLinearLayout$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/box/android/base/presentation/views/DividedLinearLayout$2;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/views/DividedLinearLayout$2;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2$1;->this$1:Lcom/box/android/base/presentation/views/DividedLinearLayout$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2$1;->this$1:Lcom/box/android/base/presentation/views/DividedLinearLayout$2;

    iget-object v0, v0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    invoke-static {v0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->-$$Nest$fgetmParentView(Lcom/box/android/base/presentation/views/DividedLinearLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2$1;->this$1:Lcom/box/android/base/presentation/views/DividedLinearLayout$2;

    iget-object v0, v0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2;->this$0:Lcom/box/android/base/presentation/views/DividedLinearLayout;

    invoke-static {v0}, Lcom/box/android/base/presentation/views/DividedLinearLayout;->-$$Nest$fgetmParentView(Lcom/box/android/base/presentation/views/DividedLinearLayout;)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2$1;->this$1:Lcom/box/android/base/presentation/views/DividedLinearLayout$2;

    iget-object p0, p0, Lcom/box/android/base/presentation/views/DividedLinearLayout$2;->val$originalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
