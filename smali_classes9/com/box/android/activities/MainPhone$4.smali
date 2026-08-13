.class Lcom/box/android/activities/MainPhone$4;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
.source "MainPhone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/MainPhone;->displaySnackbar(IILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/MainPhone;


# direct methods
.method constructor <init>(Lcom/box/android/activities/MainPhone;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/box/android/activities/MainPhone$4;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 953
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    .line 954
    iget-object p0, p0, Lcom/box/android/activities/MainPhone$4;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->updateFabMargin()V

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 944
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/MainPhone$4;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public onShown(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 947
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onShown(Ljava/lang/Object;)V

    .line 948
    iget-object p0, p0, Lcom/box/android/activities/MainPhone$4;->this$0:Lcom/box/android/activities/MainPhone;

    invoke-virtual {p0}, Lcom/box/android/activities/MainPhone;->updateFabMargin()V

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .line 944
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainPhone$4;->onShown(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method
