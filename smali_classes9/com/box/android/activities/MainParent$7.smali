.class Lcom/box/android/activities/MainParent$7;
.super Ljava/lang/Object;
.source "MainParent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/MainParent;->updateFabMargin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/MainParent;


# direct methods
.method constructor <init>(Lcom/box/android/activities/MainParent;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lcom/box/android/activities/MainParent$7;->this$0:Lcom/box/android/activities/MainParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1259
    iget-object v0, p0, Lcom/box/android/activities/MainParent$7;->this$0:Lcom/box/android/activities/MainParent;

    invoke-static {v0}, Lcom/box/android/activities/MainParent;->-$$Nest$fgetmFloatingMenu(Lcom/box/android/activities/MainParent;)Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/box/android/activities/MainParent$7;->this$0:Lcom/box/android/activities/MainParent;

    invoke-static {v0}, Lcom/box/android/activities/MainParent;->-$$Nest$fgetmFloatingMenu(Lcom/box/android/activities/MainParent;)Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1261
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 1262
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1263
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/box/android/activities/MainParent$7;->this$0:Lcom/box/android/activities/MainParent;

    invoke-virtual {v4}, Lcom/box/android/activities/MainParent;->getFabBottomMargin()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1264
    iget-object v1, p0, Lcom/box/android/activities/MainParent$7;->this$0:Lcom/box/android/activities/MainParent;

    invoke-static {v1}, Lcom/box/android/activities/MainParent;->-$$Nest$fgetmFloatingMenu(Lcom/box/android/activities/MainParent;)Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/box/android/activities/MainParent$7;->this$0:Lcom/box/android/activities/MainParent;

    invoke-static {v0}, Lcom/box/android/activities/MainParent;->-$$Nest$mgetAddFab(Lcom/box/android/activities/MainParent;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1270
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1271
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 1272
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1273
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/box/android/activities/MainParent$7;->this$0:Lcom/box/android/activities/MainParent;

    invoke-virtual {p0}, Lcom/box/android/activities/MainParent;->getFabBottomMargin()I

    move-result p0

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1274
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
