.class public final Lcom/box/android/preview/gallery/GalleryItemsReducerKt;
.super Ljava/lang/Object;
.source "GalleryItemsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/base/cpl/ItemThumbnailReducer$State;",
        "preview_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final itemModel(Lcom/box/android/base/cpl/ItemThumbnailReducer$State;)Lcom/box/android/domain/models/item/ItemModel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/box/android/base/cpl/ItemThumbnailReducer$State;->getSource()Lcom/box/android/base/cpl/ThumbnailSource;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.box.android.base.cpl.ThumbnailSource.Item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/base/cpl/ThumbnailSource$Item;

    invoke-virtual {p0}, Lcom/box/android/base/cpl/ThumbnailSource$Item;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0
.end method
