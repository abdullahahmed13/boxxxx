.class public final Ldev/chrisbanes/haze/HazeDefaults;
.super Ljava/lang/Object;
.source "Haze.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHaze.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeDefaults\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,198:1\n696#2:199\n1#3:200\n149#4:201\n*S KotlinDebug\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeDefaults\n*L\n142#1:199\n126#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0018R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeDefaults;",
        "",
        "<init>",
        "()V",
        "blurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "getBlurRadius-D9Ej5fM",
        "()F",
        "F",
        "noiseFactor",
        "",
        "tintAlpha",
        "tint",
        "Ldev/chrisbanes/haze/HazeTint;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "tint-8_81llA",
        "(J)Ldev/chrisbanes/haze/HazeTint;",
        "style",
        "Ldev/chrisbanes/haze/HazeStyle;",
        "backgroundColor",
        "style-hhQwkJs",
        "(JLdev/chrisbanes/haze/HazeTint;FF)Ldev/chrisbanes/haze/HazeStyle;",
        "blurEnabled",
        "",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Ldev/chrisbanes/haze/HazeDefaults;

.field private static final blurRadius:F

.field public static final noiseFactor:F = 0.15f

.field public static final tintAlpha:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/chrisbanes/haze/HazeDefaults;

    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeDefaults;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/HazeDefaults;->INSTANCE:Ldev/chrisbanes/haze/HazeDefaults;

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 201
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 126
    sput v0, Ldev/chrisbanes/haze/HazeDefaults;->blurRadius:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic style-hhQwkJs$default(Ldev/chrisbanes/haze/HazeDefaults;JLdev/chrisbanes/haze/HazeTint;FFILjava/lang/Object;)Ldev/chrisbanes/haze/HazeStyle;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 160
    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/HazeDefaults;->tint-8_81llA(J)Ldev/chrisbanes/haze/HazeTint;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    .line 161
    sget p4, Ldev/chrisbanes/haze/HazeDefaults;->blurRadius:F

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const p5, 0x3e19999a    # 0.15f

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move v5, p5

    .line 158
    invoke-virtual/range {v0 .. v5}, Ldev/chrisbanes/haze/HazeDefaults;->style-hhQwkJs(JLdev/chrisbanes/haze/HazeTint;FF)Ldev/chrisbanes/haze/HazeStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final blurEnabled()Z
    .locals 0

    .line 175
    invoke-static {}, Ldev/chrisbanes/haze/HazeNode_androidKt;->isBlurEnabledByDefault()Z

    move-result p0

    return p0
.end method

.method public final getBlurRadius-D9Ej5fM()F
    .locals 0

    .line 126
    sget p0, Ldev/chrisbanes/haze/HazeDefaults;->blurRadius:F

    return p0
.end method

.method public final style-hhQwkJs(JLdev/chrisbanes/haze/HazeTint;FF)Ldev/chrisbanes/haze/HazeStyle;
    .locals 9

    const-string p0, "tint"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Ldev/chrisbanes/haze/HazeStyle;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Ldev/chrisbanes/haze/HazeStyle;-><init>(JLdev/chrisbanes/haze/HazeTint;FFLdev/chrisbanes/haze/HazeTint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final tint-8_81llA(J)Ldev/chrisbanes/haze/HazeTint;
    .locals 9

    const-wide/16 v0, 0x10

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    .line 142
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p0

    const v0, 0x3f333333    # 0.7f

    mul-float v3, p0, v0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    .line 144
    new-instance v0, Ldev/chrisbanes/haze/HazeTint;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/haze/HazeTint;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
