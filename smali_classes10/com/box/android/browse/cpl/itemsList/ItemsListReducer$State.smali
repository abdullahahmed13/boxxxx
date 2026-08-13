.class public final Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;
.super Ljava/lang/Object;
.source "ItemsListReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/browse/cpl/itemsList/ItemsListReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemsListReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemsListReducer.kt\ncom/box/android/browse/cpl/itemsList/ItemsListReducer$State\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,644:1\n774#2:645\n865#2,2:646\n1563#2:648\n1634#2,3:649\n*S KotlinDebug\n*F\n+ 1 ItemsListReducer.kt\ncom/box/android/browse/cpl/itemsList/ItemsListReducer$State\n*L\n95#1:645\n95#1:646,2\n96#1:648\n96#1:649,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010 \n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\r\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\r\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010C\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u0006J\u0010\u0010E\u001a\u0004\u0018\u00010\u00172\u0006\u0010F\u001a\u00020\u0006J\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00170HJ\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J\u0010\u0010K\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\t\u0010L\u001a\u00020\u000bH\u00c6\u0003J\t\u0010M\u001a\u00020\rH\u00c6\u0003J\u000f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010P\u001a\u00020\rH\u00c6\u0003J\t\u0010Q\u001a\u00020\u0014H\u00c6\u0003J\u0017\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\r\u0018\u00010\u0016H\u00c6\u0003J\t\u0010S\u001a\u00020\u0019H\u00c6\u0003J\t\u0010T\u001a\u00020\u001bH\u00c6\u0003J\t\u0010U\u001a\u00020\u001dH\u00c6\u0003J\t\u0010V\u001a\u00020\u001fH\u00c6\u0003J\t\u0010W\u001a\u00020\rH\u00c6\u0003J\t\u0010X\u001a\u00020\rH\u00c6\u0003J\u00d2\u0001\u0010Y\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\r\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010ZJ\u0013\u0010[\u001a\u00020\r2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010]\u001a\u00020\tH\u00d6\u0001J\t\u0010^\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010.R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001f\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\r\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010 \u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010.R\u0011\u0010!\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010.R\u0011\u0010B\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010.\u00a8\u0006_"
    }
    d2 = {
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "",
        "itemLoadingState",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;",
        "items",
        "Lcom/box/android/cpl/IdentifiedList;",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
        "error",
        "",
        "currentFolder",
        "Lcom/box/android/domain/models/item/FolderModel;",
        "shouldDisableNonFolderItems",
        "",
        "disabledItems",
        "",
        "featureBanner",
        "Lcom/box/android/browse/utilities/BoxFeatureBanner;",
        "displayFeatureBanner",
        "multiselect",
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
        "filterPredicate",
        "Lkotlin/Function1;",
        "Lcom/box/android/domain/models/item/ItemModel;",
        "filesConfigState",
        "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;",
        "uniqueCancelEffectKey",
        "",
        "refreshState",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;",
        "cacheState",
        "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;",
        "allowLegacyCache",
        "pullToRefreshIsRefreshing",
        "<init>",
        "(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZ)V",
        "getItemLoadingState",
        "()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;",
        "getItems",
        "()Lcom/box/android/cpl/IdentifiedList;",
        "getError",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCurrentFolder",
        "()Lcom/box/android/domain/models/item/FolderModel;",
        "getShouldDisableNonFolderItems",
        "()Z",
        "getDisabledItems",
        "()Ljava/util/Set;",
        "getFeatureBanner",
        "()Lcom/box/android/browse/utilities/BoxFeatureBanner;",
        "getDisplayFeatureBanner",
        "getMultiselect",
        "()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
        "getFilterPredicate",
        "()Lkotlin/jvm/functions/Function1;",
        "getFilesConfigState",
        "()Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;",
        "getUniqueCancelEffectKey",
        "()Ljava/lang/String;",
        "getRefreshState",
        "()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;",
        "getCacheState",
        "()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;",
        "getAllowLegacyCache",
        "getPullToRefreshIsRefreshing",
        "isSelecting",
        "isItemSelected",
        "itemId",
        "getItem",
        "id",
        "getSelectedItemModels",
        "",
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
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZ)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final allowLegacyCache:Z

.field private final cacheState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

.field private final currentFolder:Lcom/box/android/domain/models/item/FolderModel;

.field private final disabledItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;"
        }
    .end annotation
.end field

.field private final displayFeatureBanner:Z

.field private final error:Ljava/lang/Integer;

.field private final featureBanner:Lcom/box/android/browse/utilities/BoxFeatureBanner;

.field private final filesConfigState:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

.field private final filterPredicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final itemLoadingState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

.field private final items:Lcom/box/android/cpl/IdentifiedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field private final multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

.field private final pullToRefreshIsRefreshing:Z

.field private final refreshState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

