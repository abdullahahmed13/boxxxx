.class public final Lcom/box/android/domain/models/item/WatermarkableItemKt;
.super Ljava/lang/Object;
.source "WatermarkableItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toWatermarkableItem",
        "Lcom/box/android/domain/models/item/WatermarkableItem;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "domain_prodRelease"
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
.method public static final toWatermarkableItem(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/item/WatermarkableItem;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p0, Lcom/box/android/domain/models/item/FileModel;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/box/android/domain/models/item/WatermarkableItem$File;

    check-cast p0, Lcom/box/android/domain/models/item/FileModel;

    invoke-direct {v0, p0}, Lcom/box/android/domain/models/item/WatermarkableItem$File;-><init>(Lcom/box/android/domain/models/item/FileModel;)V

    check-cast v0, Lcom/box/android/domain/models/item/WatermarkableItem;

    return-object v0

    .line 31
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/item/FolderModel;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/box/android/domain/models/item/WatermarkableItem$Folder;

    check-cast p0, Lcom/box/android/domain/models/item/FolderModel;

    invoke-direct {v0, p0}, Lcom/box/android/domain/models/item/WatermarkableItem$Folder;-><init>(Lcom/box/android/domain/models/item/FolderModel;)V

    check-cast v0, Lcom/box/android/domain/models/item/WatermarkableItem;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
