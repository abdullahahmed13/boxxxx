.class public final Lcom/box/android/browse/cpl/browse/BrowseEnvironment;
.super Ljava/lang/Object;
.source "BrowseReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/BrowseEnvironment;",
        "",
        "actionableItemsListEnvironment",
        "Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;",
        "fabEnvironment",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;",
        "browseAnalytics",
        "Lcom/box/android/browse/utilities/BrowseAnalytics;",
        "folderViewUseCase",
        "Lcom/box/android/domain/usecases/browse/FolderUseCase;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "createFolderEnvironment",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;",
        "apdexService",
        "Lcom/box/android/domain/services/ApdexService;",
        "<init>",
        "(Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/domain/usecases/browse/FolderUseCase;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;Lcom/box/android/domain/services/ApdexService;)V",
        "getActionableItemsListEnvironment",
        "()Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;",
        "getFabEnvironment",
        "()Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;",
        "getBrowseAnalytics",
        "()Lcom/box/android/browse/utilities/BrowseAnalytics;",
        "getFolderViewUseCase",
        "()Lcom/box/android/domain/usecases/browse/FolderUseCase;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "getCreateFolderEnvironment",
        "()Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;",
        "getApdexService",
        "()Lcom/box/android/domain/services/ApdexService;",
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
.field private final actionableItemsListEnvironment:Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;

.field private final apdexService:Lcom/box/android/domain/services/ApdexService;

.field private final browseAnalytics:Lcom/box/android/browse/utilities/BrowseAnalytics;

.field private final createFolderEnvironment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

.field private final fabEnvironment:Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

.field private final folderViewUseCase:Lcom/box/android/domain/usecases/browse/FolderUseCase;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;Lcom/box/android/browse/utilities/BrowseAnalytics;Lcom/box/android/domain/usecases/browse/FolderUseCase;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;Lcom/box/android/domain/services/ApdexService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionableItemsListEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browseAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderViewUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFolderEnvironment"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apdexService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-object p1, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->actionableItemsListEnvironment:Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;

    .line 537
    iput-object p2, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->fabEnvironment:Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    .line 538
    iput-object p3, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->browseAnalytics:Lcom/box/android/browse/utilities/BrowseAnalytics;

    .line 539
    iput-object p4, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->folderViewUseCase:Lcom/box/android/domain/usecases/browse/FolderUseCase;

    .line 540
    iput-object p5, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 541
    iput-object p6, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->createFolderEnvironment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    .line 542
    iput-object p7, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->apdexService:Lcom/box/android/domain/services/ApdexService;

    return-void
.end method


# virtual methods
.method public final getActionableItemsListEnvironment()Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;
    .locals 0

    .line 536
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->actionableItemsListEnvironment:Lcom/box/android/browse/cpl/browse/ActionableFolderViewEnvironment;

    return-object p0
.end method

.method public final getApdexService()Lcom/box/android/domain/services/ApdexService;
    .locals 0

    .line 542
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->apdexService:Lcom/box/android/domain/services/ApdexService;

    return-object p0
.end method

.method public final getBrowseAnalytics()Lcom/box/android/browse/utilities/BrowseAnalytics;
    .locals 0

    .line 538
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->browseAnalytics:Lcom/box/android/browse/utilities/BrowseAnalytics;

    return-object p0
.end method

.method public final getCreateFolderEnvironment()Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->createFolderEnvironment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    return-object p0
.end method

.method public final getFabEnvironment()Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;
    .locals 0

    .line 537
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->fabEnvironment:Lcom/box/android/browse/cpl/browse/fab/FilesFabEnvironment;

    return-object p0
.end method

.method public final getFolderViewUseCase()Lcom/box/android/domain/usecases/browse/FolderUseCase;
    .locals 0

    .line 539
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->folderViewUseCase:Lcom/box/android/domain/usecases/browse/FolderUseCase;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 540
    iget-object p0, p0, Lcom/box/android/browse/cpl/browse/BrowseEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method
