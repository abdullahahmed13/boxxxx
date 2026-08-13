.class Lcom/box/android/usx/fragments/SharedLinkAccessFragment$4;
.super Ljava/lang/Object;
.source "SharedLinkAccessFragment.java"

# interfaces
.implements Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->showDatePicker(Ljava/util/Date;)V
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

    .line 245
    iput-object p1, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$4;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClicked(Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;)V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/box/android/usx/fragments/SharedLinkAccessFragment$4;->this$0:Lcom/box/android/usx/fragments/SharedLinkAccessFragment;

    invoke-virtual {p0}, Lcom/box/android/usx/fragments/SharedLinkAccessFragment;->refreshUI()V

    return-void
.end method

.method public onPositiveButtonClicked(Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;)V
    .locals 0

    return-void
.end method
