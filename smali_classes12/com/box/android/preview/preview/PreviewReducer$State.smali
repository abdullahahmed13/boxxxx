.class public final Lcom/box/android/preview/preview/PreviewReducer$State;
.super Ljava/lang/Object;
.source "PreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/preview/PreviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/preview/PreviewReducer$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewReducer.kt\ncom/box/android/preview/preview/PreviewReducer$State\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,614:1\n363#2,7:615\n777#2:622\n873#2,2:623\n1586#2:625\n1661#2,3:626\n*S KotlinDebug\n*F\n+ 1 PreviewReducer.kt\ncom/box/android/preview/preview/PreviewReducer$State\n*L\n165#1:615,7\n155#1:622\n155#1:623,2\n157#1:625\n157#1:626,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u0082\u00012\u00020\u0001:\u0002\u0082\u0001B\u0089\u0001\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\u0004H\u00c6\u0003J\t\u0010r\u001a\u00020\u0008H\u00c6\u0003J\t\u0010s\u001a\u00020\nH\u00c6\u0003J\t\u0010t\u001a\u00020\u000cH\u00c6\u0003J\t\u0010u\u001a\u00020\u000eH\u00c6\u0003J\t\u0010v\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010x\u001a\u00020\nH\u00c6\u0003J\t\u0010y\u001a\u00020\u0015H\u00c6\u0003J\t\u0010z\u001a\u00020\nH\u00c6\u0003J\t\u0010{\u001a\u00020\nH\u00c6\u0003J\u008f\u0001\u0010|\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\nH\u00c6\u0001J\u0013\u0010}\u001a\u00020\n2\u0008\u0010~\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u007f\u001a\u00020iH\u00d6\u0001J\u000b\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010 R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010 R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010 R\u0011\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0011\u0010,\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010?\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010 R\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010 R\u0011\u0010F\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010 R\u0011\u0010G\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010 R\u0011\u0010H\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010 R\u0011\u0010I\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010 R\u0011\u0010J\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010 R\u0013\u0010L\u001a\u0004\u0018\u00010M\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0013\u0010P\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0011\u0010T\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010 R\u0013\u0010U\u001a\u0004\u0018\u00010V\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0011\u0010Y\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010 R\u0011\u0010Z\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010 R\u0011\u0010\\\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010 R\u000e\u0010^\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010_\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010 R\u0011\u0010`\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010 R\u0017\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0c8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0011\u0010g\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010 R\u0011\u0010h\u001a\u00020i\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0013\u0010l\u001a\u0004\u0018\u00010m\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010o\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/box/android/preview/preview/PreviewReducer$State;",
        "",
        "previewItems",
        "Lcom/box/android/cpl/IdentifiedList;",
        "Lcom/box/android/domain/models/ItemId;",
        "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
        "selectedItemId",
        "previewSource",
        "Lcom/box/android/domain/models/preview/PreviewSource;",
        "isNewlyCreatedFile",
        "",
        "fileActionsState",
        "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
        "topBarState",
        "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;",
        "bottomBarState",
        "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;",
        "closingFrom",
        "Lcom/box/android/preview/routing/CloseSource;",
        "isImmersiveMode",
        "navigationRoute",
        "Lcom/box/android/preview/routing/PreviewRoute;",
        "isPlaylistInitialLoadingInProgress",
        "taskCreatedSuccessfully",
        "<init>",
        "(Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZ)V",
        "getPreviewItems",
        "()Lcom/box/android/cpl/IdentifiedList;",
        "getSelectedItemId",
        "()Lcom/box/android/domain/models/ItemId;",
        "getPreviewSource",
        "()Lcom/box/android/domain/models/preview/PreviewSource;",
        "()Z",
        "getFileActionsState",
        "()Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
        "getTopBarState",
        "()Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;",
        "getBottomBarState",
        "()Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;",
        "getClosingFrom",
        "()Lcom/box/android/preview/routing/CloseSource;",
        "getNavigationRoute",
        "()Lcom/box/android/preview/routing/PreviewRoute;",
        "getTaskCreatedSuccessfully",
        "previewItem",
        "getPreviewItem",
        "()Lcom/box/android/preview/item/ItemPreviewReducer$State;",
        "itemState",
        "Lcom/box/android/preview/item/ItemState;",
        "getItemState",
        "()Lcom/box/android/preview/item/ItemState;",
        "documentState",
        "Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;",
        "imageState",
        "Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;",
        "codeState",
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;",
        "videoState",
        "Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;",
        "boxNoteState",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
        "displayMode",
        "Lcom/box/android/preview/previewtype/document/DisplayMode;",
        "shouldShowPageLabel",
        "getShouldShowPageLabel",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "isRenaming",
        "isPermanentRenameMode",
        "isExplicitRenameMode",
        "isSearching",
        "isShowingThumbnailsOrOutline",
        "shouldHandleImmersiveModeToggleTap",
        "getShouldHandleImmersiveModeToggleTap",
        "createAnnotationState",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "getCreateAnnotationState",
        "()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "printState",
        "Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
        "getPrintState",
        "()Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;",
        "isCreateAnnotationMode",
        "boxNoteEditModeState",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;",
        "getBoxNoteEditModeState",
        "()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;",
        "isBoxNoteEditingMode",
        "hasUserLostAccessToFile",
        "getHasUserLostAccessToFile",
        "shouldBlockContentGestures",
        "getShouldBlockContentGestures",
        "isAlternateBottomBarsShowing",
        "isBottomBarVisible",
        "arePreviewLabelsVisible",
        "getArePreviewLabelsVisible",
        "playlist",
        "",
        "Lcom/box/android/preview/previewtype/audio/model/AudioTrack;",
        "getPlaylist",
        "()Ljava/util/List;",
        "isCarouselEnabled",
        "indexOfSelectedItemId",
        "",
        "getIndexOfSelectedItemId",
        "()I",
        "codePreviewMessage",
        "Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;",
        "getCodePreviewMessage",
        "()Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "preview_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/preview/preview/PreviewReducer$State$Companion;


