.class Lcom/box/android/base/presentation/activities/CreatePincodeActivity$4;
.super Ljava/lang/Object;
.source "CreatePincodeActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/activities/CreatePincodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/activities/CreatePincodeActivity;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/activities/CreatePincodeActivity;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$4;->this$0:Lcom/box/android/base/presentation/activities/CreatePincodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 251
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$4;->this$0:Lcom/box/android/base/presentation/activities/CreatePincodeActivity;

    sget v0, Lcom/box/android/base/R$id;->btnOK:I

    invoke-virtual {p0, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
