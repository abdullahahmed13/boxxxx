.class Lcom/box/android/activities/ExpiredVersionDialogActivity$1;
.super Ljava/lang/Object;
.source "ExpiredVersionDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/activities/ExpiredVersionDialogActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/activities/ExpiredVersionDialogActivity;


# direct methods
.method constructor <init>(Lcom/box/android/activities/ExpiredVersionDialogActivity;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity$1;->this$0:Lcom/box/android/activities/ExpiredVersionDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/box/android/activities/ExpiredVersionDialogActivity$1;->this$0:Lcom/box/android/activities/ExpiredVersionDialogActivity;

    invoke-virtual {p0}, Lcom/box/android/activities/ExpiredVersionDialogActivity;->finish()V

    return-void
.end method
