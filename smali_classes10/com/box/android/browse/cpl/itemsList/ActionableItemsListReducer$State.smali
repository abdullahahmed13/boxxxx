.class public final Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;
.super Ljava/lang/Object;
.source "ActionableItemsListReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001LBk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010B\u001a\u00020\u0010H\u00c6\u0003J\t\u0010C\u001a\u00020\u0012H\u00c6\u0003J\t\u0010D\u001a\u00020\u0014H\u00c6\u0003Jo\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010F\u001a\u00020.2\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020IH\u00d6\u0001J\t\u0010J\u001a\u00020KH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010/R\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0013\u00104\u001a\u0004\u0018\u000105\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u0002098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006M"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;",
        "",
        "itemsListViewState",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "menuActionsVisibility",
        "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;",
        "permissionRequest",
        "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;",
        "bottomSheetAvailableActions",
        "",
        "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;",
        "offlineFilesState",
        "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
        "downloadState",
        "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
        "boxAiMultidocAvailabilityState",
        "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
        "boxAiState",
        "Lcom/box/android/boxai/BoxAiReducer$State;",
        "boxAiCenterState",
        "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
        "<init>",
        "(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;)V",
        "getItemsListViewState",
        "()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "getMenuActionsVisibility",
        "()Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;",
        "getPermissionRequest",
        "()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;",
        "getBottomSheetAvailableActions",
        "()Ljava/util/List;",
        "getOfflineFilesState",
        "()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
        "getDownloadState",
        "()Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
        "getBoxAiMultidocAvailabilityState",
        "()Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
        "getBoxAiState",
        "()Lcom/box/android/boxai/BoxAiReducer$State;",
        "getBoxAiCenterState",
        "()Lcom/box/android/boxai/BoxAiCenterReducer$State;",
        "currentFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "getCurrentFolder",
        "()Lcom/box/android/domain/models/item/FolderModel;",
        "isSelecting",
        "",
        "()Z",
        "multiselect",
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
        "getMultiselect",
        "()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
        "error",
        "Lcom/box/android/base/presentation/components/fileactions/FileActionsError;",
        "getError",
        "()Lcom/box/android/base/presentation/components/fileactions/FileActionsError;",
        "boxAiMultidocStatus",
        "Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;",
        "getBoxAiMultidocStatus",
        "()Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "PermissionRequest",
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
.field private final bottomSheetAvailableActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;",
            ">;"
        }
    .end annotation
.end field

.field private final boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

.field private final boxAiMultidocAvailabilityState:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

.field private final boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

.field private final currentFolder:Lcom/box/android/domain/models/item/FolderModel;

.field private final downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

.field private final error:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

.field private final isSelecting:Z

.field private final itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

.field private final menuActionsVisibility:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

.field private final multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

.field private final offlineFilesState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

