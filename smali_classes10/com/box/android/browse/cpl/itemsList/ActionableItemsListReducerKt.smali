.class public final Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducerKt;
.super Ljava/lang/Object;
.source "ActionableItemsListReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "loadItems",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;",
        "downloadToSelectedFolder",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$DownloadAction;",
        "folderId",
        "",
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
.method public static final downloadToSelectedFolder(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;Ljava/lang/String;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$DownloadAction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    new-instance p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$DownloadAction;

    .line 518
    new-instance v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$DownloadToFolder;

    invoke-direct {v0, p1}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action$DownloadToFolder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;

    .line 517
    invoke-direct {p0, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$DownloadAction;-><init>(Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$Action;)V

    return-object p0
.end method

.method public static final loadItems(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    new-instance p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;

    sget-object v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItems;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action$LoadItems;

    check-cast v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;

    invoke-direct {p0, v0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$Action;)V

    return-object p0
.end method
