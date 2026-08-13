.class public final Lcom/box/android/browse/cpl/recents/RecentsReducerKt;
.super Ljava/lang/Object;
.source "RecentsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u001a\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "scopeActionableItemsList",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
        "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
        "updateRecentsFilter",
        "filter",
        "Lcom/box/android/browse/cpl/helpers/ItemsFilter;",
        "browse_generalProdRelease"
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
.method public static final scopeActionableItemsList(Lcom/box/android/cpl/Store;)Lcom/box/android/cpl/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$State;",
            "Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;",
            ">;)",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/box/android/browse/cpl/recents/RecentsReducerKt$scopeActionableItemsList$1;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducerKt$scopeActionableItemsList$1;

    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 205
    sget-object v1, Lcom/box/android/browse/cpl/recents/RecentsReducerKt$scopeActionableItemsList$2;->INSTANCE:Lcom/box/android/browse/cpl/recents/RecentsReducerKt$scopeActionableItemsList$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/box/android/cpl/Store;->scope(Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Store;

    move-result-object p0

    return-object p0
.end method

.method public static final updateRecentsFilter(Lcom/box/android/browse/cpl/helpers/ItemsFilter;)Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;
    .locals 4

    const-string v0, "filter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;

    .line 209
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    .line 210
    new-instance v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FilesConfig;

    .line 211
    new-instance v3, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$FilterSelected;

    invoke-direct {v3, p0}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action$FilterSelected;-><init>(Lcom/box/android/browse/cpl/helpers/ItemsFilter;)V

    check-cast v3, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;

    .line 210
    invoke-direct {v2, v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$FilesConfig;-><init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$Action;)V

    check-cast v2, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    .line 209
    invoke-direct {v1, v2}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;

    .line 208
    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action$ChildActionableItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;)V

    check-cast v0, Lcom/box/android/browse/cpl/recents/RecentsReducer$Action;

    return-object v0
.end method