.field private final shouldDisableNonFolderItems:Z

.field private final uniqueCancelEffectKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Lcom/box/android/browse/utilities/BoxFeatureBanner;",
            "Z",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;",
            "Ljava/lang/String;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    const-string v4, "itemLoadingState"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "items"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentFolder"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "disabledItems"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "multiselect"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "filesConfigState"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uniqueCancelEffectKey"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "refreshState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cacheState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->itemLoadingState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    .line 49
    iput-object p2, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    .line 50
    iput-object p3, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->error:Ljava/lang/Integer;

    .line 51
    iput-object p4, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    .line 52
    iput-boolean p5, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->shouldDisableNonFolderItems:Z

    .line 53
    iput-object p6, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->disabledItems:Ljava/util/Set;

    .line 54
    iput-object p7, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->featureBanner:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    .line 55
    iput-boolean p8, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->displayFeatureBanner:Z

    .line 56
    iput-object p9, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-object p1, p10

    .line 57
    iput-object p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filterPredicate:Lkotlin/jvm/functions/Function1;

    .line 58
    iput-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filesConfigState:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    .line 59
    iput-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->refreshState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    .line 69
    iput-object v3, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->cacheState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    move/from16 p1, p15

    .line 74
    iput-boolean p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->allowLegacyCache:Z

    move/from16 p1, p16

    .line 79
    iput-boolean p1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->pullToRefreshIsRefreshing:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;->INSTANCE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState$Loading;

    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 49
    invoke-static {}, Lcom/box/android/cpl/IdentifiedListKt;->emptyIdentifiedList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v10, v6

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 56
    sget-object v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Available;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Available;

    check-cast v1, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 58
    new-instance v1, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    const/16 v2, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p5, v1

    move/from16 p10, v2

    move-object/from16 p11, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p8, v16

    move-object/from16 p9, v17

    invoke-direct/range {p5 .. p11}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$ConfigBarMode;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortBy;Lcom/box/android/domain/localrepo/LocalSortPreferences$SortOrder;Lcom/box/android/browse/cpl/helpers/ItemsFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 64
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;->NOT_STARTED:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    move-object v15, v1

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    .line 69
    sget-object v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;->NONE:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    move-object/from16 v16, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move/from16 v17, v6

    goto :goto_d

    :cond_d
    move/from16 v17, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move/from16 v18, v6

    goto :goto_e

    :cond_e
    move/from16 v18, p16

    :goto_e
    move-object/from16 v2, p0

    move-object/from16 v6, p4

    .line 47
    invoke-direct/range {v2 .. v18}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZILjava/lang/Object;)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->itemLoadingState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->error:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->shouldDisableNonFolderItems:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->disabledItems:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->featureBanner:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->displayFeatureBanner:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filterPredicate:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filesConfigState:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->refreshState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->cacheState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->allowLegacyCache:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->pullToRefreshIsRefreshing:Z

    move/from16 p17, v1

    goto :goto_f

    :cond_f
    move/from16 p17, p16

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p17}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->copy(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZ)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->itemLoadingState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    return-object p0
.end method

.method public final component10()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filterPredicate:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final component11()Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filesConfigState:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->refreshState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    return-object p0
.end method

.method public final component14()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->cacheState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    return-object p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->allowLegacyCache:Z

    return p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->pullToRefreshIsRefreshing:Z

    return p0
.end method

.method public final component2()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->error:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->shouldDisableNonFolderItems:Z

    return p0
.end method

.method public final component6()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->disabledItems:Ljava/util/Set;

    return-object p0
.end method

.method public final component7()Lcom/box/android/browse/utilities/BoxFeatureBanner;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->featureBanner:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->displayFeatureBanner:Z

    return p0
.end method

.method public final component9()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    return-object p0
.end method

