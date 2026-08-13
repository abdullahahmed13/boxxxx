.class public final Lcom/geniusscansdk/scanflow/PostProcessingFragment$onCreate$onBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "PostProcessingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geniusscansdk/scanflow/PostProcessingFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/geniusscansdk/scanflow/PostProcessingFragment$onCreate$onBackPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;


# direct methods
.method constructor <init>(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$onCreate$onBackPressedCallback$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    const/4 p1, 0x1

    .line 72
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$onCreate$onBackPressedCallback$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {v0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$isEditingFilter$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$onCreate$onBackPressedCallback$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {v0, v1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$setEditingFilter$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;Z)V

    .line 76
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$onCreate$onBackPressedCallback$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$updateFilterEditingLayout(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$onCreate$onBackPressedCallback$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-static {v0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->access$getPage$p(Lcom/geniusscansdk/scanflow/PostProcessingFragment;)Lcom/geniusscansdk/scanflow/Page;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "page"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/geniusscansdk/scanflow/Page;->deleteImages()V

    .line 79
    invoke-virtual {p0, v1}, Lcom/geniusscansdk/scanflow/PostProcessingFragment$onCreate$onBackPressedCallback$1;->setEnabled(Z)V

    .line 80
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/PostProcessingFragment$onCreate$onBackPressedCallback$1;->this$0:Lcom/geniusscansdk/scanflow/PostProcessingFragment;

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PostProcessingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method
