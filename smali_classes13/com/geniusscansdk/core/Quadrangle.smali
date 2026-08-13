.class public final Lcom/geniusscansdk/core/Quadrangle;
.super Ljava/lang/Object;
.source "Quadrangle.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/core/Quadrangle$Companion;,
        Lcom/geniusscansdk/core/Quadrangle$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuadrangle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Quadrangle.kt\ncom/geniusscansdk/core/Quadrangle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,158:1\n1#2:159\n2318#3,14:160\n12434#4,2:174\n*S KotlinDebug\n*F\n+ 1 Quadrangle.kt\ncom/geniusscansdk/core/Quadrangle\n*L\n51#1:160,14\n108#1:174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u00014B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005BI\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000fJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007J\u0016\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010\u001b\u001a\u00020\u0013J\u001c\u0010\u001c\u001a\u00020\u0013*\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0002J\u0006\u0010\u001f\u001a\u00020\u0013J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020!J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020\u0000H\u0002J\u0013\u0010\'\u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\u0008\u0010*\u001a\u00020\u0015H\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010-\u001a\u00020\u0015J\t\u0010.\u001a\u00020/H\u00d6\u0001J\u0016\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00065"
    }
    d2 = {
        "Lcom/geniusscansdk/core/Quadrangle;",
        "Landroid/os/Parcelable;",
        "points",
        "",
        "<init>",
        "([F)V",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "x4",
        "y4",
        "(FFFFFFFF)V",
        "getPoints",
        "()[F",
        "move",
        "",
        "cornerIndex",
        "",
        "dx",
        "dy",
        "getClosestCorner",
        "x",
        "y",
        "order",
        "swap",
        "i1",
        "i2",
        "setToFullImage",
        "isFullImage",
        "",
        "isEmpty",
        "rotate",
        "angle",
        "Lcom/geniusscansdk/core/RotationAngle;",
        "rotateClockWise",
        "equals",
        "other",
        "",
        "hashCode",
        "component1",
        "copy",
        "describeContents",
        "toString",
        "",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "gssdk_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/geniusscansdk/core/Quadrangle;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/geniusscansdk/core/Quadrangle$Companion;


# instance fields
.field private final points:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geniusscansdk/core/Quadrangle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geniusscansdk/core/Quadrangle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geniusscansdk/core/Quadrangle;->Companion:Lcom/geniusscansdk/core/Quadrangle$Companion;

    new-instance v0, Lcom/geniusscansdk/core/Quadrangle$Creator;

    invoke-direct {v0}, Lcom/geniusscansdk/core/Quadrangle$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/geniusscansdk/core/Quadrangle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/geniusscansdk/core/Quadrangle;-><init>([FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 2

    const/16 v0, 0x8

    .line 30
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput p5, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x6

    aput p7, v0, p1

    const/4 p1, 0x7

    aput p8, v0, p1

    invoke-direct {p0, v0}, Lcom/geniusscansdk/core/Quadrangle;-><init>([F)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    .line 22
    array-length p0, p1

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A quadrangle must have 8 coordinates"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>([FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 19
    new-array p1, p1, [F

    :cond_0
    invoke-direct {p0, p1}, Lcom/geniusscansdk/core/Quadrangle;-><init>([F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/core/Quadrangle;[FILjava/lang/Object;)Lcom/geniusscansdk/core/Quadrangle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/geniusscansdk/core/Quadrangle;->copy([F)Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p0

    return-object p0
.end method

.method public static final createFullQuadrangle()Lcom/geniusscansdk/core/Quadrangle;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/geniusscansdk/core/Quadrangle;->Companion:Lcom/geniusscansdk/core/Quadrangle$Companion;

    invoke-virtual {v0}, Lcom/geniusscansdk/core/Quadrangle$Companion;->createFullQuadrangle()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object v0

    return-object v0
.end method

.method private final rotateClockWise()Lcom/geniusscansdk/core/Quadrangle;
    .locals 10

    .line 126
    new-instance v0, Lcom/geniusscansdk/core/Quadrangle;

    const/4 v1, 0x1

    int-to-float v2, v1

    .line 127
    iget-object p0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    const/4 v3, 0x5

    aget v3, p0, v3

    sub-float v3, v2, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    .line 128
    aget v1, p0, v1

    sub-float v1, v2, v1

    const/4 v5, 0x0

    aget v5, p0, v5

    const/4 v6, 0x7

    .line 129
    aget v6, p0, v6

    sub-float v6, v2, v6

    const/4 v7, 0x6

    aget v7, p0, v7

    const/4 v8, 0x3

    .line 130
    aget v8, p0, v8

    sub-float/2addr v2, v8

    const/4 v8, 0x2

    aget v8, p0, v8

    move v9, v3

    move v3, v1

    move v1, v9

    move v9, v7

    move v7, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v9

    .line 126
    invoke-direct/range {v0 .. v8}, Lcom/geniusscansdk/core/Quadrangle;-><init>(FFFFFFFF)V

    return-object v0
.end method

.method private final swap([FII)V
    .locals 1

    .line 76
    aget p0, p1, p3

    aget v0, p1, p2

    aput v0, p1, p3

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput p0, p1, p2

    return-void
.end method


# virtual methods
.method public final component1()[F
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    return-object p0
.end method

.method public final copy([F)Lcom/geniusscansdk/core/Quadrangle;
    .locals 0

    const-string p0, "points"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/core/Quadrangle;

    invoke-direct {p0, p1}, Lcom/geniusscansdk/core/Quadrangle;-><init>([F)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 136
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 138
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.geniusscansdk.core.Quadrangle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/geniusscansdk/core/Quadrangle;

    .line 140
    iget-object p0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    iget-object p1, p1, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0
.end method

.method public final getClosestCorner(FF)I
    .locals 11

    .line 51
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    mul-int/lit8 v4, v2, 0x2

    aget v3, v3, v4

    sub-float/2addr v3, p1

    float-to-double v5, v3

    const/4 v3, 0x2

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    iget-object v5, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    add-int/lit8 v4, v4, 0x1

    aget v4, v5, v4

    sub-float/2addr v4, p2

    float-to-double v4, v4

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    .line 166
    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 52
    iget-object v5, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    mul-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    sub-float/2addr v5, p1

    float-to-double v9, v5

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    iget-object v9, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    add-int/lit8 v6, v6, 0x1

    aget v6, v9, v6

    sub-float/2addr v6, p2

    float-to-double v9, v6

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v6, v9

    add-float/2addr v5, v6

    .line 168
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v2, v4

    move v3, v5

    .line 172
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    .line 161
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final getPoints()[F
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 5

    .line 108
    iget-object p0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    .line 174
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isFullImage()Z
    .locals 11

    .line 98
    iget-object v0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v2, v0

    const/4 v0, 0x2

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    const/4 v6, 0x1

    aget v3, v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    add-float/2addr v2, v3

    .line 99
    iget-object v3, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    aget v0, v3, v0

    int-to-float v3, v6

    sub-float/2addr v0, v3

    float-to-double v7, v0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v0, v7

    iget-object v7, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    add-float/2addr v0, v7

    .line 100
    iget-object v7, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    const/4 v8, 0x4

    aget v7, v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    iget-object v8, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    const/4 v9, 0x5

    aget v8, v8, v9

    sub-float/2addr v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    add-float/2addr v7, v8

    .line 101
    iget-object v8, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    const/4 v9, 0x6

    aget v8, v8, v9

    sub-float/2addr v8, v3

    float-to-double v8, v8

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    iget-object p0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    const/4 v9, 0x7

    aget p0, p0, v9

    sub-float/2addr p0, v3

    float-to-double v9, p0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p0, v3

    add-float/2addr v8, p0

    add-float/2addr v2, v0

    add-float/2addr v2, v7

    add-float/2addr v2, v8

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 102
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    cmpg-double p0, v2, v4

    if-gez p0, :cond_0

    return v6

    :cond_0
    return v1
.end method

.method public final move(IFF)V
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    mul-int/lit8 p1, p1, 0x2

    aget v0, p0, p1

    add-float/2addr v0, p2

    aput v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 42
    aget p2, p0, p1

    add-float/2addr p2, p3

    aput p2, p0, p1

    return-void
.end method

.method public final order()V
    .locals 11

    .line 60
    iget-object v0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v4, v0, v3

    cmpl-float v2, v2, v4

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lez v2, :cond_0

    .line 61
    invoke-direct {p0, v0, v1, v3}, Lcom/geniusscansdk/core/Quadrangle;->swap([FII)V

    .line 62
    iget-object v0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    invoke-direct {p0, v0, v9, v7}, Lcom/geniusscansdk/core/Quadrangle;->swap([FII)V

    .line 63
    iget-object v0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    invoke-direct {p0, v0, v6, v5}, Lcom/geniusscansdk/core/Quadrangle;->swap([FII)V

    .line 64
    iget-object v0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    invoke-direct {p0, v0, v8, v4}, Lcom/geniusscansdk/core/Quadrangle;->swap([FII)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    aget v2, v0, v9

    aget v10, v0, v8

    cmpl-float v2, v2, v10

    if-lez v2, :cond_1

    .line 68
    invoke-direct {p0, v0, v1, v6}, Lcom/geniusscansdk/core/Quadrangle;->swap([FII)V

    .line 69
    iget-object v0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    invoke-direct {p0, v0, v9, v8}, Lcom/geniusscansdk/core/Quadrangle;->swap([FII)V

    .line 70
    iget-object v0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    invoke-direct {p0, v0, v3, v5}, Lcom/geniusscansdk/core/Quadrangle;->swap([FII)V

    .line 71
    iget-object v0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    invoke-direct {p0, v0, v7, v4}, Lcom/geniusscansdk/core/Quadrangle;->swap([FII)V

    :cond_1
    return-void
.end method

.method public final rotate(Lcom/geniusscansdk/core/RotationAngle;)Lcom/geniusscansdk/core/Quadrangle;
    .locals 1

    const-string v0, "angle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/geniusscansdk/core/Quadrangle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    sget-object v0, Lcom/geniusscansdk/core/Quadrangle$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/geniusscansdk/core/RotationAngle;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/geniusscansdk/core/Quadrangle;->rotateClockWise()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p0

    invoke-direct {p0}, Lcom/geniusscansdk/core/Quadrangle;->rotateClockWise()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p0

    invoke-direct {p0}, Lcom/geniusscansdk/core/Quadrangle;->rotateClockWise()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 120
    :cond_2
    invoke-direct {p0}, Lcom/geniusscansdk/core/Quadrangle;->rotateClockWise()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p0

    invoke-direct {p0}, Lcom/geniusscansdk/core/Quadrangle;->rotateClockWise()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p0

    return-object p0

    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/geniusscansdk/core/Quadrangle;->rotateClockWise()Lcom/geniusscansdk/core/Quadrangle;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public final setToFullImage()V
    .locals 3

    .line 83
    iget-object p0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x1

    .line 84
    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    aput v2, p0, v0

    const/4 v0, 0x3

    .line 86
    aput v1, p0, v0

    const/4 v0, 0x4

    .line 87
    aput v1, p0, v0

    const/4 v0, 0x5

    .line 88
    aput v2, p0, v0

    const/4 v0, 0x6

    .line 89
    aput v2, p0, v0

    const/4 v0, 0x7

    .line 90
    aput v2, p0, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Quadrangle(points="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/geniusscansdk/core/Quadrangle;->points:[F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
