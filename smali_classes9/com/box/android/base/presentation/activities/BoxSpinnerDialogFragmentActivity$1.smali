.class Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$1;
.super Ljava/lang/Object;
.source "BoxSpinnerDialogFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$1;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity$1;->this$0:Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;->-$$Nest$fputmSpinnerMessage(Lcom/box/android/base/presentation/activities/BoxSpinnerDialogFragmentActivity;Ljava/lang/String;)V

    return-void
.end method
