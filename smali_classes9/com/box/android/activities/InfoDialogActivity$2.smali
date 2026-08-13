.class Lcom/box/android/activities/InfoDialogActivity$2;
.super Ljava/lang/Object;
.source "InfoDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/InfoDialogActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/InfoDialogActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/InfoDialogActivity;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/box/android/activities/InfoDialogActivity$2;->this$0:Lcom/box/android/activities/InfoDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/box/android/activities/InfoDialogActivity$2;->this$0:Lcom/box/android/activities/InfoDialogActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/InfoDialogActivity;->finish()V

    return-void
.end method
