.class public final Lcom/box/android/hubs/presentation/HubsReducer$State;
.super Ljava/lang/Object;
.source "HubsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/hubs/presentation/HubsReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u000eJ\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\u0015\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u00c6\u0003J\t\u00104\u001a\u00020\u0011H\u00c6\u0003J\t\u00105\u001a\u00020\u0011H\u00c6\u0003J\t\u00106\u001a\u00020\u0014H\u00c6\u0003J\t\u00107\u001a\u00020\u0016H\u00c6\u0003Jy\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u00c6\u0001J\u0013\u00109\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020<H\u00d6\u0001J\t\u0010=\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010%R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010%\u00a8\u0006>"
    }
    d2 = {
        "Lcom/box/android/hubs/presentation/HubsReducer$State;",
        "",
        "screenState",
        "Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;",
        "sortBy",
        "Lcom/box/android/domain/models/hubs/HubsSort;",
        "sortDirection",
        "Lcom/box/android/domain/models/hubs/HubsDirection;",
        "itemsScreenMode",
        "Lcom/box/android/domain/models/ItemsScreenMode;",
        "configBarMode",
        "Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;",
        "hubsList",
        "Lcom/box/android/cpl/IdentifiedList;",
        "",
        "Lcom/box/android/hubs/presentation/HubReducer$State;",
        "isPullToRefreshing",
        "",
        "shouldShowSearchButton",
        "route",
        "Lcom/box/android/hubs/presentation/HubsRoute;",
        "multiselect",
        "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
        "<init>",
        "(Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;)V",
        "getScreenState",
        "()Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;",
        "getSortBy",
        "()Lcom/box/android/domain/models/hubs/HubsSort;",
        "getSortDirection",
        "()Lcom/box/android/domain/models/hubs/HubsDirection;",
        "getItemsScreenMode",
        "()Lcom/box/android/domain/models/ItemsScreenMode;",
        "getConfigBarMode",
        "()Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;",
        "getHubsList",
        "()Lcom/box/android/cpl/IdentifiedList;",
        "()Z",
        "getShouldShowSearchButton",
        "getRoute",
        "()Lcom/box/android/hubs/presentation/HubsRoute;",
        "getMultiselect",
        "()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
        "isSelecting",
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
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "hubs_generalProdRelease"
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
.field private final configBarMode:Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;

.field private final hubsList:Lcom/box/android/cpl/IdentifiedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field private final isPullToRefreshing:Z

.field private final itemsScreenMode:Lcom/box/android/domain/models/ItemsScreenMode;

.field private final multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

.field private final route:Lcom/box/android/hubs/presentation/HubsRoute;

.field private final screenState:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

.field private final shouldShowSearchButton:Z

.field private final sortBy:Lcom/box/android/domain/models/hubs/HubsSort;

.field private final sortDirection:Lcom/box/android/domain/models/hubs/HubsDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/box/android/hubs/presentation/HubsReducer$State;-><init>(Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;",
            "Lcom/box/android/domain/models/hubs/HubsSort;",
            "Lcom/box/android/domain/models/hubs/HubsDirection;",
            "Lcom/box/android/domain/models/ItemsScreenMode;",
            "Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            ">;ZZ",
            "Lcom/box/android/hubs/presentation/HubsRoute;",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
            ")V"
        }
    .end annotation

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsScreenMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configBarMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubsList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiselect"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->screenState:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    .line 49
    iput-object p2, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortBy:Lcom/box/android/domain/models/hubs/HubsSort;

    .line 50
    iput-object p3, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortDirection:Lcom/box/android/domain/models/hubs/HubsDirection;

    .line 51
    iput-object p4, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->itemsScreenMode:Lcom/box/android/domain/models/ItemsScreenMode;

    .line 52
    iput-object p5, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->configBarMode:Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;

    .line 53
    iput-object p6, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->hubsList:Lcom/box/android/cpl/IdentifiedList;

    .line 54
    iput-boolean p7, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->isPullToRefreshing:Z

    .line 55
    iput-boolean p8, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->shouldShowSearchButton:Z

    .line 56
    iput-object p9, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->route:Lcom/box/android/hubs/presentation/HubsRoute;

    .line 57
    iput-object p10, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 48
    sget-object p1, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Loading;->INSTANCE:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState$Loading;

    check-cast p1, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 49
    sget-object p2, Lcom/box/android/domain/models/hubs/HubsSort;->DateUpdated:Lcom/box/android/domain/models/hubs/HubsSort;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 50
    sget-object p3, Lcom/box/android/domain/models/hubs/HubsDirection;->DESC:Lcom/box/android/domain/models/hubs/HubsDirection;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 51
    sget-object p4, Lcom/box/android/domain/models/ItemsScreenMode;->LIST:Lcom/box/android/domain/models/ItemsScreenMode;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 52
    sget-object p5, Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;->FULL:Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 53
    new-instance p6, Lcom/box/android/cpl/IdentifiedList;

    invoke-direct {p6}, Lcom/box/android/cpl/IdentifiedList;-><init>()V

    :cond_5
    and-int/lit8 p12, p11, 0x40

    const/4 v0, 0x0

    if-eqz p12, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 56
    sget-object p9, Lcom/box/android/hubs/presentation/HubsRoute$None;->INSTANCE:Lcom/box/android/hubs/presentation/HubsRoute$None;

    check-cast p9, Lcom/box/android/hubs/presentation/HubsRoute;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 57
    sget-object p10, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Unavailable;->INSTANCE:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Unavailable;

    check-cast p10, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 47
    invoke-direct/range {p2 .. p12}, Lcom/box/android/hubs/presentation/HubsReducer$State;-><init>(Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/hubs/presentation/HubsReducer$State;Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;ILjava/lang/Object;)Lcom/box/android/hubs/presentation/HubsReducer$State;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->screenState:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortBy:Lcom/box/android/domain/models/hubs/HubsSort;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortDirection:Lcom/box/android/domain/models/hubs/HubsDirection;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->itemsScreenMode:Lcom/box/android/domain/models/ItemsScreenMode;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->configBarMode:Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->hubsList:Lcom/box/android/cpl/IdentifiedList;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->isPullToRefreshing:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->shouldShowSearchButton:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->route:Lcom/box/android/hubs/presentation/HubsRoute;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/box/android/hubs/presentation/HubsReducer$State;->copy(Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;)Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->screenState:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    return-object p0
.end method

.method public final component10()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/hubs/HubsSort;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortBy:Lcom/box/android/domain/models/hubs/HubsSort;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/hubs/HubsDirection;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortDirection:Lcom/box/android/domain/models/hubs/HubsDirection;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/ItemsScreenMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->itemsScreenMode:Lcom/box/android/domain/models/ItemsScreenMode;

    return-object p0
.end method

.method public final component5()Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->configBarMode:Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;

    return-object p0
.end method

.method public final component6()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->hubsList:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->isPullToRefreshing:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->shouldShowSearchButton:Z

    return p0
.end method

.method public final component9()Lcom/box/android/hubs/presentation/HubsRoute;
    .locals 0

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->route:Lcom/box/android/hubs/presentation/HubsRoute;

    return-object p0
.end method

.method public final copy(Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;)Lcom/box/android/hubs/presentation/HubsReducer$State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;",
            "Lcom/box/android/domain/models/hubs/HubsSort;",
            "Lcom/box/android/domain/models/hubs/HubsDirection;",
            "Lcom/box/android/domain/models/ItemsScreenMode;",
            "Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            ">;ZZ",
            "Lcom/box/android/hubs/presentation/HubsRoute;",
            "Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;",
            ")",
            "Lcom/box/android/hubs/presentation/HubsReducer$State;"
        }
    .end annotation

    const-string p0, "screenState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sortBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sortDirection"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemsScreenMode"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configBarMode"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hubsList"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "route"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "multiselect"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/hubs/presentation/HubsReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/box/android/hubs/presentation/HubsReducer$State;-><init>(Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;Lcom/box/android/domain/models/hubs/HubsSort;Lcom/box/android/domain/models/hubs/HubsDirection;Lcom/box/android/domain/models/ItemsScreenMode;Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;Lcom/box/android/cpl/IdentifiedList;ZZLcom/box/android/hubs/presentation/HubsRoute;Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/hubs/presentation/HubsReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/hubs/presentation/HubsReducer$State;

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->screenState:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubsReducer$State;->screenState:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortBy:Lcom/box/android/domain/models/hubs/HubsSort;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortBy:Lcom/box/android/domain/models/hubs/HubsSort;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortDirection:Lcom/box/android/domain/models/hubs/HubsDirection;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortDirection:Lcom/box/android/domain/models/hubs/HubsDirection;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->itemsScreenMode:Lcom/box/android/domain/models/ItemsScreenMode;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubsReducer$State;->itemsScreenMode:Lcom/box/android/domain/models/ItemsScreenMode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->configBarMode:Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubsReducer$State;->configBarMode:Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->hubsList:Lcom/box/android/cpl/IdentifiedList;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubsReducer$State;->hubsList:Lcom/box/android/cpl/IdentifiedList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->isPullToRefreshing:Z

    iget-boolean v3, p1, Lcom/box/android/hubs/presentation/HubsReducer$State;->isPullToRefreshing:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->shouldShowSearchButton:Z

    iget-boolean v3, p1, Lcom/box/android/hubs/presentation/HubsReducer$State;->shouldShowSearchButton:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->route:Lcom/box/android/hubs/presentation/HubsRoute;

    iget-object v3, p1, Lcom/box/android/hubs/presentation/HubsReducer$State;->route:Lcom/box/android/hubs/presentation/HubsRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    iget-object p1, p1, Lcom/box/android/hubs/presentation/HubsReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getConfigBarMode()Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->configBarMode:Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;

    return-object p0
