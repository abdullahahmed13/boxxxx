.class public final Lcom/box/android/utilities/ItemMoreActionsHandler;
.super Ljava/lang/Object;
.source "ItemMoreActionsHandler.kt"

# interfaces
.implements Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/utilities/ItemMoreActionsHandler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0016\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0016JH\u0010\u0010\u001a\u00020\u000b2>\u0010\u000e\u001a:\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011j\u0004\u0018\u0001`\u0018H\u0016J.\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001fH\u0016J.\u0010\u0019\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001fH\u0016J\"\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00122\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/box/android/utilities/ItemMoreActionsHandler;",
        "Lcom/box/android/base/presentation/utilities/IItemMoreActionsHandler;",
        "itemActionHandlerFactory",
        "Lcom/box/android/utilities/ItemActionHandler$Factory;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "(Lcom/box/android/utilities/ItemActionHandler$Factory;Landroidx/appcompat/app/AppCompatActivity;)V",
        "itemActionHandler",
        "Lcom/box/android/utilities/ItemActionHandler;",
        "registerMoreActionsHandler",
        "",
        "unregisterMoreActionsHandler",
        "setOnMenuClosedListener",
        "listener",
        "Lkotlin/Function0;",
        "setOnBottomSheetActionListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "menuItemId",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "itemModel",
        "Lcom/box/android/base/presentation/utilities/BottomSheetActionListener;",
        "showBottomSheet",
        "bottomSheetMenuType",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
        "launchContext",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
        "availableActions",
        "",
        "item",
        "Lcom/box/androidsdk/content/models/BoxItem;",
        "handleMoreActionsResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "Factory",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final itemActionHandler:Lcom/box/android/utilities/ItemActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/utilities/ItemActionHandler$Factory;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p2    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "itemActionHandlerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-interface {p1, p2}, Lcom/box/android/utilities/ItemActionHandler$Factory;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/box/android/utilities/ItemActionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/utilities/ItemMoreActionsHandler;->itemActionHandler:Lcom/box/android/utilities/ItemActionHandler;

    return-void
.end method


# virtual methods
.method public handleMoreActionsResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/box/android/utilities/ItemMoreActionsHandler;->itemActionHandler:Lcom/box/android/utilities/ItemActionHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/utilities/ItemActionHandler;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public registerMoreActionsHandler()V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/utilities/ItemMoreActionsHandler;->itemActionHandler:Lcom/box/android/utilities/ItemActionHandler;

    invoke-virtual {p0}, Lcom/box/android/utilities/ItemActionHandler;->registerItemActionHandler()V

    return-void
.end method

.method public setOnBottomSheetActionListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/box/android/utilities/ItemMoreActionsHandler;->itemActionHandler:Lcom/box/android/utilities/ItemActionHandler;

    invoke-virtual {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->setOnBottomSheetActionListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setOnMenuClosedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/box/android/utilities/ItemMoreActionsHandler;->itemActionHandler:Lcom/box/android/utilities/ItemActionHandler;

    invoke-virtual {p0, p1}, Lcom/box/android/utilities/ItemActionHandler;->setOnItemClosedListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public showBottomSheet(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetMenuType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/box/android/utilities/ItemMoreActionsHandler;->itemActionHandler:Lcom/box/android/utilities/ItemActionHandler;

    move-object v0, p0

    check-cast v0, Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->showBottomSheet$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public showBottomSheet(Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/models/BoxItem;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
            "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetMenuType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/box/android/utilities/ItemMoreActionsHandler;->itemActionHandler:Lcom/box/android/utilities/ItemActionHandler;

    move-object v0, p0

    check-cast v0, Lcom/box/android/base/presentation/utilities/IItemActionHandler;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/box/android/base/presentation/utilities/IItemActionHandler;->showBottomSheet$default(Lcom/box/android/base/presentation/utilities/IItemActionHandler;Lcom/box/androidsdk/content/models/BoxItem;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$LaunchContext;Landroid/content/DialogInterface$OnShowListener;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public unregisterMoreActionsHandler()V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/utilities/ItemMoreActionsHandler;->itemActionHandler:Lcom/box/android/utilities/ItemActionHandler;

    invoke-virtual {p0}, Lcom/box/android/utilities/ItemActionHandler;->unregisterItemActionHandler()V

    return-void
.end method
