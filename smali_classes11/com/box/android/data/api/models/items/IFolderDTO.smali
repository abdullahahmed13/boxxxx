.class public interface abstract Lcom/box/android/data/api/models/items/IFolderDTO;
.super Ljava/lang/Object;
.source "FolderDTO.kt"

# interfaces
.implements Lcom/box/android/data/api/models/items/IItemDTO;
.implements Lcom/box/android/data/api/models/items/mini/IFolderMiniDTO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/data/api/models/items/IFolderDTO;",
        "Lcom/box/android/data/api/models/items/IItemDTO;",
        "Lcom/box/android/data/api/models/items/mini/IFolderMiniDTO;",
        "itemCollection",
        "Lcom/box/android/data/api/models/items/ItemsDTO;",
        "getItemCollection",
        "()Lcom/box/android/data/api/models/items/ItemsDTO;",
        "watermark",
        "Lcom/box/android/data/api/models/WatermarkDTO;",
        "getWatermark",
        "()Lcom/box/android/data/api/models/WatermarkDTO;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getItemCollection()Lcom/box/android/data/api/models/items/ItemsDTO;
.end method

.method public abstract getWatermark()Lcom/box/android/data/api/models/WatermarkDTO;
.end method
