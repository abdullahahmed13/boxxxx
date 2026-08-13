.class public final Lcom/facebook/react/uimanager/style/LinearGradient;
.super Ljava/lang/Object;
.source "LinearGradient.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/style/Gradient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/style/LinearGradient$Companion;,
        Lcom/facebook/react/uimanager/style/LinearGradient$Direction;,
        Lcom/facebook/react/uimanager/style/LinearGradient$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinearGradient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearGradient.kt\ncom/facebook/react/uimanager/style/LinearGradient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1878#2,3:192\n*S KotlinDebug\n*F\n+ 1 LinearGradient.kt\ncom/facebook/react/uimanager/style/LinearGradient\n*L\n111#1:192,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0013H\u0002J,\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/style/LinearGradient;",
        "Lcom/facebook/react/uimanager/style/Gradient;",
        "direction",
        "Lcom/facebook/react/uimanager/style/LinearGradient$Direction;",
        "colorStops",
        "",
        "Lcom/facebook/react/uimanager/style/ColorStop;",
        "<init>",
        "(Lcom/facebook/react/uimanager/style/LinearGradient$Direction;Ljava/util/List;)V",
        "getDirection",
        "()Lcom/facebook/react/uimanager/style/LinearGradient$Direction;",
        "getColorStops",
        "()Ljava/util/List;",
        "getShader",
        "Landroid/graphics/Shader;",
        "width",
        "",
        "height",
        "getAngleForKeyword",
        "",
        "keyword",
        "Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;",
        "endPointsFromAngle",
        "Lkotlin/Pair;",
        "",
        "angle",
        "Companion",
        "Direction",
        "ReactAndroid_release"
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
.field public static final Companion:Lcom/facebook/react/uimanager/style/LinearGradient$Companion;


# instance fields
.field private final colorStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/ColorStop;",
            ">;"
        }
    .end annotation
.end field

.field private final direction:Lcom/facebook/react/uimanager/style/LinearGradient$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/style/LinearGradient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/style/LinearGradient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/style/LinearGradient;->Companion:Lcom/facebook/react/uimanager/style/LinearGradient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/style/LinearGradient$Direction;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/style/LinearGradient$Direction;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/ColorStop;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStops"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->direction:Lcom/facebook/react/uimanager/style/LinearGradient$Direction;

    iput-object p2, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->colorStops:Ljava/util/List;

    return-void
.end method

