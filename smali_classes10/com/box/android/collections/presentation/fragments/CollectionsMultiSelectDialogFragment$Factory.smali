.class public final Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;
.super Ljava/lang/Object;
.source "CollectionsMultiSelectDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "collections_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;
    .locals 3

    const-string p0, "itemModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;

    invoke-direct {p0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "multi_select_dialog_title"

    sget v2, Lcom/box/android/collections/R$string;->Collections:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v1, "collections_multi_select_dialog_extra_item"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/box/android/collections/presentation/fragments/CollectionsMultiSelectDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
