.class public final Lcom/box/android/data/mappers/ItemIdMapperKt;
.super Ljava/lang/Object;
.source "ItemIdMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toItemIdDTO",
        "Lcom/box/android/data/api/models/items/mini/ItemIdDTO;",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "data_generalProdRelease"
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
.method public static final toItemIdDTO(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/data/api/models/items/mini/ItemIdDTO;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    return-object v0
.end method
