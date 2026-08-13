.class Lcom/box/android/base/presentation/activities/Pincode$1;
.super Ljava/lang/Object;
.source "Pincode.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/base/presentation/activities/Pincode;->onBoxCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/base/presentation/activities/Pincode;


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/activities/Pincode;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/Pincode$1;->this$0:Lcom/box/android/base/presentation/activities/Pincode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 133
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 134
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/Pincode$1;->this$0:Lcom/box/android/base/presentation/activities/Pincode;

    invoke-static {p0}, Lcom/box/android/base/presentation/activities/Pincode;->-$$Nest$msubmitPinCode(Lcom/box/android/base/presentation/activities/Pincode;)V

    const/4 p0, 0x1

    return p0
.end method
