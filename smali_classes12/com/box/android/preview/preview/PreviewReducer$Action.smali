.class public abstract Lcom/box/android/preview/preview/PreviewReducer$Action;
.super Ljava/lang/Object;
.source "PreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/preview/PreviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/preview/PreviewReducer$Action$BackClicked;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$BottomBarAction;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$ContentGestureBlocked;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$CreateGalleryItemStates;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$CreatePlaylistItemStates;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForCarousel;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForPlaylist;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$Initialize;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$Items;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$NavigateToTarget;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$ObserveForPreviewItemsLocationChanges;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$PlaylistLoadingFinishedOrNotNeeded;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$Refresh;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$RefreshPreviewItems;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$ShowTaskCreatedSnackbar;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$TaskCreatedSnackbarShown;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;,
        Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0016\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0016\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./\u00a8\u00060"
    }
    d2 = {
        "Lcom/box/android/preview/preview/PreviewReducer$Action;",
        "",
        "<init>",
        "()V",
        "Initialize",
        "Refresh",
        "ContentGestureBlocked",
        "ToggleImmersiveMode",
        "BackClicked",
        "Navigate",
        "NavigateToTarget",
        "SelectedItem",
        "Items",
        "FileActionsAction",
        "TopBarAction",
        "BottomBarAction",
        "SetSelectedItem",
        "ShowTaskCreatedSnackbar",
        "TaskCreatedSnackbarShown",
        "ObserveForPreviewItemsLocationChanges",
        "FetchItemsForCarousel",
        "FetchItemsForPlaylist",
        "RefreshPreviewItems",
        "CreateGalleryItemStates",
        "CreatePlaylistItemStates",
        "PlaylistLoadingFinishedOrNotNeeded",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$BackClicked;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$BottomBarAction;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$ContentGestureBlocked;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$CreateGalleryItemStates;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$CreatePlaylistItemStates;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForCarousel;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$FetchItemsForPlaylist;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$FileActionsAction;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$Initialize;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$Items;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$Navigate;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$NavigateToTarget;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$ObserveForPreviewItemsLocationChanges;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$PlaylistLoadingFinishedOrNotNeeded;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$Refresh;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$RefreshPreviewItems;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$SelectedItem;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$SetSelectedItem;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$ShowTaskCreatedSnackbar;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$TaskCreatedSnackbarShown;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$ToggleImmersiveMode;",
        "Lcom/box/android/preview/preview/PreviewReducer$Action$TopBarAction;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/preview/preview/PreviewReducer$Action;-><init>()V

    return-void
.end method
