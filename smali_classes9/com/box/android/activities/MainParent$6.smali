.class Lcom/box/android/activities/MainParent$6;
.super Ljava/lang/Object;
.source "MainParent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/MainParent;->onMAMPrepareOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/MainParent;

.field final synthetic val$accountSettings:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/box/android/activities/MainParent;Landroid/view/MenuItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 937
    iput-object p1, p0, Lcom/box/android/activities/MainParent$6;->this$0:Lcom/box/android/activities/MainParent;

    iput-object p2, p0, Lcom/box/android/activities/MainParent$6;->val$accountSettings:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 940
    iget-object p1, p0, Lcom/box/android/activities/MainParent$6;->this$0:Lcom/box/android/activities/MainParent;

    iget-object p0, p0, Lcom/box/android/activities/MainParent$6;->val$accountSettings:Landroid/view/MenuItem;

    invoke-virtual {p1, p0}, Lcom/box/android/activities/MainParent;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void
.end method
