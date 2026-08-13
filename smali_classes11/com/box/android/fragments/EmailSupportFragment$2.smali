.class Lcom/box/android/fragments/EmailSupportFragment$2;
.super Ljava/lang/Object;
.source "EmailSupportFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fragments/EmailSupportFragment;->showConfirmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/fragments/EmailSupportFragment;


# direct methods
.method constructor <init>(Lcom/box/android/fragments/EmailSupportFragment;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/box/android/fragments/EmailSupportFragment$2;->this$0:Lcom/box/android/fragments/EmailSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/box/android/fragments/EmailSupportFragment$2;->this$0:Lcom/box/android/fragments/EmailSupportFragment;

    invoke-virtual {p1}, Lcom/box/android/fragments/EmailSupportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 156
    iget-object p0, p0, Lcom/box/android/fragments/EmailSupportFragment$2;->this$0:Lcom/box/android/fragments/EmailSupportFragment;

    invoke-virtual {p0}, Lcom/box/android/fragments/EmailSupportFragment;->dismiss()V

    return-void
.end method
