.class public final Lcom/box/android/activities/settings/FilesAndFoldersSettingsStoreFactory;
.super Ljava/lang/Object;
.source "FilesAndFoldersSettingsStoreFactory.kt"

# interfaces
.implements Lcom/box/android/activities/settings/IFilesAndFoldersSettingsStoreFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/activities/settings/FilesAndFoldersSettingsStoreFactory;",
        "Lcom/box/android/activities/settings/IFilesAndFoldersSettingsStoreFactory;",
        "previewSettingsService",
        "Lcom/box/android/domain/services/IPreviewSettingsService;",
        "<init>",
        "(Lcom/box/android/domain/services/IPreviewSettingsService;)V",
        "createStore",
        "Lcom/box/android/cpl/Store;",
        "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
        "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "box_generalProdRelease"
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
.field private final previewSettingsService:Lcom/box/android/domain/services/IPreviewSettingsService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/IPreviewSettingsService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "previewSettingsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/activities/settings/FilesAndFoldersSettingsStoreFactory;->previewSettingsService:Lcom/box/android/domain/services/IPreviewSettingsService;

    return-void
.end method


# virtual methods
.method public createStore(Lkotlinx/coroutines/CoroutineScope;)Lcom/box/android/cpl/Store;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lcom/box/android/cpl/Store<",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
            "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$Action;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/box/android/cpl/Store;

    .line 17
    new-instance v2, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    .line 18
    iget-object v0, p0, Lcom/box/android/activities/settings/FilesAndFoldersSettingsStoreFactory;->previewSettingsService:Lcom/box/android/domain/services/IPreviewSettingsService;

    invoke-interface {v0}, Lcom/box/android/domain/services/IPreviewSettingsService;->getPageFitMode()Lcom/box/android/domain/models/preview/PageFitMode;

    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/box/android/activities/settings/FilesAndFoldersSettingsStoreFactory;->previewSettingsService:Lcom/box/android/domain/services/IPreviewSettingsService;

    sget-object v4, Lcom/box/android/domain/models/preview/ScrollableFileType;->PDF:Lcom/box/android/domain/models/preview/ScrollableFileType;

    invoke-interface {v0, v4}, Lcom/box/android/domain/services/IPreviewSettingsService;->getPageScrollSettings(Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/domain/models/preview/ScrollSettings;

    move-result-object v4

    .line 20
    iget-object v0, p0, Lcom/box/android/activities/settings/FilesAndFoldersSettingsStoreFactory;->previewSettingsService:Lcom/box/android/domain/services/IPreviewSettingsService;

    sget-object v5, Lcom/box/android/domain/models/preview/ScrollableFileType;->POWERPOINT:Lcom/box/android/domain/models/preview/ScrollableFileType;

    invoke-interface {v0, v5}, Lcom/box/android/domain/services/IPreviewSettingsService;->getPageScrollSettings(Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/domain/models/preview/ScrollSettings;

    move-result-object v5

    .line 21
    iget-object v0, p0, Lcom/box/android/activities/settings/FilesAndFoldersSettingsStoreFactory;->previewSettingsService:Lcom/box/android/domain/services/IPreviewSettingsService;

    sget-object v6, Lcom/box/android/domain/models/preview/ScrollableFileType;->WORD:Lcom/box/android/domain/models/preview/ScrollableFileType;

    invoke-interface {v0, v6}, Lcom/box/android/domain/services/IPreviewSettingsService;->getPageScrollSettings(Lcom/box/android/domain/models/preview/ScrollableFileType;)Lcom/box/android/domain/models/preview/ScrollSettings;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v2 .. v10}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;-><init>(Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;

    .line 24
    new-instance v3, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;

    iget-object p0, p0, Lcom/box/android/activities/settings/FilesAndFoldersSettingsStoreFactory;->previewSettingsService:Lcom/box/android/domain/services/IPreviewSettingsService;

    invoke-direct {v3, p0}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;-><init>(Lcom/box/android/domain/services/IPreviewSettingsService;)V

    .line 23
    invoke-direct {v0, v3}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;-><init>(Lcom/box/android/preview/filesandfolders/FilesAndFoldersSettingsEnvironment;)V

    move-object v4, v0

    check-cast v4, Lcom/box/android/cpl/Reducable;

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/box/android/cpl/Store;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/box/android/cpl/Reducable;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
