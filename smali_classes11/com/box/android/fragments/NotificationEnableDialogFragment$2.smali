.class Lcom/box/android/fragments/NotificationEnableDialogFragment$2;
.super Ljava/lang/Object;
.source "NotificationEnableDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fragments/NotificationEnableDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/fragments/NotificationEnableDialogFragment;


# direct methods
.method constructor <init>(Lcom/box/android/fragments/NotificationEnableDialogFragment;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/box/android/fragments/NotificationEnableDialogFragment$2;->this$0:Lcom/box/android/fragments/NotificationEnableDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/fragments/NotificationEnableDialogFragment$2;->this$0:Lcom/box/android/fragments/NotificationEnableDialogFragment;

    invoke-virtual {p0}, Lcom/box/android/fragments/NotificationEnableDialogFragment;->dismiss()V

    return-void
.end method
