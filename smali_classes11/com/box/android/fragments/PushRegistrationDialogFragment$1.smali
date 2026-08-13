.class Lcom/box/android/fragments/PushRegistrationDialogFragment$1;
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

    .line 101
    iput-object p1, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment$1;->this$0:Lcom/box/android/fragments/PushRegistrationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/box/android/fragments/PushRegistrationDialogFragment$1;->this$0:Lcom/box/android/fragments/PushRegistrationDialogFragment;

    invoke-static {p0}, Lcom/box/android/fragments/PushRegistrationDialogFragment;->-$$Nest$fgetmPushRegistrationDialogVM(Lcom/box/android/fragments/PushRegistrationDialogFragment;)Lcom/box/android/vm/PushRegistrationDialogVM;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/box/android/vm/PushRegistrationDialogVM;->updateNotificationRegistrationDeviceTokenSettings(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
