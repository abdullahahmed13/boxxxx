.class public final Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;
.super Ljava/lang/Object;
.source "MultiAspectCarousel.kt"

# interfaces
.implements Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->MultiAspectCarouselItemDrawInfo(ILandroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiAspectCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,621:1\n117#2,2:622\n34#2,6:624\n119#2:630\n1#3:631\n59#4:632\n54#4:634\n54#4:636\n59#4:638\n90#5:633\n85#5:635\n85#5:637\n90#5:639\n*S KotlinDebug\n*F\n+ 1 MultiAspectCarousel.kt\nandroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4\n*L\n153#1:622,2\n153#1:624,6\n153#1:630\n163#1:632\n163#1:634\n168#1:636\n168#1:638\n163#1:633\n163#1:635\n168#1:637\n168#1:639\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4",
        "Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;",
        "getInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "isHorizontal",
        "",
        "()Z",
        "isVisible",
        "crossAxisSize",
        "",
        "getCrossAxisSize",
        "()F",
        "mainAxisSize",
        "getMainAxisSize",
        "offset",
        "getOffset",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput p2, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->$index:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .locals 5

    .line 153
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->$index:I

    .line 625
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 626
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 623
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 153
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 630
    :goto_1
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    return-object v3
.end method

.method private final isHorizontal()Z
    .locals 1

    .line 156
    iget-object p0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getCrossAxisSize()F
    .locals 4

    .line 163
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->getInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->isHorizontal()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    shr-long/2addr v0, p0

    :goto_0
    long-to-int p0, v0

    int-to-float p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getMainAxisSize()F
    .locals 4

    .line 168
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->getInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->isHorizontal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0

    :cond_0
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    int-to-float p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getOffset()F
    .locals 2

    .line 172
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->getInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->isHorizontal()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 159
    invoke-direct {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt$MultiAspectCarouselItemDrawInfo$4;->getInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
