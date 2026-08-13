.class public final Lcom/box/android/utilities/PresentationRouter;
.super Ljava/lang/Object;
.source "PresentationRouter.kt"

# interfaces
.implements Lcom/box/android/base/routing/utilities/IPresentationRouter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/utilities/PresentationRouter;",
        "Lcom/box/android/base/routing/utilities/IPresentationRouter;",
        "<init>",
        "()V",
        "navigateToCollectionMultiSelectDialog",
        "",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "currentActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public navigateToCollectionMultiSelectDialog(Lcom/box/android/domain/models/item/ItemModel;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    const-string p0, "itemModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentActivity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->Factory:Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;

    invoke-virtual {p0, p1}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;->newInstance(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;

    move-result-object p0

    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 16
    const-string p2, "collections_multi_select_dialog"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
