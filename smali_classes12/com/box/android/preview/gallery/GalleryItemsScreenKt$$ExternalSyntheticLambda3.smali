.class public final synthetic Lcom/box/android/preview/gallery/GalleryItemsScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/Store;

.field public final synthetic f$1:Lcom/box/android/cpl/IdentifiedList;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/Store;Lcom/box/android/cpl/IdentifiedList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/gallery/GalleryItemsScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/cpl/Store;

    iput-object p2, p0, Lcom/box/android/preview/gallery/GalleryItemsScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/cpl/IdentifiedList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/gallery/GalleryItemsScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/box/android/cpl/Store;

    iget-object v1, p0, Lcom/box/android/preview/gallery/GalleryItemsScreenKt$$ExternalSyntheticLambda3;->f$1:Lcom/box/android/cpl/IdentifiedList;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/gallery/GalleryItemsScreenKt;->$r8$lambda$cWQfwx2BqwupV92YiI-dxmIFUKU(Lcom/box/android/cpl/Store;Lcom/box/android/cpl/IdentifiedList;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
