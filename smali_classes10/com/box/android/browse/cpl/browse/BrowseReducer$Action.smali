.class public abstract Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;
.super Ljava/lang/Object;
.source "BrowseReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/browse/BrowseReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChangeFabVisibility;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildScreenClosed;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CloseScreen;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolder;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolderChildAction;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderDeleted;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderFetched;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$InitializeFolder;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$LoadItems;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigationCompleted;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ShowFolderActions;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$SortPreferencesChanged;,
        Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$TabVisible;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0011\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0011\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;",
        "",
        "<init>",
        "()V",
        "LoadItems",
        "TabVisible",
        "CloseScreen",
        "ChildScreenClosed",
        "ChildActionableItemsListAction",
        "ChildBrowseAction",
        "NavigateToFolder",
        "ShowFolderActions",
        "InitializeFolder",
        "FolderFetched",
        "FolderDeleted",
        "SortPreferencesChanged",
        "CreateFolder",
        "CreateFolderChildAction",
        "NavigationCompleted",
        "FabMenuChildAction",
        "ChangeFabVisibility",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChangeFabVisibility;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildActionableItemsListAction;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildBrowseAction;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ChildScreenClosed;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CloseScreen;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolder;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$CreateFolderChildAction;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FabMenuChildAction;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderDeleted;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$FolderFetched;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$InitializeFolder;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$LoadItems;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigateToFolder;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$NavigationCompleted;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$ShowFolderActions;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$SortPreferencesChanged;",
        "Lcom/box/android/browse/cpl/browse/BrowseReducer$Action$TabVisible;",
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

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/browse/cpl/browse/BrowseReducer$Action;-><init>()V

    return-void
.end method