.field private final permissionRequest:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;",
            ">;",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
            "Lcom/box/android/boxai/BoxAiReducer$State;",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            ")V"
        }
    .end annotation

    const-string v0, "itemsListViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuActionsVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetAvailableActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAiMultidocAvailabilityState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAiState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAiCenterState"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    .line 48
    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->menuActionsVisibility:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    .line 50
    iput-object p3, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->permissionRequest:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;

    .line 55
    iput-object p4, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->bottomSheetAvailableActions:Ljava/util/List;

    .line 57
    iput-object p5, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->offlineFilesState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    .line 59
    iput-object p6, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    .line 61
    iput-object p7, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiMultidocAvailabilityState:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    .line 62
    iput-object p8, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    .line 63
    iput-object p9, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    .line 66
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;

    move-result-object p2

    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    .line 67
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->isSelecting()Z

    move-result p2

    iput-boolean p2, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->isSelecting:Z

    .line 68
    invoke-virtual {p1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-result-object p1

    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    if-eqz p5, :cond_0

    .line 69
    invoke-virtual {p5}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;->getError()Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->getError()Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->error:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 61
    new-instance v7, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_6

    .line 62
    new-instance v8, Lcom/box/android/boxai/BoxAiReducer$State;

    const/16 v17, 0xfb

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/box/android/boxai/BoxAiReducer$State;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/box/android/boxai/BoxAiReducer$ScreenState;ZZZLcom/box/android/boxai/agents/BoxAiAgentsReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 63
    new-instance v0, Lcom/box/android/boxai/BoxAiCenterReducer$State;

    const/16 v6, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, v0

    move/from16 p7, v6

    move-object/from16 p8, v9

    move-object/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p2 .. p8}, Lcom/box/android/boxai/BoxAiCenterReducer$State;-><init>(Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p11, v0

    goto :goto_7

    :cond_7
    move-object/from16 p11, p9

    :goto_7
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p8, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    .line 46
    invoke-direct/range {p2 .. p11}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;ILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->menuActionsVisibility:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->permissionRequest:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->bottomSheetAvailableActions:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->offlineFilesState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiMultidocAvailabilityState:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->copy(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    return-object p0
.end method

.method public final component2()Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->menuActionsVisibility:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    return-object p0
.end method

.method public final component3()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->permissionRequest:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->bottomSheetAvailableActions:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->offlineFilesState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    return-object p0
.end method

.method public final component6()Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    return-object p0
.end method

.method public final component7()Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiMultidocAvailabilityState:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    return-object p0
.end method

.method public final component8()Lcom/box/android/boxai/BoxAiReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    return-object p0
.end method

.method public final component9()Lcom/box/android/boxai/BoxAiCenterReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    return-object p0
.end method

.method public final copy(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;)Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
            "Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;",
            ">;",
            "Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;",
            "Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;",
            "Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;",
            "Lcom/box/android/boxai/BoxAiReducer$State;",
            "Lcom/box/android/boxai/BoxAiCenterReducer$State;",
            ")",
            "Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;"
        }
    .end annotation

    const-string p0, "itemsListViewState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "menuActionsVisibility"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottomSheetAvailableActions"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boxAiMultidocAvailabilityState"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boxAiState"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boxAiCenterState"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;Ljava/util/List;Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;Lcom/box/android/boxai/BoxAiReducer$State;Lcom/box/android/boxai/BoxAiCenterReducer$State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->menuActionsVisibility:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->menuActionsVisibility:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->permissionRequest:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->permissionRequest:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->bottomSheetAvailableActions:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->bottomSheetAvailableActions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->offlineFilesState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->offlineFilesState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiMultidocAvailabilityState:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiMultidocAvailabilityState:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    iget-object p1, p1, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBottomSheetAvailableActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/browse/cpl/itemsList/BottomSheetItemAction;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->bottomSheetAvailableActions:Ljava/util/List;

    return-object p0
.end method

.method public final getBoxAiCenterState()Lcom/box/android/boxai/BoxAiCenterReducer$State;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    return-object p0
.end method

.method public final getBoxAiMultidocAvailabilityState()Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiMultidocAvailabilityState:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    return-object p0
.end method

.method public final getBoxAiMultidocStatus()Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiMultidocAvailabilityState:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    invoke-virtual {v0}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->getAvailabilityStatus()Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;->AVAILABLE:Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    invoke-virtual {v1}, Lcom/box/android/boxai/BoxAiCenterReducer$State;->isSessionActive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    invoke-virtual {p0}, Lcom/box/android/boxai/BoxAiReducer$State;->hasPrompts()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;->ACTIVE:Lcom/box/android/boxai/multidoc/BoxAiMultidocStatus;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getBoxAiState()Lcom/box/android/boxai/BoxAiReducer$State;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    return-object p0
.end method

.method public final getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public final getDownloadState()Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    return-object p0
.end method

.method public final getError()Lcom/box/android/base/presentation/components/fileactions/FileActionsError;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->error:Lcom/box/android/base/presentation/components/fileactions/FileActionsError;

    return-object p0
.end method

.method public final getItemsListViewState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    return-object p0
.end method

.method public final getMenuActionsVisibility()Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->menuActionsVisibility:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    return-object p0
.end method

.method public final getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    return-object p0
.end method

.method public final getOfflineFilesState()Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->offlineFilesState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    return-object p0
.end method

.method public final getPermissionRequest()Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->permissionRequest:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->menuActionsVisibility:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->permissionRequest:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->bottomSheetAvailableActions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->offlineFilesState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiMultidocAvailabilityState:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    invoke-virtual {v1}, Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    invoke-virtual {v1}, Lcom/box/android/boxai/BoxAiReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    invoke-virtual {p0}, Lcom/box/android/boxai/BoxAiCenterReducer$State;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSelecting()Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->isSelecting:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->itemsListViewState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->menuActionsVisibility:Lcom/box/android/browse/cpl/itemsList/multiselect/MultiselectMenuActionsVisibility;

    iget-object v2, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->permissionRequest:Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State$PermissionRequest;

    iget-object v3, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->bottomSheetAvailableActions:Ljava/util/List;

    iget-object v4, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->offlineFilesState:Lcom/box/android/base/presentation/components/fileactions/OfflineFilesReducer$State;

    iget-object v5, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->downloadState:Lcom/box/android/base/presentation/components/fileactions/DownloadFilesReducer$State;

    iget-object v6, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiMultidocAvailabilityState:Lcom/box/android/boxai/multidoc/BoxAiMultidocAvailabilityReducer$State;

    iget-object v7, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiState:Lcom/box/android/boxai/BoxAiReducer$State;

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ActionableItemsListReducer$State;->boxAiCenterState:Lcom/box/android/boxai/BoxAiCenterReducer$State;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "State(itemsListViewState="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", menuActionsVisibility="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomSheetAvailableActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offlineFilesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxAiMultidocAvailabilityState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxAiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boxAiCenterState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
