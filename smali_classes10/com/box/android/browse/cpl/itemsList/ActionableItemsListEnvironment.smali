.class public interface abstract Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;
.super Ljava/lang/Object;
.source "ActionableItemsListReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;",
        "",
        "itemListViewEnvironment",
        "Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;",
        "getItemListViewEnvironment",
        "()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;",
        "browseAnalytics",
        "Lcom/box/android/browse/utilities/BrowseAnalytics;",
        "getBrowseAnalytics",
        "()Lcom/box/android/browse/utilities/BrowseAnalytics;",
        "boxAccountManagerHelper",
        "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
        "getBoxAccountManagerHelper",
        "()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
        "fileActionsManager",
        "Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "getFileActionsManager",
        "()Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "offlineFilesEnvironment",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;",
        "getOfflineFilesEnvironment",
        "()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;",
        "downloadEnvironment",
        "Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
        "getDownloadEnvironment",
        "()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
        "boxAiEnvironment",
        "Lcom/box/android/boxai/BoxAiEnvironment;",
        "getBoxAiEnvironment",
        "()Lcom/box/android/boxai/BoxAiEnvironment;",
        "browse_generalProdRelease"
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
.method public abstract getBoxAccountManagerHelper()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;
.end method

.method public abstract getBoxAiEnvironment()Lcom/box/android/boxai/BoxAiEnvironment;
.end method

.method public abstract getBrowseAnalytics()Lcom/box/android/browse/utilities/BrowseAnalytics;
.end method

.method public abstract getDownloadEnvironment()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;
.end method

.method public abstract getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;
.end method

.method public abstract getItemListViewEnvironment()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;
.end method

.method public abstract getOfflineFilesEnvironment()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;
.end method
