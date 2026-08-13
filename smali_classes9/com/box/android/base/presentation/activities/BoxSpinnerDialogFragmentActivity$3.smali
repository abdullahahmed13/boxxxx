.class Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;
.super Ljava/lang/Object;
.source "BoxSpinnerDialogFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->showSpinner(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    iput-object p2, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->dismissSpinnerSynchronous()V

    .line 129
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    sget v2, Lcom/box/android/base/R$style;->Theme_Box_Dialog_Alert:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/box/android/base/R$layout;->progress_dialog:I

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 132
    sget v1, Lcom/box/android/base/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 133
    iget-object v2, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->val$message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v3, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->-$$Nest$fputmSpinnerDialog(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;Landroidx/appcompat/app/AlertDialog;)V

    .line 136
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->-$$Nest$fgetmSpinnerDialog(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-static {v1}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->-$$Nest$fgetonCancelListener(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 137
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->-$$Nest$fgetmSpinnerDialog(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-static {v1}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->-$$Nest$fgetmSpinnerDismissListener(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 138
    iget-object v0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-static {v0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->-$$Nest$fgetmSpinnerDialog(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-static {v1}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->-$$Nest$fgetmSpinnerCancellable(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 139
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$3;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-static {p0}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->-$$Nest$fgetmSpinnerDialog(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
