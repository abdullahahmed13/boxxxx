.class Lcom/box/android/fragments/PushRegistrationDialogFragment$2;
.super Ljava/lang/Object;
.source "PushRegistrationDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fragments/PushRegistrationDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/fragments/PushRegistrationDialogFragment;


# direct methods
.method constructor <init>(Lcom/box/android/fragments/PushRegistrationDialogFragment;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment$2;->this$0:Lcom/box/android/fragments/PushRegistrationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment$2;->this$0:Lcom/box/android/fragments/PushRegistrationDialogFragment;

    invoke-virtual {p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->dismiss()V

    return-void
.end method
