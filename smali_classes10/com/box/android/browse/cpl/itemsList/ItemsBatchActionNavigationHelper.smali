.class public final Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;
.super Ljava/lang/Object;
.source "ItemsBatchActionNavigationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemsBatchActionNavigationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemsBatchActionNavigationHelper.kt\ncom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1563#2:68\n1634#2,3:69\n*S KotlinDebug\n*F\n+ 1 ItemsBatchActionNavigationHelper.kt\ncom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper\n*L\n33#1:68\n33#1:69,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010J$\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010J\u001c\u0010\u0013\u001a\u00020\u000b2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u000b0\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "copyOrMoveHelper",
        "Lcom/box/android/browse/utilities/CopyOrMoveHelper;",
        "intentServices",
        "Lcom/box/android/coreservices/services/IntentServices;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;)V",
        "navigateToCopyMoveFlow",
        "",
        "files",
        "",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "launcher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "navigateToDeleteFlow",
        "navigateToExportFlow",
        "onExportDestinationSelected",
        "Lkotlin/Function1;",
        "",
        "downloadToFolderLauncher",
        "exportDestinationSelectedCallback",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

.field private downloadToFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private exportDestinationSelectedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final intentServices:Lcom/box/android/coreservices/services/IntentServices;


# direct methods
.method public static synthetic $r8$lambda$BfBTKHVKGRLCb9o369JvP_8gmKI(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->navigateToExportFlow$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/box/android/browse/utilities/CopyOrMoveHelper;Lcom/box/android/coreservices/services/IntentServices;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyOrMoveHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentServices"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    .line 21
    iput-object p3, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 55
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    .line 56
    new-instance p3, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper$downloadToFolderLauncher$1;

    invoke-direct {p3, p0}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper$downloadToFolderLauncher$1;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;)V

    check-cast p3, Landroidx/activity/result/ActivityResultCallback;

    .line 54
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->downloadToFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getExportDestinationSelectedCallback$p(Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->exportDestinationSelectedCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setExportDestinationSelectedCallback$p(Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->exportDestinationSelectedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final navigateToExportFlow$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 49
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final navigateToCopyMoveFlow(Ljava/util/List;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p2, p1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper;->startCopyOrMoveFlow(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/util/List;)V

    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->copyOrMoveHelper:Lcom/box/android/browse/utilities/CopyOrMoveHelper;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/box/android/browse/utilities/CopyOrMoveHelper;->startCopyOrMoveFlow(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final navigateToDeleteFlow(Ljava/util/List;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljava/lang/Iterable;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lcom/box/android/domain/models/item/ItemModel;

    .line 33
    sget-object v4, Lcom/box/android/domain/mappers/ItemModelMapper;->INSTANCE:Lcom/box/android/domain/mappers/ItemModelMapper;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v3, v7, v5, v6}, Lcom/box/android/domain/mappers/ItemModelMapper;->toBoxItem$default(Lcom/box/android/domain/mappers/ItemModelMapper;Lcom/box/android/domain/models/item/ItemModel;ZILjava/lang/Object;)Lcom/box/androidsdk/content/models/BoxItem;

    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/box/android/coreservices/services/IntentServices;->newDeleteTaskIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 34
    sget-object v0, Lcom/box/android/common/utilities/IntentUtils;->INSTANCE:Lcom/box/android/common/utilities/IntentUtils;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p0, p2}, Lcom/box/android/common/utilities/IntentUtils;->launchWithLauncherIfExistOrWithActivity(Landroid/content/Intent;Landroid/app/Activity;Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method

.method public final navigateToExportFlow(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onExportDestinationSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->exportDestinationSelectedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->downloadToFolderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->intentServices:Lcom/box/android/coreservices/services/IntentServices;

    .line 43
    iget-object v2, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    .line 44
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v4, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    sget v5, Lcom/box/android/browse/R$string;->pick_destination:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-interface {v1, v2, v3, v4}, Lcom/box/android/coreservices/services/IntentServices;->localFolderChooserIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsBatchActionNavigationHelper;->exportDestinationSelectedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
