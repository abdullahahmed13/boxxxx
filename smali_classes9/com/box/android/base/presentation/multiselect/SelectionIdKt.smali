.class public final Lcom/box/android/base/presentation/multiselect/SelectionIdKt;
.super Ljava/lang/Object;
.source "SelectionId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0005\u001a\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0008\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "HUB_TYPE",
        "",
        "toSelectionId",
        "Lcom/box/android/base/presentation/multiselect/SelectionId;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "Lcom/box/android/domain/models/hubs/HubModel;",
        "hubSelectionId",
        "hubId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "Lcom/box/android/domain/models/DomainModel;",
        "base_generalProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final HUB_TYPE:Ljava/lang/String; = "hub"


# direct methods
.method public static final hubSelectionId(Ljava/lang/String;)Lcom/box/android/base/presentation/multiselect/SelectionId;
    .locals 2

    const-string v0, "hubId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/box/android/base/presentation/multiselect/SelectionId;

    const-string v1, "hub"

    invoke-direct {v0, p0, v1}, Lcom/box/android/base/presentation/multiselect/SelectionId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toSelectionId(Lcom/box/android/domain/models/DomainModel;)Lcom/box/android/base/presentation/multiselect/SelectionId;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p0, Lcom/box/android/domain/models/item/ItemModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {p0}, Lcom/box/android/base/presentation/multiselect/SelectionIdKt;->toSelectionId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/base/presentation/multiselect/SelectionId;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/box/android/domain/models/hubs/HubModel;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/box/android/domain/models/hubs/HubModel;

    invoke-static {p0}, Lcom/box/android/base/presentation/multiselect/SelectionIdKt;->toSelectionId(Lcom/box/android/domain/models/hubs/HubModel;)Lcom/box/android/base/presentation/multiselect/SelectionId;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/box/android/base/presentation/multiselect/SelectionId;

    check-cast p0, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/SelectionItemInfo;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/base/presentation/multiselect/SelectionId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported DomainModel type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toSelectionId(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/base/presentation/multiselect/SelectionId;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/box/android/base/presentation/multiselect/SelectionId;

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getBoxId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId$Remote;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/base/presentation/multiselect/SelectionId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toSelectionId(Lcom/box/android/domain/models/hubs/HubModel;)Lcom/box/android/base/presentation/multiselect/SelectionId;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/box/android/base/presentation/multiselect/SelectionId;

    invoke-virtual {p0}, Lcom/box/android/domain/models/hubs/HubModel;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hub"

    invoke-direct {v0, p0, v1}, Lcom/box/android/base/presentation/multiselect/SelectionId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toSelectionId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/base/presentation/multiselect/SelectionId;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/box/android/base/presentation/multiselect/SelectionId;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->boxIdOrThrow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/ItemId;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/base/presentation/multiselect/SelectionId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
