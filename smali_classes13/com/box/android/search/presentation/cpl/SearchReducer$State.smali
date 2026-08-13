.class public final Lcom/box/android/search/presentation/cpl/SearchReducer$State;
.super Ljava/lang/Object;
.source "SearchReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/search/presentation/cpl/SearchReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00170\u001b\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010>\u001a\u00020\u00052\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u0007J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0007H\u00c6\u0003J\t\u0010F\u001a\u00020\tH\u00c6\u0003J\u0015\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010H\u001a\u00020\u000eH\u00c6\u0003J\t\u0010I\u001a\u00020\u0010H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010/J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\t\u0010L\u001a\u00020\u0015H\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u00c6\u0003J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\u001b\u0010O\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00170\u001bH\u00c6\u0003J\u000f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017H\u00c6\u0003J\u00c6\u0001\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u001a\u0008\u0002\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00170\u001b2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010RJ\u0013\u0010S\u001a\u00020\u00052\u0008\u0010T\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010U\u001a\u00020\tH\u00d6\u0001J\t\u0010V\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u00100\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010#R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010#R#\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00170\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00105R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008:\u00105R\u0011\u0010;\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010#R\u0011\u0010=\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010#\u00a8\u0006W"
    }
    d2 = {
        "Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
        "",
        "searchModeState",
        "Lcom/box/android/search/presentation/cpl/SearchModeState;",
        "includeRecentSharedLinksInFilesSearch",
        "",
        "query",
        "",
        "offset",
        "",
        "searchItems",
        "Lcom/box/android/cpl/IdentifiedList;",
        "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
        "screenState",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;",
        "route",
        "Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;",
        "totalCount",
        "",
        "errorShown",
        "multiselect",
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
        "enabledTabs",
        "",
        "Lcom/box/android/domain/models/search/SearchMode;",
        "isAiAtSearchEnabled",
        "recentQueriesByMode",
        "",
        "recentAiSessions",
        "Lcom/box/android/domain/models/boxai/AiRecentSession;",
        "<init>",
        "(Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V",
        "getSearchModeState",
        "()Lcom/box/android/search/presentation/cpl/SearchModeState;",
        "getIncludeRecentSharedLinksInFilesSearch",
        "()Z",
        "getQuery",
        "()Ljava/lang/String;",
        "getOffset",
        "()I",
        "getSearchItems",
        "()Lcom/box/android/cpl/IdentifiedList;",
        "getScreenState",
        "()Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;",
        "getRoute",
        "()Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;",
        "getTotalCount",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getErrorShown",
        "getMultiselect",
        "()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
        "getEnabledTabs",
        "()Ljava/util/List;",
        "getRecentQueriesByMode",
        "()Ljava/util/Map;",
        "getRecentAiSessions",
        "recentQueries",
        "getRecentQueries",
        "hasAppliedFilters",
        "getHasAppliedFilters",
        "isSelecting",
        "isItemChecked",
        "itemId",
        "Lcom/box/android/domain/models/ItemId$Remote;",
        "isHubSelected",
        "hubId",
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
        "copy",
        "(Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "search_generalProdRelease"
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


# instance fields
.field private final enabledTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            ">;"
        }
    .end annotation
.end field

.field private final errorShown:Z

.field private final includeRecentSharedLinksInFilesSearch:Z

.field private final isAiAtSearchEnabled:Z

.field private final multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

.field private final offset:I

.field private final query:Ljava/lang/String;

.field private final recentAiSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiRecentSession;",
            ">;"
        }
    .end annotation
.end field

.field private final recentQueriesByMode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final route:Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

.field private final screenState:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

.field private final searchItems:Lcom/box/android/cpl/IdentifiedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field private final searchModeState:Lcom/box/android/search/presentation/cpl/SearchModeState;

