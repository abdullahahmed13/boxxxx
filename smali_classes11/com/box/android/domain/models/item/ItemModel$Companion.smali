.class public final Lcom/box/android/domain/models/item/ItemModel$Companion;
.super Ljava/lang/Object;
.source "ItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/item/ItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/box/android/domain/models/item/ItemModel$Companion;",
        "",
        "<init>",
        "()V",
        "buildApproximateLegacyPathCollection",
        "",
        "Lcom/box/android/domain/models/item/PathCollectionEntry;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "domain_prodRelease"
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/domain/models/item/ItemModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildApproximateLegacyPathCollection(Lcom/box/android/domain/models/item/ItemModel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/PathCollectionEntry;",
            ">;"
        }
    .end annotation

    const-string p0, "itemModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->isRooted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/box/android/domain/models/item/PathCollectionEntry;

    .line 58
    new-instance v1, Lcom/box/android/domain/models/ItemId$Remote;

    const-string v2, "0"

    sget-object v3, Lcom/box/android/domain/models/item/ItemType;->FOLDER:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v1, v2, v3}, Lcom/box/android/domain/models/ItemId$Remote;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 59
    const-string v2, ""

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/box/android/domain/models/item/PathCollectionEntry;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FolderModel;->isRoot()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/ItemModel;->getParentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    new-instance v0, Lcom/box/android/domain/models/item/PathCollectionEntry;

    .line 69
    move-object v1, p1

    check-cast v1, Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1}, Lcom/box/android/domain/models/item/ItemModelKt;->toItemIdRemoteId(Lcom/box/android/domain/models/item/ItemModel;)Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FolderModel;->getName()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/box/android/domain/models/item/PathCollectionEntry;-><init>(Lcom/box/android/domain/models/ItemId$Remote;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method
