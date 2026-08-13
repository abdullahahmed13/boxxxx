.class Lcom/box/android/base/presentation/activities/CreatePincodeActivity$1;
.super Ljava/lang/Object;
.source "CreatePincodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/box/android/base/presentation/activities/CreatePincodeActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$1;->this$0:Lcom/box/android/base/presentation/activities/CreatePincodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$1;->this$0:Lcom/box/android/base/presentation/activities/CreatePincodeActivity;

    invoke-static {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->-$$Nest$msubmitPinCode(Lcom/box/android/base/presentation/activities/CreatePincodeActivity;)V

    return-void
.end method