.field private final totalCount:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchModeState;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            ">;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/search/SearchMode;",
            ">;Z",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiRecentSession;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "searchModeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiselect"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledTabs"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentQueriesByMode"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentAiSessions"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchModeState:Lcom/box/android/search/presentation/cpl/SearchModeState;

    .line 66
    iput-boolean p2, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->includeRecentSharedLinksInFilesSearch:Z

    .line 67
    iput-object p3, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->query:Ljava/lang/String;

    .line 68
    iput p4, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->offset:I

    .line 69
    iput-object p5, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchItems:Lcom/box/android/cpl/IdentifiedList;

    .line 70
    iput-object p6, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->screenState:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    .line 71
    iput-object p7, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->route:Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    .line 72
    iput-object p8, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->totalCount:Ljava/lang/Long;

    .line 73
    iput-boolean p9, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->errorShown:Z

    .line 74
    iput-object p10, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    .line 75
    iput-object p11, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->enabledTabs:Ljava/util/List;

    .line 76
    iput-boolean p12, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->isAiAtSearchEnabled:Z

    .line 77
    iput-object p13, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentQueriesByMode:Ljava/util/Map;

    .line 78
    iput-object p14, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentAiSessions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 67
    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    .line 69
    invoke-static {}, Lcom/box/android/cpl/IdentifiedListKt;->emptyIdentifiedList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    .line 70
    sget-object v6, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Blank;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState$Blank;

    check-cast v6, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 71
    sget-object v7, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$None;->INSTANCE:Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute$None;

    check-cast v7, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    .line 74
    sget-object v11, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Unavailable;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Unavailable;

    check-cast v11, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    .line 75
    new-instance v12, Lcom/box/android/domain/models/search/SearchMode$Files;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v13, v9}, Lcom/box/android/domain/models/search/SearchMode$Files;-><init>(Lcom/box/android/domain/models/item/FolderModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_9

    :cond_9
    move-object/from16 v9, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p12

    :goto_a
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_b

    .line 77
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 p16, v0

    goto :goto_c

    :cond_c
    move-object/from16 p16, p14

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move/from16 p14, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p13, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p15, v12

    .line 62
    invoke-direct/range {p2 .. p16}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;-><init>(Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/search/presentation/cpl/SearchReducer$State;Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchModeState:Lcom/box/android/search/presentation/cpl/SearchModeState;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->includeRecentSharedLinksInFilesSearch:Z

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->query:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->offset:I

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchItems:Lcom/box/android/cpl/IdentifiedList;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->screenState:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->route:Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->totalCount:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-boolean v9, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->errorShown:Z

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->enabledTabs:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-boolean v12, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->isAiAtSearchEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentQueriesByMode:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentAiSessions:Ljava/util/List;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->copy(Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/search/presentation/cpl/SearchModeState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchModeState:Lcom/box/android/search/presentation/cpl/SearchModeState;

    return-object p0
.end method

.method public final component10()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->enabledTabs:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->isAiAtSearchEnabled:Z

    return p0
.end method

.method public final component13()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentQueriesByMode:Ljava/util/Map;

    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiRecentSession;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentAiSessions:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->includeRecentSharedLinksInFilesSearch:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->query:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->offset:I

    return p0
.end method

.method public final component5()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchItems:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final component6()Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->screenState:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    return-object p0
.end method

.method public final component7()Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->route:Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->totalCount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->errorShown:Z

    return p0
.end method

.method public final copy(Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)Lcom/box/android/search/presentation/cpl/SearchReducer$State;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/search/presentation/cpl/SearchModeState;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            ">;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;",
            "Ljava/lang/Long;",
            "Z",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/domain/models/search/SearchMode;",
            ">;Z",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiRecentSession;",
            ">;)",
            "Lcom/box/android/search/presentation/cpl/SearchReducer$State;"
        }
    .end annotation

    const-string/jumbo v0, "searchModeState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "query"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchItems"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "route"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiselect"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledTabs"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentQueriesByMode"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recentAiSessions"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lcom/box/android/search/presentation/cpl/SearchReducer$State;-><init>(Lcom/box/android/search/presentation/cpl/SearchModeState;ZLjava/lang/String;ILcom/box/android/cpl/IdentifiedList;Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;Ljava/lang/Long;ZLcom/box/android/base/presentation/multiselect/MultiselectReducer$State;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchModeState:Lcom/box/android/search/presentation/cpl/SearchModeState;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchModeState:Lcom/box/android/search/presentation/cpl/SearchModeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->includeRecentSharedLinksInFilesSearch:Z

    iget-boolean v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->includeRecentSharedLinksInFilesSearch:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->query:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->offset:I

    iget v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->offset:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchItems:Lcom/box/android/cpl/IdentifiedList;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchItems:Lcom/box/android/cpl/IdentifiedList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->screenState:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->screenState:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->route:Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->route:Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->totalCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->totalCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->errorShown:Z

    iget-boolean v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->errorShown:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->enabledTabs:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->enabledTabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->isAiAtSearchEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->isAiAtSearchEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentQueriesByMode:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentQueriesByMode:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentAiSessions:Ljava/util/List;

    iget-object p1, p1, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentAiSessions:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getEnabledTabs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->enabledTabs:Ljava/util/List;

    return-object p0
.end method

.method public final getErrorShown()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->errorShown:Z

    return p0
.end method

.method public final getHasAppliedFilters()Z
    .locals 2

    .line 84
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchModeState:Lcom/box/android/search/presentation/cpl/SearchModeState;

    instance-of v0, p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/search/presentation/cpl/FilesSearchReducer$State;->getFilters()Lcom/box/android/domain/models/search/FilesSearchFilters;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/box/android/domain/models/search/FilesSearchFilters;->isAnyFilterApplied()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final getIncludeRecentSharedLinksInFilesSearch()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->includeRecentSharedLinksInFilesSearch:Z

    return p0
.end method

.method public final getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    return-object p0
.end method

.method public final getOffset()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->offset:I

    return p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->query:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecentAiSessions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/boxai/AiRecentSession;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentAiSessions:Ljava/util/List;

    return-object p0
.end method

.method public final getRecentQueries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentQueriesByMode:Ljava/util/Map;

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchModeState:Lcom/box/android/search/presentation/cpl/SearchModeState;

    invoke-static {p0}, Lcom/box/android/search/presentation/cpl/SearchModeStateKt;->toSearchMode(Lcom/box/android/search/presentation/cpl/SearchModeState;)Lcom/box/android/domain/models/search/SearchMode;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getRecentQueriesByMode()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/box/android/domain/models/search/SearchMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentQueriesByMode:Ljava/util/Map;

    return-object p0
.end method

.method public final getRoute()Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->route:Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    return-object p0
.end method

.method public final getScreenState()Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->screenState:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    return-object p0
.end method

.method public final getSearchItems()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/search/presentation/cpl/SearchItemReducer$State;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchItems:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final getSearchModeState()Lcom/box/android/search/presentation/cpl/SearchModeState;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchModeState:Lcom/box/android/search/presentation/cpl/SearchModeState;

    return-object p0
.end method

.method public final getTotalCount()Ljava/lang/Long;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->totalCount:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchModeState:Lcom/box/android/search/presentation/cpl/SearchModeState;

    invoke-virtual {v0}, Lcom/box/android/search/presentation/cpl/SearchModeState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->includeRecentSharedLinksInFilesSearch:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->query:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchItems:Lcom/box/android/cpl/IdentifiedList;

    invoke-virtual {v1}, Lcom/box/android/cpl/IdentifiedList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->screenState:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->route:Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    invoke-virtual {v1}, Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->totalCount:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->errorShown:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->enabledTabs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->isAiAtSearchEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentQueriesByMode:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentAiSessions:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAiAtSearchEnabled()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->isAiAtSearchEnabled:Z

    return p0
.end method

.method public final isHubSelected(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hubId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    instance-of v0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/box/android/base/presentation/multiselect/SelectionIdKt;->hubSelectionId(Ljava/lang/String;)Lcom/box/android/base/presentation/multiselect/SelectionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->isItemSelected(Lcom/box/android/base/presentation/multiselect/SelectionId;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public final isItemChecked(Lcom/box/android/domain/models/ItemId$Remote;)Z
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    instance-of v0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/box/android/base/presentation/multiselect/SelectionIdKt;->toSelectionId(Lcom/box/android/domain/models/ItemId$Remote;)Lcom/box/android/base/presentation/multiselect/SelectionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->isItemSelected(Lcom/box/android/base/presentation/multiselect/SelectionId;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method public final isSelecting()Z
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    instance-of p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchModeState:Lcom/box/android/search/presentation/cpl/SearchModeState;

    iget-boolean v1, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->includeRecentSharedLinksInFilesSearch:Z

    iget-object v2, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->query:Ljava/lang/String;

    iget v3, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->offset:I

    iget-object v4, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->searchItems:Lcom/box/android/cpl/IdentifiedList;

    iget-object v5, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->screenState:Lcom/box/android/search/presentation/cpl/SearchReducer$ScreenState;

    iget-object v6, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->route:Lcom/box/android/search/presentation/cpl/SearchReducer$SearchRoute;

    iget-object v7, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->totalCount:Ljava/lang/Long;

    iget-boolean v8, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->errorShown:Z

    iget-object v9, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    iget-object v10, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->enabledTabs:Ljava/util/List;

    iget-boolean v11, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->isAiAtSearchEnabled:Z

    iget-object v12, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentQueriesByMode:Ljava/util/Map;

    iget-object p0, p0, Lcom/box/android/search/presentation/cpl/SearchReducer$State;->recentAiSessions:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "State(searchModeState="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", includeRecentSharedLinksInFilesSearch="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiselect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabledTabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAiAtSearchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentQueriesByMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentAiSessions="

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
