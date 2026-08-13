.class Lcom/box/android/base/presentation/activities/CreatePincodeActivity$3;
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

    .line 132
    iput-object p1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$3;->this$0:Lcom/box/android/base/presentation/activities/CreatePincodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$3;->this$0:Lcom/box/android/base/presentation/activities/CreatePincodeActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->setResult(I)V

    .line 137
    iget-object p0, p0, Lcom/box/android/base/presentation/activities/CreatePincodeActivity$3;->this$0:Lcom/box/android/base/presentation/activities/CreatePincodeActivity;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/activities/CreatePincodeActivity;->finish()V

    return-void
.end method
