.class public final Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducerKt;
.super Ljava/lang/Object;
.source "CollectionsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "scopeCollectionsList",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
        "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;",
        "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;",
        "collections_generalProdRelease"
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
.method public static final scopeCollectionsList(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$State;",
            "Lcom/box/android/collections/presentation/navigationmodernization/collectionslist/CollectionsListReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducerKt$scopeCollectionsList$1;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducerKt$scopeCollectionsList$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 129
    sget-object v1, Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducerKt$scopeCollectionsList$2;->INSTANCE:Lcom/box/android/collections/presentation/navigationmodernization/CollectionsReducerKt$scopeCollectionsList$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method