.end method

.method public final getHubsList()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Ljava/lang/String;",
            "Lcom/box/android/hubs/presentation/HubReducer$State;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->hubsList:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final getItemsScreenMode()Lcom/box/android/domain/models/ItemsScreenMode;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->itemsScreenMode:Lcom/box/android/domain/models/ItemsScreenMode;

    return-object p0
.end method

.method public final getMultiselect()Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    return-object p0
.end method

.method public final getRoute()Lcom/box/android/hubs/presentation/HubsRoute;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->route:Lcom/box/android/hubs/presentation/HubsRoute;

    return-object p0
.end method

.method public final getScreenState()Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->screenState:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    return-object p0
.end method

.method public final getShouldShowSearchButton()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->shouldShowSearchButton:Z

    return p0
.end method

.method public final getSortBy()Lcom/box/android/domain/models/hubs/HubsSort;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortBy:Lcom/box/android/domain/models/hubs/HubsSort;

    return-object p0
.end method

.method public final getSortDirection()Lcom/box/android/domain/models/hubs/HubsDirection;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortDirection:Lcom/box/android/domain/models/hubs/HubsDirection;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->screenState:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    invoke-virtual {v0}, Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortBy:Lcom/box/android/domain/models/hubs/HubsSort;

    invoke-virtual {v1}, Lcom/box/android/domain/models/hubs/HubsSort;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortDirection:Lcom/box/android/domain/models/hubs/HubsDirection;

    invoke-virtual {v1}, Lcom/box/android/domain/models/hubs/HubsDirection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->itemsScreenMode:Lcom/box/android/domain/models/ItemsScreenMode;

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemsScreenMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->configBarMode:Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;

    invoke-virtual {v1}, Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->hubsList:Lcom/box/android/cpl/IdentifiedList;

    invoke-virtual {v1}, Lcom/box/android/cpl/IdentifiedList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->isPullToRefreshing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->shouldShowSearchButton:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->route:Lcom/box/android/hubs/presentation/HubsRoute;

    invoke-virtual {v1}, Lcom/box/android/hubs/presentation/HubsRoute;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    invoke-virtual {p0}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isHubSelected(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hubId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    instance-of v0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/box/android/base/presentation/multiselect/SelectionIdKt;->hubSelectionId(Ljava/lang/String;)Lcom/box/android/base/presentation/multiselect/SelectionId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;->isItemSelected(Lcom/box/android/base/presentation/multiselect/SelectionId;)Z

    move-result p0

    return p0
.end method

.method public final isPullToRefreshing()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->isPullToRefreshing:Z

    return p0
.end method

.method public final isSelecting()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    instance-of p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State$Selecting;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->screenState:Lcom/box/android/hubs/presentation/HubsReducer$ScreenState;

    iget-object v1, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortBy:Lcom/box/android/domain/models/hubs/HubsSort;

    iget-object v2, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->sortDirection:Lcom/box/android/domain/models/hubs/HubsDirection;

    iget-object v3, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->itemsScreenMode:Lcom/box/android/domain/models/ItemsScreenMode;

    iget-object v4, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->configBarMode:Lcom/box/android/hubs/presentation/HubsReducer$ConfigBarMode;

    iget-object v5, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->hubsList:Lcom/box/android/cpl/IdentifiedList;

    iget-boolean v6, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->isPullToRefreshing:Z

    iget-boolean v7, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->shouldShowSearchButton:Z

    iget-object v8, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->route:Lcom/box/android/hubs/presentation/HubsRoute;

    iget-object p0, p0, Lcom/box/android/hubs/presentation/HubsReducer$State;->multiselect:Lcom/box/android/base/presentation/multiselect/MultiselectReducer$State;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "State(screenState="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", sortBy="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemsScreenMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configBarMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hubsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPullToRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowSearchButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiselect="

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
