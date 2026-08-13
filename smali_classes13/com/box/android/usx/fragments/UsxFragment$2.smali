.class Lcom/box/android/usx/fragments/UsxFragment$2;
.super Ljava/lang/Object;
.source "UsxFragment.java"

# interfaces
.implements Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment$OnPositiveOrNegativeButtonClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/usx/fragments/UsxFragment;->displayUnshareWarning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/usx/fragments/UsxFragment;


# direct methods
.method constructor <init>(Lcom/box/android/usx/fragments/UsxFragment;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/box/android/usx/fragments/UsxFragment$2;->this$0:Lcom/box/android/usx/fragments/UsxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClicked(Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;)V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment$2;->this$0:Lcom/box/android/usx/fragments/UsxFragment;

    invoke-static {p0}, Lcom/box/android/usx/fragments/UsxFragment;->-$$Nest$mrefreshUI(Lcom/box/android/usx/fragments/UsxFragment;)V

    return-void
.end method

.method public onPositiveButtonClicked(Lcom/box/android/usx/fragments/PositiveNegativeDialogFragment;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/box/android/usx/fragments/UsxFragment$2;->this$0:Lcom/box/android/usx/fragments/UsxFragment;

    const-string/jumbo v0, "share link disable cta triggered"

    invoke-static {p1, v0}, Lcom/box/android/usx/fragments/UsxFragment;->-$$Nest$mlogEvent(Lcom/box/android/usx/fragments/UsxFragment;Ljava/lang/String;)V

    .line 248
    iget-object p0, p0, Lcom/box/android/usx/fragments/UsxFragment$2;->this$0:Lcom/box/android/usx/fragments/UsxFragment;

    invoke-static {p0}, Lcom/box/android/usx/fragments/UsxFragment;->-$$Nest$mdisableShareItem(Lcom/box/android/usx/fragments/UsxFragment;)V

    return-void
.end method
