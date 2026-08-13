.class public final Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;
.super Ljava/lang/Object;
.source "ComposeAnimationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeAnimationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeAnimationUtils.kt\ncom/box/android/base/compose/SearchBarToSearchScreenTransition\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,72:1\n122#2:73\n*S KotlinDebug\n*F\n+ 1 ComposeAnimationUtils.kt\ncom/box/android/base/compose/SearchBarToSearchScreenTransition\n*L\n27#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\u0008\u0000\u0010\u000fR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;",
        "",
        "<init>",
        "()V",
        "SearchBarCapsuleCornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "getSearchBarCapsuleCornerRadius-D9Ej5fM",
        "()F",
        "F",
        "SearchBoundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "getSearchBoundsTransform",
        "()Landroidx/compose/animation/BoundsTransform;",
        "animationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "T",
        "SEARCH_SCREEN_BOUNDS_KEY",
        "",
        "SEARCH_SCREEN_PLACEHOLDER_TEXT_KEY",
        "SEARCH_SCREEN_INPUT_ROW_CONTENT_KEY",
        "base_generalProdRelease"
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

.field public static final INSTANCE:Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;

.field public static final SEARCH_SCREEN_BOUNDS_KEY:Ljava/lang/String; = "SEARCH_SCREEN_BOUNDS"

.field public static final SEARCH_SCREEN_INPUT_ROW_CONTENT_KEY:Ljava/lang/String; = "SEARCH_SCREEN_INPUT_ROW_CONTENT"

.field public static final SEARCH_SCREEN_PLACEHOLDER_TEXT_KEY:Ljava/lang/String; = "SEARCH_SCREEN_PLACEHOLDER_TEXT"

.field private static final SearchBarCapsuleCornerRadius:F

.field private static final SearchBoundsTransform:Landroidx/compose/animation/BoundsTransform;


# direct methods
.method public static synthetic $r8$lambda$ze7DYb-KorigwE9G7mu4VWm5a8c(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1}, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->SearchBoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;

    invoke-direct {v0}, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;-><init>()V

    sput-object v0, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->INSTANCE:Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 27
    sput v0, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->SearchBarCapsuleCornerRadius:F

    .line 29
    new-instance v0, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->SearchBoundsTransform:Landroidx/compose/animation/BoundsTransform;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final SearchBoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object p0, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->INSTANCE:Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;

    invoke-virtual {p0}, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->animationSpec()Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method


# virtual methods
.method public final animationSpec()Landroidx/compose/animation/core/TweenSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/TweenSpec<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v3, p0, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    return-object p0
.end method

.method public final getSearchBarCapsuleCornerRadius-D9Ej5fM()F
    .locals 0

    .line 27
    sget p0, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->SearchBarCapsuleCornerRadius:F

    return p0
.end method

.method public final getSearchBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .locals 0

    .line 29
    sget-object p0, Lcom/box/android/base/compose/SearchBarToSearchScreenTransition;->SearchBoundsTransform:Landroidx/compose/animation/BoundsTransform;

    return-object p0
.end method
