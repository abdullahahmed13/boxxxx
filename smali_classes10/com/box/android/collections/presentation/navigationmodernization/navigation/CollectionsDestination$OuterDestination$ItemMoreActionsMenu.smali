.class public final Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;
.super Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination;
.source "CollectionsDestination.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemMoreActionsMenu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;",
        "Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination;",
        "itemModel",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "bottomSheetMenuType",
        "Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
        "<init>",
        "(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)V",
        "getItemModel",
        "()Lcom/box/android/domain/models/item/ItemModel;",
        "getBottomSheetMenuType",
        "()Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomSheetMenuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

.field private final itemModel:Lcom/box/android/domain/models/item/ItemModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)V
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetMenuType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iput-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->bottomSheetMenuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;ILjava/lang/Object;)Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->bottomSheetMenuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->copy(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/ItemModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    return-object p0
.end method

.method public final component2()Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->bottomSheetMenuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;
    .locals 0

    const-string p0, "itemModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottomSheetMenuType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;

    invoke-direct {p0, p1, p2}, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;-><init>(Lcom/box/android/domain/models/item/ItemModel;Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;

    iget-object v1, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iget-object v3, p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->bottomSheetMenuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    iget-object p1, p1, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->bottomSheetMenuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBottomSheetMenuType()Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->bottomSheetMenuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    return-object p0
.end method

.method public final getItemModel()Lcom/box/android/domain/models/item/ItemModel;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->bottomSheetMenuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->itemModel:Lcom/box/android/domain/models/item/ItemModel;

    iget-object p0, p0, Lcom/box/android/collections/presentation/navigationmodernization/navigation/CollectionsDestination$OuterDestination$ItemMoreActionsMenu;->bottomSheetMenuType:Lcom/box/android/base/presentation/fragments/models/BottomSheetAttributes$BottomSheetMenuType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ItemMoreActionsMenu(itemModel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomSheetMenuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
