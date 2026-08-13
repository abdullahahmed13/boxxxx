.class public final Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper$downloadToFolderLauncher$1;
.super Ljava/lang/Object;
.source "ItemsBatchActionNavigationHelper.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper$downloadToFolderLauncher$1",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "onActivityResult",
        "",
        "result",
        "browse_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;


# direct methods
.method constructor <init>(Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper$downloadToFolderLauncher$1;->this$0:Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "selected_directory"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper$downloadToFolderLauncher$1;->this$0:Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

    invoke-static {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->access$getExportDestinationSelectedCallback$p(Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper$downloadToFolderLauncher$1;->this$0:Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;

    invoke-static {p0, v0}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->access$setExportDestinationSelectedCallback$p(Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper$downloadToFolderLauncher$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
