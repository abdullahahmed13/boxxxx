.class public abstract Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;
.super Ljava/lang/Object;
.source "ActionableItemsListReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchCopyMove;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchDelete;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchExport;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchRemoveOffline;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchSaveOffline;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchSelect;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiAction;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiCenterAction;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiMultidocAvailabilityAction;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$DownloadAction;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigationCompleted;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OfflineFilesAction;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForItem;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForSelectedFiles;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$PermissionResultReceived;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ShowMoreActionsMenu;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$StartMultiSelectMode;,
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$UpdateMenuActionsVisibility;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00192\u00020\u0001:\u0016\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0015\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;",
        "",
        "<init>",
        "()V",
        "ItemsListAction",
        "ShowMoreActionsMenu",
        "BatchSelect",
        "BatchCopyMove",
        "BatchDelete",
        "BatchExport",
        "BatchSaveOffline",
        "BatchRemoveOffline",
        "StartMultiSelectMode",
        "ExitMultiselectMode",
        "OpenBoxAiForSelectedFiles",
        "OpenBoxAiForItem",
        "PermissionResultReceived",
        "NavigateTo",
        "NavigationCompleted",
        "UpdateMenuActionsVisibility",
        "OfflineFilesAction",
        "DownloadAction",
        "BoxAiMultidocAvailabilityAction",
        "BoxAiAction",
        "BoxAiCenterAction",
        "Companion",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchCopyMove;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchDelete;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchExport;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchRemoveOffline;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchSaveOffline;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BatchSelect;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiAction;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiCenterAction;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$BoxAiMultidocAvailabilityAction;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$DownloadAction;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ExitMultiselectMode;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ItemsListAction;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigateTo;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$NavigationCompleted;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OfflineFilesAction;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForItem;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$OpenBoxAiForSelectedFiles;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$PermissionResultReceived;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$ShowMoreActionsMenu;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$StartMultiSelectMode;",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$UpdateMenuActionsVisibility;",
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

.field public static final Companion:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;->Companion:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$Action;-><init>()V

    return-void
.end method
