.class public abstract Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;
.super Ljava/lang/Object;
.source "FilesFabReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CaptureMediaClicked;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$ChangeFabVisibility;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewBoxNoteClicked;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewDocumentClicked;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewDocumentMenuDismissed;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewFolder;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewFolderClicked;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$FabClicked;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$FabContentViewed;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$FabMenuDismissed;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$Initialize;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$OnViewEffectProcessed;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessDenied;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessDialogDismissed;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessDialogPositiveClicked;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessGranted;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadContentClicked;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadContentMenuViewed;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadDataSelected;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadSelectionDismissed;,
        Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadTypeSelected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0015\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0015\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-\u00a8\u0006."
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "FabClicked",
        "FabContentViewed",
        "FabMenuDismissed",
        "CreateNewFolderClicked",
        "CreateNewDocumentClicked",
        "CreateNewBoxNoteClicked",
        "UploadContentClicked",
        "CaptureMediaClicked",
        "CreateNewFolder",
        "CreateNewDocumentMenuDismissed",
        "StorageAccessDialogDismissed",
        "StorageAccessDialogPositiveClicked",
        "StorageAccessGranted",
        "StorageAccessDenied",
        "UploadTypeSelected",
        "UploadDataSelected",
        "UploadContentMenuViewed",
        "UploadSelectionDismissed",
        "ChangeFabVisibility",
        "OnViewEffectProcessed",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CaptureMediaClicked;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$ChangeFabVisibility;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewBoxNoteClicked;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewDocumentClicked;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewDocumentMenuDismissed;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewFolder;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$CreateNewFolderClicked;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$FabClicked;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$FabContentViewed;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$FabMenuDismissed;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$Initialize;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$OnViewEffectProcessed;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessDenied;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessDialogDismissed;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessDialogPositiveClicked;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$StorageAccessGranted;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadContentClicked;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadContentMenuViewed;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadDataSelected;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadSelectionDismissed;",
        "Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action$UploadTypeSelected;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/browse/cpl/browse/fab/FilesFabReducer$Action;-><init>()V

    return-void
.end method
