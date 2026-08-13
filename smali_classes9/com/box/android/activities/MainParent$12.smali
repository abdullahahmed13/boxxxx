.class Lcom/box/android/activities/MainParent$12;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
.source "MainParent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/MainParent;->displaySnackbar(Ljava/lang/String;ILandroid/view/View$OnClickListener;I)Lcom/google/android/material/snackbar/Snackbar;
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
.field final synthetic this$0:Lcom/box/android/activities/MainParent;


# direct methods
.method constructor <init>(Lcom/box/android/activities/MainParent;)V
    .locals 0

    .line 1615
    iput-object p1, p0, Lcom/box/android/activities/MainParent$12;->this$0:Lcom/box/android/activities/MainParent;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 1624
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    .line 1625
    iget-object p0, p0, Lcom/box/android/activities/MainParent$12;->this$0:Lcom/box/android/activities/MainParent;

    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->updateFabMargin()V

    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 1615
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/activities/MainParent$12;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public onShown(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1618
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onShown(Ljava/lang/Object;)V

    .line 1619
    iget-object p0, p0, Lcom/box/android/activities/MainParent$12;->this$0:Lcom/box/android/activities/MainParent;

    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->updateFabMargin()V

    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .line 1615
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lcom/box/android/activities/MainParent$12;->onShown(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method