.method public final copy(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZ)Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/domain/models/item/FolderModel;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;",
            "Lcom/box/android/browse/utilities/BoxFeatureBanner;",
            "Z",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;",
            "Ljava/lang/String;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;",
            "ZZ)",
            "Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;"
        }
    .end annotation

    const-string v0, "itemLoadingState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFolder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledItems"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiselect"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesConfigState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueCancelEffectKey"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshState"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheState"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;-><init>(Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/Integer;Lcom/box/android/domain/models/item/FolderModel;ZLjava/util/Set;Lcom/box/android/browse/utilities/BoxFeatureBanner;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Lkotlin/jvm/functions/Function1;Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;Ljava/lang/String;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->itemLoadingState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->itemLoadingState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->error:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->error:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->shouldDisableNonFolderItems:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->shouldDisableNonFolderItems:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->disabledItems:Ljava/util/Set;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->disabledItems:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->featureBanner:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->featureBanner:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->displayFeatureBanner:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->displayFeatureBanner:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filterPredicate:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filterPredicate:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filesConfigState:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filesConfigState:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->refreshState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->refreshState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->cacheState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    iget-object v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->cacheState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->allowLegacyCache:Z

    iget-boolean v3, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->allowLegacyCache:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->pullToRefreshIsRefreshing:Z

    iget-boolean p1, p1, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->pullToRefreshIsRefreshing:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAllowLegacyCache()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->allowLegacyCache:Z

    return p0
.end method

.method public final getCacheState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->cacheState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    return-object p0
.end method

.method public final getCurrentFolder()Lcom/box/android/domain/models/item/FolderModel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    return-object p0
.end method

.method public final getDisabledItems()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->disabledItems:Ljava/util/Set;

    return-object p0
.end method

.method public final getDisplayFeatureBanner()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->displayFeatureBanner:Z

    return p0
.end method

.method public final getError()Ljava/lang/Integer;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->error:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFeatureBanner()Lcom/box/android/browse/utilities/BoxFeatureBanner;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->featureBanner:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    return-object p0
.end method

.method public final getFilesConfigState()Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filesConfigState:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    return-object p0
.end method

.method public final getFilterPredicate()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filterPredicate:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getItem(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/domain/models/item/ItemModel;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    invoke-virtual {p0, p1}, Lcom/box/android/cpl/IdentifiedList;->getById(Ljava/lang/Object;)Lcom/box/android/cpl/Identifiable;

    move-result-object p0

    check-cast p0, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemLoadingState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->itemLoadingState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    return-object p0
.end method

.method public final getItems()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/ItemId$Remote;",
            "Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    return-object p0
.end method

.method public final getPullToRefreshIsRefreshing()Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->pullToRefreshIsRefreshing:Z

    return p0
.end method

.method public final getRefreshState()Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->refreshState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    return-object p0
.end method

.method public final getSelectedItemModels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/item/ItemModel;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    .line 93
    instance-of v0, v0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 646
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    .line 95
    invoke-virtual {v3}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getId()Lcom/box/android/domain/models/ItemId$Remote;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->isItemSelected(Lcom/box/android/domain/models/ItemId$Remote;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 646
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 647
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 645
    check-cast v1, Ljava/lang/Iterable;

    .line 648
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 649
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 650
    check-cast v1, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;

    .line 96
    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemReducer$State;->getItemModel()Lcom/box/android/domain/models/item/ItemModel;

    move-result-object v1

    .line 650
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 651
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 99
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getShouldDisableNonFolderItems()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->shouldDisableNonFolderItems:Z

    return p0
.end method

.method public final getUniqueCancelEffectKey()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->itemLoadingState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    invoke-virtual {v0}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    invoke-virtual {v1}, Lcom/box/android/cpl/IdentifiedList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->error:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FolderModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->shouldDisableNonFolderItems:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->disabledItems:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->featureBanner:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/browse/utilities/BoxFeatureBanner;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->displayFeatureBanner:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filterPredicate:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filesConfigState:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->refreshState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->cacheState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    invoke-virtual {v1}, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->allowLegacyCache:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->pullToRefreshIsRefreshing:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isItemSelected(Lcom/box/android/domain/models/ItemId$Remote;)Z
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    .line 85
    instance-of v0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    invoke-static {p1}, Lcom/box/android/base/presentation/multiselect/SelectionIdKt;->toSelectionId(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/base/presentation/multiselect/SelectionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->isItemSelected(Lcom/box/android/base/presentation/multiselect/SelectionId;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSelecting()Z
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    instance-of p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->itemLoadingState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$LoadingState;

    iget-object v2, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->items:Lcom/box/android/cpl/IdentifiedList;

    iget-object v3, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->error:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->currentFolder:Lcom/box/android/domain/models/item/FolderModel;

    iget-boolean v5, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->shouldDisableNonFolderItems:Z

    iget-object v6, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->disabledItems:Ljava/util/Set;

    iget-object v7, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->featureBanner:Lcom/box/android/browse/utilities/BoxFeatureBanner;

    iget-boolean v8, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->displayFeatureBanner:Z

    iget-object v9, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    iget-object v10, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filterPredicate:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->filesConfigState:Lcom/box/android/browse/cpl/itemsList/FilesDisplayConfigReducer$State;

    iget-object v12, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->uniqueCancelEffectKey:Ljava/lang/String;

    iget-object v13, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->refreshState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$RefreshState;

    iget-object v14, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->cacheState:Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$CacheState;

    iget-boolean v15, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->allowLegacyCache:Z

    iget-boolean v0, v0, Lcom/box/android/browse/cpl/itemsList/ItemsListReducer$State;->pullToRefreshIsRefreshing:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "State(itemLoadingState="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldDisableNonFolderItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featureBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayFeatureBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiselect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filterPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filesConfigState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueCancelEffectKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowLegacyCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pullToRefreshIsRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
