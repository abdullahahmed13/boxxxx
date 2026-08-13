.class Lcom/box/android/activities/MainParent$3;
.super Ljava/lang/Object;
.source "MainParent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/MainParent;->showPermissionDialog(IZ)V
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

    .line 450
    iput-object p1, p0, Lcom/box/android/activities/MainParent$3;->this$0:Lcom/box/android/activities/MainParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 453
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
