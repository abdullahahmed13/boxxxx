.class public final Ldev/chrisbanes/haze/HazeProgressive$Companion;
.super Ljava/lang/Object;
.source "HazeEffectNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/chrisbanes/haze/HazeProgressive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJB\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeProgressive$Companion;",
        "",
        "<init>",
        "()V",
        "verticalGradient",
        "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "startY",
        "",
        "startIntensity",
        "endY",
        "endIntensity",
        "preferPerformance",
        "",
        "horizontalGradient",
        "startX",
        "endX",
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
.field static final synthetic $$INSTANCE:Ldev/chrisbanes/haze/HazeProgressive$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazeProgressive$Companion;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeProgressive$Companion;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/HazeProgressive$Companion;->$$INSTANCE:Ldev/chrisbanes/haze/HazeProgressive$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic horizontalGradient$default(Ldev/chrisbanes/haze/HazeProgressive$Companion;Landroidx/compose/animation/core/Easing;FFFFZILjava/lang/Object;)Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 549
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 548
    invoke-virtual/range {p2 .. p8}, Ldev/chrisbanes/haze/HazeProgressive$Companion;->horizontalGradient(Landroidx/compose/animation/core/Easing;FFFFZ)Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic verticalGradient$default(Ldev/chrisbanes/haze/HazeProgressive$Companion;Landroidx/compose/animation/core/Easing;FFFFZILjava/lang/Object;)Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 518
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    .line 517
    invoke-virtual/range {p2 .. p8}, Ldev/chrisbanes/haze/HazeProgressive$Companion;->verticalGradient(Landroidx/compose/animation/core/Easing;FFFFZ)Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final horizontalGradient(Landroidx/compose/animation/core/Easing;FFFFZ)Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;
    .locals 10

    const-string p0, "easing"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    new-instance v0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    const/4 p0, 0x0

    .line 557
    invoke-static {p2, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    .line 559
    invoke-static {p4, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/4 v9, 0x0

    move-object v1, p1

    move v4, p3

    move v7, p5

    move/from16 v8, p6

    .line 555
    invoke-direct/range {v0 .. v9}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;-><init>(Landroidx/compose/animation/core/Easing;JFJFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final verticalGradient(Landroidx/compose/animation/core/Easing;FFFFZ)Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;
    .locals 10

    const-string p0, "easing"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    new-instance v0, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;

    const/4 p0, 0x0

    .line 526
    invoke-static {p0, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    .line 528
    invoke-static {p0, p4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/4 v9, 0x0

    move-object v1, p1

    move v4, p3

    move v7, p5

    move/from16 v8, p6

    .line 524
    invoke-direct/range {v0 .. v9}, Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;-><init>(Landroidx/compose/animation/core/Easing;JFJFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
