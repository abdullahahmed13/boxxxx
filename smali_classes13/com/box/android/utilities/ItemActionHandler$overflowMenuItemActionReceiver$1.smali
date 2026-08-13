.class public final Lcom/box/android/utilities/ItemActionHandler$overflowMenuItemActionReceiver$1;
.super Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;
.source "ItemActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/utilities/ItemActionHandler;-><init>(Lcom/box/android/domain/usecases/collections/CollectionMembershipsInteractor;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFile;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiFolder;Lcom/box/boxandroidlibv2private/resourcemanagers/BoxExtendedApiWeblink;Lcom/box/android/coreservices/modelcontroller/IBaseModelController;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/base/presentation/utilities/FTUXController;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;Lcom/box/android/domain/services/IOfflineService;Lcom/box/android/domain/services/ILocalItemService;Lcom/box/android/coreservices/modelcontroller/IMoCoBoxTransfers;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/utilities/ItemClickHandler$Factory;Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/box/android/utilities/ItemActionHandler$overflowMenuItemActionReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "box_generalProdRelease"
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
.field final synthetic this$0:Lcom/box/android/utilities/ItemActionHandler;


# direct methods
.method constructor <init>(Lcom/box/android/utilities/ItemActionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/utilities/ItemActionHandler$overflowMenuItemActionReceiver$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    .line 192
    invoke-direct {p0}, Lcom/microsoft/intune/mam/client/content/MAMBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMAMReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 197
    const-string p1, "extraMenuItemDialogType"

    .line 196
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 195
    const-string v0, "null cannot be cast to non-null type com.box.android.base.presentation.fragments.models.BottomSheetAttributes.BottomSheetMenuCompletionDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;

    .line 199
    iget-object p0, p0, Lcom/box/android/utilities/ItemActionHandler$overflowMenuItemActionReceiver$1;->this$0:Lcom/box/android/utilities/ItemActionHandler;

    .line 200
    const-string v0, "extraMenuItemId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 202
    const-string v1, "extraUpdatedBoxItem"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.box.androidsdk.content.models.BoxItem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/box/androidsdk/content/models/BoxItem;

    .line 199
    invoke-static {p0, v0, p1, p2}, Lcom/box/android/utilities/ItemActionHandler;->access$handleMenuClick(Lcom/box/android/utilities/ItemActionHandler;ILcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuCompletionDialog;Lcom/box/androidsdk/content/models/BoxItem;)V

    return-void
.end method