# instance fields
.field private final arePreviewLabelsVisible:Z

.field private final bottomBarState:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;

.field private final boxNoteEditModeState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

.field private final boxNoteState:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

.field private final closingFrom:Lcom/box/android/preview/routing/CloseSource;

.field private final codePreviewMessage:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

.field private final codeState:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

.field private final createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

.field private final displayMode:Lcom/box/android/preview/previewtype/document/DisplayMode;

.field private final documentState:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

.field private final fileActionsState:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final hasUserLostAccessToFile:Z

.field private final imageState:Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

.field private final indexOfSelectedItemId:I

.field private final isAlternateBottomBarsShowing:Z

.field private final isBottomBarVisible:Z

.field private final isBoxNoteEditingMode:Z

.field private final isCarouselEnabled:Z

.field private final isCreateAnnotationMode:Z

.field private final isExplicitRenameMode:Z

.field private final isImmersiveMode:Z

.field private final isNewlyCreatedFile:Z

.field private final isPermanentRenameMode:Z

.field private final isPlaylistInitialLoadingInProgress:Z

.field private final isRenaming:Z

.field private final isSearching:Z

.field private final isShowingThumbnailsOrOutline:Z

.field private final itemState:Lcom/box/android/preview/item/ItemState;

.field private final navigationRoute:Lcom/box/android/preview/routing/PreviewRoute;

.field private final previewItem:Lcom/box/android/preview/item/ItemPreviewReducer$State;

.field private final previewItems:Lcom/box/android/cpl/IdentifiedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field private final previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

.field private final printState:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

.field private final selectedItemId:Lcom/box/android/domain/models/ItemId;

.field private final shouldBlockContentGestures:Z

.field private final shouldHandleImmersiveModeToggleTap:Z

.field private final shouldShowPageLabel:Z

.field private final taskCreatedSuccessfully:Z

.field private final topBarState:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