.method private final endPointsFromAngle(DFF)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DFF)",
            "Lkotlin/Pair<",
            "[F[F>;"
        }
    .end annotation

    const/16 p0, 0x168

    int-to-double v0, p0

    rem-double/2addr p1, v0

    const-wide/16 v2, 0x0

    cmpg-double p0, p1, v2

    if-gez p0, :cond_0

    add-double/2addr p1, v0

    :cond_0
    cmpg-double p0, p1, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p0, :cond_1

    .line 161
    new-instance p0, Lkotlin/Pair;

    new-array p1, v3, [F

    aput v2, p1, v1

    aput p3, p1, v0

    new-array p2, v3, [F

    fill-array-data p2, :array_0

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double p0, p1, v4

    if-nez p0, :cond_2

    .line 162
    new-instance p0, Lkotlin/Pair;

    new-array p1, v3, [F

    fill-array-data p1, :array_1

    new-array p2, v3, [F

    aput p4, p2, v1

    aput v2, p2, v0

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-wide v4, 0x4066800000000000L    # 180.0

    cmpg-double v4, p1, v4

    if-nez v4, :cond_3

    .line 163
    new-instance p0, Lkotlin/Pair;

    new-array p1, v3, [F

    fill-array-data p1, :array_2

    new-array p2, v3, [F

    aput v2, p2, v1

    aput p3, p2, v0

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const-wide v5, 0x4070e00000000000L    # 270.0

    cmpg-double v5, p1, v5

    if-nez v5, :cond_4

    .line 164
    new-instance p0, Lkotlin/Pair;

    new-array p1, v3, [F

    aput p4, p1, v1

    aput v2, p1, v0

    new-array p2, v3, [F

    fill-array-data p2, :array_3

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const/16 v2, 0x5a

    int-to-double v6, v2

    sub-double/2addr v6, p1

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, -0x1

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float v2, v3

    div-float/2addr p3, v2

    div-float/2addr p4, v2

    if-gez p0, :cond_5

    .line 175
    new-array p0, v3, [F

    aput p4, p0, v1

    aput p3, p0, v0

    goto :goto_0

    :cond_5
    if-gez v4, :cond_6

    .line 176
    new-array p0, v3, [F

    aput p4, p0, v1

    neg-float v2, p3

    aput v2, p0, v0

    goto :goto_0

    :cond_6
    if-gez v5, :cond_7

    .line 177
    new-array p0, v3, [F

    neg-float v2, p4

    aput v2, p0, v1

    neg-float v2, p3

    aput v2, p0, v0

    goto :goto_0

    .line 178
    :cond_7
    new-array p0, v3, [F

    neg-float v2, p4

    aput v2, p0, v1

    aput p3, p0, v0

    .line 181
    :goto_0
    aget v2, p0, v0

    aget p0, p0, v1

    mul-float/2addr p0, p2

    sub-float/2addr v2, p0

    sub-float/2addr p1, p2

    div-float p0, v2, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, v2

    add-float p1, p4, p0

    sub-float v2, p3, p2

    .line 185
    new-array v4, v3, [F

    aput p1, v4, v1

    aput v2, v4, v0

    sub-float/2addr p4, p0

    add-float/2addr p3, p2

    .line 186
    new-array p0, v3, [F

    aput p4, p0, v1

    aput p3, p0, v0

    .line 188
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final getAngleForKeyword(Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;DD)D
    .locals 1

    .line 136
    sget-object p0, Lcom/facebook/react/uimanager/style/LinearGradient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/16 v0, 0x5a

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    div-double/2addr p4, p2

    .line 143
    invoke-static {p4, p5}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const/16 p2, 0xb4

    :goto_0
    int-to-double p2, p2

    :goto_1
    add-double/2addr p0, p2

    return-wide p0

    .line 136
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    div-double/2addr p2, p4

    .line 142
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const/16 p2, 0x10e

    goto :goto_0

    :cond_2
    div-double/2addr p2, p4

    .line 141
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    int-to-double p2, v0

    goto :goto_1

    :cond_3
    div-double/2addr p2, p4

    .line 138
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    int-to-double p2, v0

    sub-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public final getColorStops()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/style/ColorStop;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->colorStops:Ljava/util/List;

    return-object p0
.end method

.method public final getDirection()Lcom/facebook/react/uimanager/style/LinearGradient$Direction;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->direction:Lcom/facebook/react/uimanager/style/LinearGradient$Direction;

    return-object p0
.end method

.method public getShader(FF)Landroid/graphics/Shader;
    .locals 11

    .line 98
    iget-object v0, p0, Lcom/facebook/react/uimanager/style/LinearGradient;->direction:Lcom/facebook/react/uimanager/style/LinearGradient$Direction;

    .line 99
    instance-of v1, v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Angle;->getAngle()D

    move-result-wide v0

    move-wide v2, v0

    move-object v1, p0

    goto :goto_0

    .line 100
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;

    if-eqz v1, :cond_4

    .line 101
    check-cast v0, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/style/LinearGradient$Direction$Keyword;->getKeyword()Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;

    move-result-object v2

    float-to-double v3, p1

    float-to-double v5, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/style/LinearGradient;->getAngleForKeyword(Lcom/facebook/react/uimanager/style/LinearGradient$Direction$KeywordType;DD)D

    move-result-wide v2

    .line 103
    :goto_0
    invoke-direct {v1, v2, v3, p2, p1}, Lcom/facebook/react/uimanager/style/LinearGradient;->endPointsFromAngle(DFF)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    const/4 p2, 0x0

    .line 104
    aget v0, p0, p2

    aget v2, p1, p2

    sub-float/2addr v0, v2

    const/4 v2, 0x1

    .line 105
    aget v3, p0, v2

    aget v4, p1, v2

    sub-float/2addr v3, v4

    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    float-to-double v3, v0

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 107
    sget-object v3, Lcom/facebook/react/uimanager/style/ColorStopUtils;->INSTANCE:Lcom/facebook/react/uimanager/style/ColorStopUtils;

    iget-object v1, v1, Lcom/facebook/react/uimanager/style/LinearGradient;->colorStops:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/uimanager/style/ColorStopUtils;->getFixedColorStops(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [I

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v9, v1, [F

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/facebook/react/uimanager/style/ProcessedColorStop;

    .line 112
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getColor()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 113
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getPosition()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v8, v1

    .line 115
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/ProcessedColorStop;->getPosition()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v9, v1

    :cond_2
    move v1, v4

    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 119
    aget v4, p1, p2

    .line 120
    aget v5, p1, v2

    .line 121
    aget v6, p0, p2

    .line 122
    aget v7, p0, v2

    .line 125
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 118
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    check-cast v3, Landroid/graphics/Shader;

    return-object v3

    .line 98
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
