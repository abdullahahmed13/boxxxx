.class Lcom/box/android/base/presentation/activities/CreatePincodeActivity$2;
.super Ljava/lang/Object;
.source "CreatePincodeActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->onBoxInitialize(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/activities/CreatePincodeActivity;

.field final synthetic val$ok:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/activities/CreatePincodeActivity;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$2;->this$0:Lcom/box/android/base/presentation/activities/CreatePincodeActivity;

    iput-object p2, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$2;->val$ok:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_3

    .line 119
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 120
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$2;->this$0:Lcom/box/android/base/presentation/activities/CreatePincodeActivity;

    invoke-static {p2}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->-$$Nest$fgetmPinCodeBox(Lcom/box/android/base/presentation/activities/CreatePincodeActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    const/4 p3, 0x4

    if-lt p2, p3, :cond_4

    .line 121
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$2;->val$ok:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->callOnClick()Z

    :cond_4
    return p1
.end method
