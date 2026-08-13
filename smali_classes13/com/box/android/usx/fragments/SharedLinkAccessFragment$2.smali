.class Lcom/box/android/usx/fragments/SharedLinkAccessFragment$2;
.super Ljava/lang/Object;
.source "SharedLinkAccessFragment.java"

# interfaces
.implements Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showPasswordChooserDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;


# direct methods
.method constructor <init>(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$2;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClicked(Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;)V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$2;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->refreshUI()V

    return-void
.end method

.method public onPositiveButtonClicked(Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;)V
    .locals 1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$2;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-virtual {v0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showSpinner()V

    .line 199
    iget-object v0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$2;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    check-cast p1, Lcom/box/android/usx/fragments/PasswordDialogFragment;

    invoke-virtual {p1}, Lcom/box/android/usx/fragments/PasswordDialogFragment;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->-$$Nest$mchangePassword(Lcom/box/android/usx/fragments/SharedLinkAccessFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 201
    :catch_0
    iget-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$2;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-virtual {p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->dismissSpinner()V

    .line 202
    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$2;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    const-string p1, "Invalid password"

    invoke-virtual {p0, p1}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method
