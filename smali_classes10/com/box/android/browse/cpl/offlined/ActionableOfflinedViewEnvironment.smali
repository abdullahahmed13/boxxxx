.class public final Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;
.super Ljava/lang/Object;
.source "OfflinedReducer.kt"

# interfaces
.implements Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListEnvironment;",
        "itemListViewEnvironment",
        "Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;",
        "browseAnalytics",
        "Lcom/box/android/browse/utilities/BrowseAnalytics;",
        "boxAccountManagerHelper",
        "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
        "fileActionsManager",
        "Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "offlineFilesEnvironment",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;",
        "downloadEnvironment",
        "Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
        "boxAiEnvironment",
        "Lcom/box/android/boxai/BoxAiEnvironment;",
        "<init>",
        "(Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;Lcom/box/android/boxai/BoxAiEnvironment;)V",
        "getItemListViewEnvironment",
        "()Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;",
        "getBrowseAnalytics",
        "()Lcom/box/android/browse/utilities/BrowseAnalytics;",
        "getBoxAccountManagerHelper",
        "()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
        "getFileActionsManager",
        "()Lcom/box/android/coreservices/utilities/FileActionsManager;",
        "getOfflineFilesEnvironment",
        "()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;",
        "getDownloadEnvironment",
        "()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

.field private final boxAiEnvironment:Lcom/box/android/boxai/BoxAiEnvironment;

.field private final browseAnalytics:Lcom/box/android/browse/utilities/BrowseAnalytics;

.field private final downloadEnvironment:Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

.field private final fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

.field private final itemListViewEnvironment:Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;

.field private final offlineFilesEnvironment:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/coreservices/utilities/FileActionsManager;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;Lcom/box/android/boxai/BoxAiEnvironment;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "itemListViewEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browseAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAccountManagerHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActionsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineFilesEnvironment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadEnvironment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAiEnvironment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->itemListViewEnvironment:Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;

    .line 260
    iput-object p2, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->browseAnalytics:Lcom/box/android/browse/utilities/BrowseAnalytics;

    .line 261
    iput-object p3, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    .line 262
    iput-object p4, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    .line 263
    iput-object p5, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->offlineFilesEnvironment:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;

    .line 264
    iput-object p6, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->downloadEnvironment:Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    .line 265
    iput-object p7, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->boxAiEnvironment:Lcom/box/android/boxai/BoxAiEnvironment;

    return-void
.end method


# virtual methods
.method public getBoxAccountManagerHelper()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    return-object p0
.end method

.method public getBoxAiEnvironment()Lcom/box/android/boxai/BoxAiEnvironment;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->boxAiEnvironment:Lcom/box/android/boxai/BoxAiEnvironment;

    return-object p0
.end method

.method public getBrowseAnalytics()Lcom/box/android/browse/utilities/BrowseAnalytics;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->browseAnalytics:Lcom/box/android/browse/utilities/BrowseAnalytics;

    return-object p0
.end method

.method public getDownloadEnvironment()Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->downloadEnvironment:Lcom/box/android/base/presentation/components/fileactions/DownloadEnvironment;

    return-object p0
.end method

.method public getFileActionsManager()Lcom/box/android/coreservices/utilities/FileActionsManager;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->fileActionsManager:Lcom/box/android/coreservices/utilities/FileActionsManager;

    return-object p0
.end method

.method public bridge synthetic getItemListViewEnvironment()Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->getItemListViewEnvironment()Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/IItemsListViewEnvironment;

    return-object p0
.end method

.method public getItemListViewEnvironment()Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->itemListViewEnvironment:Lcom/box/android/browse/cpl/offlined/OfflinedViewEnvironment;

    return-object p0
.end method

.method public getOfflineFilesEnvironment()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/box/android/browse/cpl/offlined/ActionableOfflinedViewEnvironment;->offlineFilesEnvironment:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesEnvironment;

    return-object p0
.end method