.field private final videoState:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/preview/PreviewReducer$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/preview/PreviewReducer$State;->Companion:Lcom/box/android/preview/preview/PreviewReducer$State$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/preview/PreviewReducer$State;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            ">;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Z",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;",
            "Lcom/box/android/preview/routing/CloseSource;",
            "Z",
            "Lcom/box/android/preview/routing/PreviewRoute;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    const-string v10, "previewItems"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "selectedItemId"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "previewSource"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fileActionsState"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "topBarState"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bottomBarState"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "navigationRoute"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v1, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewItems:Lcom/box/android/cpl/IdentifiedList;

    .line 92
    iput-object v2, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->selectedItemId:Lcom/box/android/domain/models/ItemId;

    .line 93
    iput-object v3, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    move/from16 v3, p4

    .line 94
    iput-boolean v3, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->isNewlyCreatedFile:Z

    .line 95
    iput-object v4, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->fileActionsState:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    .line 99
    iput-object v5, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->topBarState:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    .line 100
    iput-object v6, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->bottomBarState:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;

    move-object/from16 v3, p8

    .line 101
    iput-object v3, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->closingFrom:Lcom/box/android/preview/routing/CloseSource;

    .line 102
    iput-boolean v7, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->isImmersiveMode:Z

    .line 103
    iput-object v8, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->navigationRoute:Lcom/box/android/preview/routing/PreviewRoute;

    .line 104
    iput-boolean v9, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->isPlaylistInitialLoadingInProgress:Z

    move/from16 v3, p12

    .line 105
    iput-boolean v3, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->taskCreatedSuccessfully:Z

    .line 107
    invoke-virtual/range {p1 .. p2}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    iput-object v2, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewItem:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    .line 108
    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v3

    iput-object v3, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    .line 110
    instance-of v5, v3, Lcom/box/android/preview/item/ItemState$Document;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/box/android/preview/item/ItemState$Document;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/box/android/preview/item/ItemState$Document;->getState()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-object v5, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->documentState:Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    .line 111
    instance-of v8, v3, Lcom/box/android/preview/item/ItemState$Image;

    if-eqz v8, :cond_2

    move-object v8, v3

    check-cast v8, Lcom/box/android/preview/item/ItemState$Image;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/box/android/preview/item/ItemState$Image;->getState()Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iput-object v8, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->imageState:Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;

    .line 112
    instance-of v10, v3, Lcom/box/android/preview/item/ItemState$Code;

    if-eqz v10, :cond_4

    move-object v10, v3

    check-cast v10, Lcom/box/android/preview/item/ItemState$Code;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/box/android/preview/item/ItemState$Code;->getState()Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    move-result-object v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    iput-object v10, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->codeState:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    .line 113
    instance-of v10, v3, Lcom/box/android/preview/item/ItemState$Video;

    if-eqz v10, :cond_6

    move-object v10, v3

    check-cast v10, Lcom/box/android/preview/item/ItemState$Video;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/box/android/preview/item/ItemState$Video;->getState()Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    iput-object v10, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->videoState:Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;

    .line 114
    instance-of v11, v3, Lcom/box/android/preview/item/ItemState$BoxNote;

    if-eqz v11, :cond_8

    move-object v11, v3

    check-cast v11, Lcom/box/android/preview/item/ItemState$BoxNote;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/box/android/preview/item/ItemState$BoxNote;->getState()Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    iput-object v11, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->boxNoteState:Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    if-eqz v5, :cond_a

    .line 116
    invoke-virtual {v5}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getDisplayMode()Lcom/box/android/preview/previewtype/document/DisplayMode;

    move-result-object v12

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    iput-object v12, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->displayMode:Lcom/box/android/preview/previewtype/document/DisplayMode;

    if-nez v7, :cond_c

    if-eqz v5, :cond_b

    .line 119
    invoke-virtual {v5}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getDisplayMode()Lcom/box/android/preview/previewtype/document/DisplayMode;

    move-result-object v15

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    sget-object v6, Lcom/box/android/preview/previewtype/document/DisplayMode;->FullItem:Lcom/box/android/preview/previewtype/document/DisplayMode;

    if-ne v15, v6, :cond_c

    .line 120
    invoke-virtual {v5}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->isPageInfoReady()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    .line 118
    :goto_c
    iput-boolean v6, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->shouldShowPageLabel:Z

    .line 122
    invoke-virtual {v3}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v6

    iput-object v6, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 123
    invoke-virtual {v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getRenameItemState()Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    :goto_d
    iput-boolean v6, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->isRenaming:Z

    .line 124
    invoke-virtual {v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->isPermanentRenameMode()Z

    move-result v15

    iput-boolean v15, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->isPermanentRenameMode:Z

    if-eqz v6, :cond_e

    if-nez v15, :cond_e

    const/4 v6, 0x1

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    .line 125
    :goto_e
    iput-boolean v6, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->isExplicitRenameMode:Z

    .line 127
    instance-of v15, v3, Lcom/box/android/preview/item/ItemState$Document;

    if-eqz v15, :cond_f

    move-object v15, v3

    check-cast v15, Lcom/box/android/preview/item/ItemState$Document;

    goto :goto_f

    :cond_f
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lcom/box/android/preview/item/ItemState$Document;->getState()Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getSearchState()Lcom/box/android/preview/previewtype/document/search/DocumentSearchReducer$State;

    move-result-object v15

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_11

    const/4 v15, 0x1

    goto :goto_11

    :cond_11
    const/4 v15, 0x0

    :goto_11
    iput-boolean v15, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->isSearching:Z

    .line 129
    sget-object v14, Lcom/box/android/preview/previewtype/document/DisplayMode;->Thumbnails:Lcom/box/android/preview/previewtype/document/DisplayMode;

    if-eq v12, v14, :cond_13

    sget-object v14, Lcom/box/android/preview/previewtype/document/DisplayMode;->Outline:Lcom/box/android/preview/previewtype/document/DisplayMode;

    if-ne v12, v14, :cond_12

    goto :goto_12

    :cond_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v14, 0x1

    :goto_13
    iput-boolean v14, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->isShowingThumbnailsOrOutline:Z

    .line 130
    sget-object v13, Lcom/box/android/preview/previewtype/document/DisplayMode;->FullItem:Lcom/box/android/preview/previewtype/document/DisplayMode;

    if-ne v12, v13, :cond_14

    if-nez v6, :cond_14

    const/4 v12, 0x1

    goto :goto_14

    :cond_14
    const/4 v12, 0x0

    :goto_14
    iput-boolean v12, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->shouldHandleImmersiveModeToggleTap:Z

    if-eqz v5, :cond_15

    .line 133
    invoke-virtual {v5}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getCreateAnnotationState()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v12

    if-nez v12, :cond_18

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/box/android/preview/previewtype/image/ImagePreviewReducer$State;->getCreateAnnotationState()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v8

    move-object v12, v8

    goto :goto_15

    :cond_16
    const/4 v12, 0x0

    :goto_15
    if-nez v12, :cond_18

    if-eqz v10, :cond_17

    .line 134
    invoke-virtual {v10}, Lcom/box/android/preview/previewtype/video/VideoPreviewReducer$State;->getFrameAnnotationState()Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/box/android/preview/previewtype/video/FrameAnnotationReducer$State;->getCreateAnnotationState()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v12

    goto :goto_16

    :cond_17
    const/4 v12, 0x0

    .line 133
    :cond_18
    :goto_16
    iput-object v12, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    if-eqz v5, :cond_19

    .line 135
    invoke-virtual {v5}, Lcom/box/android/preview/previewtype/document/DocumentPreviewReducer$State;->getPrintState()Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    move-result-object v5

    goto :goto_17

    :cond_19
    const/4 v5, 0x0

    :goto_17
    iput-object v5, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->printState:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    if-eqz v12, :cond_1a

    const/4 v5, 0x1

    goto :goto_18

    :cond_1a
    const/4 v5, 0x0

    .line 136
    :goto_18
    iput-boolean v5, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->isCreateAnnotationMode:Z

    .line 138
    instance-of v8, v11, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    if-eqz v8, :cond_1b

    check-cast v11, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    goto :goto_19

    :cond_1b
    const/4 v11, 0x0

    :goto_19
    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->getEditState()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object v8

    goto :goto_1a

    :cond_1c
    const/4 v8, 0x0

    :goto_1a
    iput-object v8, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->boxNoteEditModeState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_1b

    :cond_1d
    const/4 v8, 0x0

    .line 140
    :goto_1b
    iput-boolean v8, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->isBoxNoteEditingMode:Z

    .line 142
    instance-of v8, v3, Lcom/box/android/preview/item/ItemState$Error;

    if-eqz v8, :cond_1e

    check-cast v3, Lcom/box/android/preview/item/ItemState$Error;

    goto :goto_1c

    :cond_1e
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/box/android/preview/item/ItemState$Error;->getError()Lcom/box/android/domain/models/DomainError;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lcom/box/android/domain/models/DomainErrorKt;->isItemNotFoundError(Lcom/box/android/domain/models/DomainError;)Z

    move-result v3

    goto :goto_1d

    :cond_1f
    const/4 v3, 0x0

    :goto_1d
    iput-boolean v3, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->hasUserLostAccessToFile:Z

    if-nez v6, :cond_22

    if-eqz v12, :cond_20

    .line 144
    invoke-virtual {v12}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isInWritingCommentState()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_21

    goto :goto_1e

    :cond_20
    const/4 v8, 0x1

    :cond_21
    const/4 v6, 0x0

    goto :goto_1f

    :cond_22
    const/4 v8, 0x1

    :goto_1e
    move v6, v8

    :goto_1f
    iput-boolean v6, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->shouldBlockContentGestures:Z

    if-nez v15, :cond_24

    if-eqz v5, :cond_23

    goto :goto_20

    :cond_23
    const/4 v6, 0x0

    goto :goto_21

    :cond_24
    :goto_20
    move v6, v8

    .line 146
    :goto_21
    iput-boolean v6, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->isAlternateBottomBarsShowing:Z

    if-nez v3, :cond_25

    if-nez v14, :cond_25

    if-nez v7, :cond_25

    if-nez v6, :cond_25

    move v3, v8

    goto :goto_22

    :cond_25
    const/4 v3, 0x0

    .line 147
    :goto_22
    iput-boolean v3, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->isBottomBarVisible:Z

    if-nez v7, :cond_26

    if-nez v5, :cond_26

    if-nez v15, :cond_26

    move v3, v8

    goto :goto_23

    :cond_26
    const/4 v3, 0x0

    .line 152
    :goto_23
    iput-boolean v3, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->arePreviewLabelsVisible:Z

    .line 162
    invoke-virtual {v4}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->getAvailableActions()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/box/android/preview/fileactions/FileAction;->Gallery:Lcom/box/android/preview/fileactions/FileAction;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v5, :cond_28

    :cond_27
    if-nez v9, :cond_29

    .line 163
    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v2

    instance-of v2, v2, Lcom/box/android/preview/item/ItemState$Audio;

    if-eqz v2, :cond_29

    :cond_28
    move v13, v8

    goto :goto_24

    :cond_29
    const/4 v13, 0x0

    .line 162
    :goto_24
    iput-boolean v13, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->isCarouselEnabled:Z

    .line 165
    check-cast v1, Ljava/util/List;

    .line 616
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 617
    check-cast v2, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    .line 165
    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getId()Lcom/box/android/domain/models/ItemId;

    move-result-object v2

    iget-object v3, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->selectedItemId:Lcom/box/android/domain/models/ItemId;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_26

    :cond_2a
    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    :cond_2b
    const/4 v14, -0x1

    :goto_26
    iput v14, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->indexOfSelectedItemId:I

    .line 167
    iget-object v1, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->codeState:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/code/CodePreviewReducer$State;->getMessage()Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    move-result-object v6

    goto :goto_27

    :cond_2c
    const/4 v6, 0x0

    :goto_27
    iput-object v6, v0, Lcom/box/android/preview/preview/PreviewReducer$State;->codePreviewMessage:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 93
    sget-object v1, Lcom/box/android/domain/models/preview/PreviewSource$Unknown;->INSTANCE:Lcom/box/android/domain/models/preview/PreviewSource$Unknown;

    check-cast v1, Lcom/box/android/domain/models/preview/PreviewSource;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/16 v18, 0x0

    if-eqz v1, :cond_1

    move/from16 v1, v18

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 95
    new-instance v2, Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    .line 96
    invoke-virtual/range {p1 .. p2}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    invoke-virtual {v3}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/box/android/preview/item/ItemState;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    const/16 v16, 0x1ffc

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 95
    invoke-direct/range {v2 .. v17}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/domain/models/preview/PreviewSource;Ljava/util/Set;ZLcom/box/android/preview/fileactions/copylink/CopyLinkReducer$State;Lcom/box/android/preview/fileactions/UpdateItemInfoReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/base/cpl/ItemActionConfirmationReducer$State;Lcom/box/android/preview/fileactions/openin/OpenInReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    .line 99
    new-instance v8, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;-><init>(ZLcom/box/android/base/models/ButtonState;ZLjava/util/List;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$SubtitleState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 100
    new-instance v2, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;

    invoke-direct {v2, v5, v3, v5}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    move-object v10, v5

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    move/from16 v11, v18

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_7

    .line 103
    sget-object v2, Lcom/box/android/preview/routing/PreviewRoute$None;->INSTANCE:Lcom/box/android/preview/routing/PreviewRoute$None;

    check-cast v2, Lcom/box/android/preview/routing/PreviewRoute;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    move v13, v3

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    move/from16 v14, v18

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v6, v1

    move-object v5, v4

    move-object/from16 v4, p2

    .line 90
    invoke-direct/range {v2 .. v14}, Lcom/box/android/preview/preview/PreviewReducer$State;-><init>(Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/preview/PreviewReducer$State;Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZILjava/lang/Object;)Lcom/box/android/preview/preview/PreviewReducer$State;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewItems:Lcom/box/android/cpl/IdentifiedList;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->selectedItemId:Lcom/box/android/domain/models/ItemId;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-boolean p4, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isNewlyCreatedFile:Z

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->fileActionsState:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->topBarState:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->bottomBarState:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->closingFrom:Lcom/box/android/preview/routing/CloseSource;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isImmersiveMode:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->navigationRoute:Lcom/box/android/preview/routing/PreviewRoute;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isPlaylistInitialLoadingInProgress:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-boolean p12, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->taskCreatedSuccessfully:Z

    :cond_b
    move p13, p11

    move p14, p12

    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/box/android/preview/preview/PreviewReducer$State;->copy(Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZ)Lcom/box/android/preview/preview/PreviewReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewItems:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final component10()Lcom/box/android/preview/routing/PreviewRoute;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->navigationRoute:Lcom/box/android/preview/routing/PreviewRoute;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isPlaylistInitialLoadingInProgress:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->taskCreatedSuccessfully:Z

    return p0
.end method

.method public final component2()Lcom/box/android/domain/models/ItemId;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->selectedItemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isNewlyCreatedFile:Z

    return p0
.end method

.method public final component5()Lcom/box/android/preview/fileactions/FileActionsReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->fileActionsState:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    return-object p0
.end method

.method public final component6()Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->topBarState:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    return-object p0
.end method

.method public final component7()Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->bottomBarState:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;

    return-object p0
.end method

.method public final component8()Lcom/box/android/preview/routing/CloseSource;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->closingFrom:Lcom/box/android/preview/routing/CloseSource;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isImmersiveMode:Z

    return p0
.end method

.method public final copy(Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZ)Lcom/box/android/preview/preview/PreviewReducer$State;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            ">;",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/domain/models/preview/PreviewSource;",
            "Z",
            "Lcom/box/android/preview/fileactions/FileActionsReducer$State;",
            "Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;",
            "Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;",
            "Lcom/box/android/preview/routing/CloseSource;",
            "Z",
            "Lcom/box/android/preview/routing/PreviewRoute;",
            "ZZ)",
            "Lcom/box/android/preview/preview/PreviewReducer$State;"
        }
    .end annotation

    const-string p0, "previewItems"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedItemId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "previewSource"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileActionsState"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "topBarState"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottomBarState"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationRoute"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/preview/PreviewReducer$State;

    move-object v1, p1

    move-object v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/box/android/preview/preview/PreviewReducer$State;-><init>(Lcom/box/android/cpl/IdentifiedList;Lcom/box/android/domain/models/ItemId;Lcom/box/android/domain/models/preview/PreviewSource;ZLcom/box/android/preview/fileactions/FileActionsReducer$State;Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;Lcom/box/android/preview/routing/CloseSource;ZLcom/box/android/preview/routing/PreviewRoute;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/preview/PreviewReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/preview/PreviewReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewItems:Lcom/box/android/cpl/IdentifiedList;

    iget-object v3, p1, Lcom/box/android/preview/preview/PreviewReducer$State;->previewItems:Lcom/box/android/cpl/IdentifiedList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->selectedItemId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p1, Lcom/box/android/preview/preview/PreviewReducer$State;->selectedItemId:Lcom/box/android/domain/models/ItemId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    iget-object v3, p1, Lcom/box/android/preview/preview/PreviewReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isNewlyCreatedFile:Z

    iget-boolean v3, p1, Lcom/box/android/preview/preview/PreviewReducer$State;->isNewlyCreatedFile:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->fileActionsState:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/preview/PreviewReducer$State;->fileActionsState:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->topBarState:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/preview/PreviewReducer$State;->topBarState:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->bottomBarState:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/preview/PreviewReducer$State;->bottomBarState:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->closingFrom:Lcom/box/android/preview/routing/CloseSource;

    iget-object v3, p1, Lcom/box/android/preview/preview/PreviewReducer$State;->closingFrom:Lcom/box/android/preview/routing/CloseSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isImmersiveMode:Z

    iget-boolean v3, p1, Lcom/box/android/preview/preview/PreviewReducer$State;->isImmersiveMode:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->navigationRoute:Lcom/box/android/preview/routing/PreviewRoute;

    iget-object v3, p1, Lcom/box/android/preview/preview/PreviewReducer$State;->navigationRoute:Lcom/box/android/preview/routing/PreviewRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isPlaylistInitialLoadingInProgress:Z

    iget-boolean v3, p1, Lcom/box/android/preview/preview/PreviewReducer$State;->isPlaylistInitialLoadingInProgress:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->taskCreatedSuccessfully:Z

    iget-boolean p1, p1, Lcom/box/android/preview/preview/PreviewReducer$State;->taskCreatedSuccessfully:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getArePreviewLabelsVisible()Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->arePreviewLabelsVisible:Z

    return p0
.end method

.method public final getBottomBarState()Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->bottomBarState:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;

    return-object p0
.end method

.method public final getBoxNoteEditModeState()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->boxNoteEditModeState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    return-object p0
.end method

.method public final getClosingFrom()Lcom/box/android/preview/routing/CloseSource;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->closingFrom:Lcom/box/android/preview/routing/CloseSource;

    return-object p0
.end method

.method public final getCodePreviewMessage()Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->codePreviewMessage:Lcom/box/android/preview/previewtype/code/CodePreviewReducer$Message;

    return-object p0
.end method

.method public final getCreateAnnotationState()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->createAnnotationState:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    return-object p0
.end method

.method public final getFileActionsState()Lcom/box/android/preview/fileactions/FileActionsReducer$State;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->fileActionsState:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    return-object p0
.end method

.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getHasUserLostAccessToFile()Z
    .locals 0

    .line 142
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->hasUserLostAccessToFile:Z

    return p0
.end method

.method public final getIndexOfSelectedItemId()I
    .locals 0

    .line 165
    iget p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->indexOfSelectedItemId:I

    return p0
.end method

.method public final getItemState()Lcom/box/android/preview/item/ItemState;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->itemState:Lcom/box/android/preview/item/ItemState;

    return-object p0
.end method

.method public final getNavigationRoute()Lcom/box/android/preview/routing/PreviewRoute;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->navigationRoute:Lcom/box/android/preview/routing/PreviewRoute;

    return-object p0
.end method

.method public final getPlaylist()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/preview/previewtype/audio/model/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewItems:Lcom/box/android/cpl/IdentifiedList;

    check-cast p0, Ljava/lang/Iterable;

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 623
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    .line 156
    invoke-virtual {v2}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v2

    instance-of v2, v2, Lcom/box/android/preview/item/ItemState$Audio;

    if-eqz v2, :cond_0

    .line 623
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 624
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 622
    check-cast v0, Ljava/lang/Iterable;

    .line 625
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 627
    check-cast v1, Lcom/box/android/preview/item/ItemPreviewReducer$State;

    .line 158
    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemPreviewReducer$State;->getItemState()Lcom/box/android/preview/item/ItemState;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.box.android.preview.item.ItemState.Audio"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/preview/item/ItemState$Audio;

    invoke-virtual {v1}, Lcom/box/android/preview/item/ItemState$Audio;->getState()Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;

    move-result-object v1

    .line 159
    new-instance v2, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v3

    invoke-virtual {v1}, Lcom/box/android/preview/previewtype/audio/AudioPreviewReducer$State;->getUri()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/box/android/preview/previewtype/audio/model/AudioTrack;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/net/URI;)V

    .line 627
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 628
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getPreviewItem()Lcom/box/android/preview/item/ItemPreviewReducer$State;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewItem:Lcom/box/android/preview/item/ItemPreviewReducer$State;

    return-object p0
.end method

.method public final getPreviewItems()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId;",
            "Lcom/box/android/preview/item/ItemPreviewReducer$State;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewItems:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final getPreviewSource()Lcom/box/android/domain/models/preview/PreviewSource;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    return-object p0
.end method

.method public final getPrintState()Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->printState:Lcom/box/android/preview/previewtype/document/print/PrintReducer$State;

    return-object p0
.end method

.method public final getSelectedItemId()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->selectedItemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final getShouldBlockContentGestures()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->shouldBlockContentGestures:Z

    return p0
.end method

.method public final getShouldHandleImmersiveModeToggleTap()Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->shouldHandleImmersiveModeToggleTap:Z

    return p0
.end method

.method public final getShouldShowPageLabel()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->shouldShowPageLabel:Z

    return p0
.end method

.method public final getTaskCreatedSuccessfully()Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->taskCreatedSuccessfully:Z

    return p0
.end method

.method public final getTopBarState()Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->topBarState:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewItems:Lcom/box/android/cpl/IdentifiedList;

    invoke-virtual {v0}, Lcom/box/android/cpl/IdentifiedList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->selectedItemId:Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/PreviewSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isNewlyCreatedFile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->fileActionsState:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    invoke-virtual {v1}, Lcom/box/android/preview/fileactions/FileActionsReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->topBarState:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->bottomBarState:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;

    invoke-virtual {v1}, Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->closingFrom:Lcom/box/android/preview/routing/CloseSource;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/preview/routing/CloseSource;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isImmersiveMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->navigationRoute:Lcom/box/android/preview/routing/PreviewRoute;

    invoke-virtual {v1}, Lcom/box/android/preview/routing/PreviewRoute;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isPlaylistInitialLoadingInProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->taskCreatedSuccessfully:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isBottomBarVisible()Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isBottomBarVisible:Z

    return p0
.end method

.method public final isBoxNoteEditingMode()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isBoxNoteEditingMode:Z

    return p0
.end method

.method public final isCarouselEnabled()Z
    .locals 0

    .line 162
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isCarouselEnabled:Z

    return p0
.end method

.method public final isCreateAnnotationMode()Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isCreateAnnotationMode:Z

    return p0
.end method

.method public final isExplicitRenameMode()Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isExplicitRenameMode:Z

    return p0
.end method

.method public final isImmersiveMode()Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isImmersiveMode:Z

    return p0
.end method

.method public final isNewlyCreatedFile()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isNewlyCreatedFile:Z

    return p0
.end method

.method public final isPermanentRenameMode()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isPermanentRenameMode:Z

    return p0
.end method

.method public final isPlaylistInitialLoadingInProgress()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isPlaylistInitialLoadingInProgress:Z

    return p0
.end method

.method public final isRenaming()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isRenaming:Z

    return p0
.end method

.method public final isSearching()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isSearching:Z

    return p0
.end method

.method public final isShowingThumbnailsOrOutline()Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isShowingThumbnailsOrOutline:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewItems:Lcom/box/android/cpl/IdentifiedList;

    iget-object v1, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->selectedItemId:Lcom/box/android/domain/models/ItemId;

    iget-object v2, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->previewSource:Lcom/box/android/domain/models/preview/PreviewSource;

    iget-boolean v3, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isNewlyCreatedFile:Z

    iget-object v4, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->fileActionsState:Lcom/box/android/preview/fileactions/FileActionsReducer$State;

    iget-object v5, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->topBarState:Lcom/box/android/preview/preview/previewbar/topbar/TopBarReducer$State;

    iget-object v6, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->bottomBarState:Lcom/box/android/preview/preview/previewbar/bottombar/BottomBarReducer$State;

    iget-object v7, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->closingFrom:Lcom/box/android/preview/routing/CloseSource;

    iget-boolean v8, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isImmersiveMode:Z

    iget-object v9, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->navigationRoute:Lcom/box/android/preview/routing/PreviewRoute;

    iget-boolean v10, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->isPlaylistInitialLoadingInProgress:Z

    iget-boolean p0, p0, Lcom/box/android/preview/preview/PreviewReducer$State;->taskCreatedSuccessfully:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "State(previewItems="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", selectedItemId="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNewlyCreatedFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileActionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topBarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomBarState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closingFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isImmersiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigationRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlaylistInitialLoadingInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskCreatedSuccessfully="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
