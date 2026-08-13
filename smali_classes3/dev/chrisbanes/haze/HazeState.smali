.class public final Ldev/chrisbanes/haze/HazeState;
.super Ljava/lang/Object;
.source "Haze.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR*\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R.\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00198F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeState;",
        "",
        "<init>",
        "()V",
        "_areas",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Ldev/chrisbanes/haze/HazeArea;",
        "areas",
        "",
        "getAreas",
        "()Ljava/util/List;",
        "addArea",
        "",
        "area",
        "addArea$haze_release",
        "removeArea",
        "removeArea$haze_release",
        "value",
        "Landroidx/compose/ui/geometry/Offset;",
        "positionOnScreen",
        "getPositionOnScreen-F1C5BW0$annotations",
        "getPositionOnScreen-F1C5BW0",
        "()J",
        "setPositionOnScreen-k-4lQ0M",
        "(J)V",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "contentLayer",
        "getContentLayer$annotations",
        "getContentLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setContentLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ldev/chrisbanes/haze/HazeArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeState;->_areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static synthetic getContentLayer$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Inspect areas instead"
    .end annotation

    return-void
.end method

.method public static synthetic getPositionOnScreen-F1C5BW0$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Inspect areas instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final addArea$haze_release(Ldev/chrisbanes/haze/HazeArea;)V
    .locals 1

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeState;->_areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAreas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeArea;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeState;->_areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 49
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeState;->getAreas()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldev/chrisbanes/haze/HazeArea;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeArea;->getContentLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .locals 2

    .line 40
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeState;->getAreas()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldev/chrisbanes/haze/HazeArea;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeArea;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final removeArea$haze_release(Ldev/chrisbanes/haze/HazeArea;)V
    .locals 1

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeState;->_areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setContentLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeState;->getAreas()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldev/chrisbanes/haze/HazeArea;

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/HazeArea;->setContentLayer$haze_release(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

.method public final setPositionOnScreen-k-4lQ0M(J)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Ldev/chrisbanes/haze/HazeState;->getAreas()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldev/chrisbanes/haze/HazeArea;

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/HazeArea;->setPositionOnScreen-k-4lQ0M$haze_release(J)V

    :cond_0
    return-void
.end method
