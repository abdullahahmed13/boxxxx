.class final Lcom/pspdfkit/ui/thumbnail/DoublePageBorderShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/pspdfkit/ui/thumbnail/DoublePageBorderShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "cornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "isFirstPage",
        "",
        "<init>",
        "(FZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cornerRadius:F

.field private final isFirstPage:Z


# direct methods
.method private constructor <init>(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/ui/thumbnail/DoublePageBorderShape;->cornerRadius:F

    iput-boolean p2, p0, Lcom/pspdfkit/ui/thumbnail/DoublePageBorderShape;->isFirstPage:Z

    return-void
.end method

.method public synthetic constructor <init>(FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/DoublePageBorderShape;-><init>(FZ)V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v1, v0, Lcom/pspdfkit/ui/thumbnail/DoublePageBorderShape;->cornerRadius:F

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v13

    .line 43
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 44
    iget-boolean v0, v0, Lcom/pspdfkit/ui/thumbnail/DoublePageBorderShape;->isFirstPage:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 47
    new-instance v8, Landroidx/compose/ui/geometry/RoundRect;

    shr-long v0, p1, v1

    long-to-int v0, v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v0, p1, v6

    long-to-int v0, v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 89
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v15

    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v17

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    move-wide/from16 v19, v13

    .line 91
    invoke-direct/range {v8 .. v21}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-static {v2, v8, v4, v3, v4}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance v8, Landroidx/compose/ui/geometry/RoundRect;

    shr-long v0, p1, v1

    long-to-int v0, v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v0, p1, v6

    long-to-int v0, v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 141
    sget-object v0, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    move-wide v15, v13

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v13

    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v19

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x0

    move-wide/from16 v17, v15

    .line 145
    invoke-direct/range {v8 .. v21}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-static {v2, v8, v4, v3, v4}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 160
    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object v0
.end method
