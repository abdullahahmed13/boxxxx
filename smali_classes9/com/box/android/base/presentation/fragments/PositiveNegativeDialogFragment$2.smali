.class Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$2;
.super Ljava/lang/Object;
.source "PositiveNegativeDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->mButtonClicked:Z

    .line 33
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;

    iget-object p1, p1, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->mButtonClickedListener:Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;

    iget-object p1, p1, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;->mButtonClickedListener:Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;

    iget-object p0, p0, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$2;->this$0:Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;

    invoke-interface {p1, p0}, Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;->onPositiveButtonClicked(Lcom/box/android/base/presentation/fragments/PositiveNegativeDialogFragment;)V

    :cond_0
    return-void
.end method
