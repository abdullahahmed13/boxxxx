.class public final Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;
.super Ljava/lang/Object;
.source "CopyOrMoveReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;",
        "",
        "folderViewEnvironment",
        "Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;",
        "createFolderEnvironment",
        "Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;",
        "localItemService",
        "Lcom/box/android/domain/services/ILocalItemService;",
        "<init>",
        "(Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;Lcom/box/android/domain/services/ILocalItemService;)V",
        "getFolderViewEnvironment",
        "()Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;",
        "getCreateFolderEnvironment",
        "()Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;",
        "getLocalItemService",
        "()Lcom/box/android/domain/services/ILocalItemService;",
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
.field private final createFolderEnvironment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

.field private final folderViewEnvironment:Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;

.field private final localItemService:Lcom/box/android/domain/services/ILocalItemService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;Lcom/box/android/domain/services/ILocalItemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "folderViewEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createFolderEnvironment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localItemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;->folderViewEnvironment:Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;

    .line 22
    iput-object p2, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;->createFolderEnvironment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    .line 23
    iput-object p3, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    return-void
.end method


# virtual methods
.method public final getCreateFolderEnvironment()Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;->createFolderEnvironment:Lcom/box/android/browse/cpl/createfolder/CreateFolderEnvironment;

    return-object p0
.end method

.method public final getFolderViewEnvironment()Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;->folderViewEnvironment:Lcom/box/android/browse/cpl/browse/FolderViewEnvironment;

    return-object p0
.end method

.method public final getLocalItemService()Lcom/box/android/domain/services/ILocalItemService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/browse/cpl/copymove/CopyOrMoveEnvironment;->localItemService:Lcom/box/android/domain/services/ILocalItemService;

    return-object p0
.end method
