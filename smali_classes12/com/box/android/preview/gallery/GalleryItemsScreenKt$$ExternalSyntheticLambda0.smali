.class public final synthetic Lcom/box/android/preview/gallery/GalleryItemsScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/box/android/cpl/IdentifiedList;

.field public final synthetic f$1:Lcom/box/android/cpl/Store;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/cpl/Store;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/gallery/GalleryItemsScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/cpl/IdentifiedList;

    iput-object p2, p0, Lcom/box/android/preview/gallery/GalleryItemsScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/cpl/Store;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/preview/gallery/GalleryItemsScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/cpl/IdentifiedList;

    iget-object p0, p0, Lcom/box/android/preview/gallery/GalleryItemsScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/box/android/cpl/Store;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, p0, p1}, Lcom/box/android/preview/gallery/GalleryItemsScreenKt;->$r8$lambda$kMinAwiNSs19aZWXPHfCYkzV45A(Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/cpl/Store;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
