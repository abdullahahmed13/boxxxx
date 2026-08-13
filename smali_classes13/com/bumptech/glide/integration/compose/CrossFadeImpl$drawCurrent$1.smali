.class final Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawCurrent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/CrossFadeImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/ui/geometry/Size;",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "invoke-QfoU1oo",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;JFLandroidx/compose/ui/graphics/ColorFilter;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/CrossFadeImpl;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawCurrent$1;->this$0:Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 163
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    check-cast p3, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v6, p5

    check-cast v6, Landroidx/compose/ui/graphics/ColorFilter;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawCurrent$1;->invoke-QfoU1oo(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-QfoU1oo(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "painter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawCurrent$1;->this$0:Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    .line 165
    invoke-static {p0}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->access$getAnimatable$p(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p5, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method
