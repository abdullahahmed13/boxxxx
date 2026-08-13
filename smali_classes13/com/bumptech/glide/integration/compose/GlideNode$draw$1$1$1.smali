.class final Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/geometry/Size;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "invoke-d16Qtg0",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V"
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
.field final synthetic $drawPlaceholder:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/GlideNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lcom/bumptech/glide/integration/compose/GlideNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->$drawPlaceholder:Lkotlin/jvm/functions/Function5;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 337
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast p2, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->invoke-d16Qtg0(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke-d16Qtg0(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    .locals 7

    const-string v0, "$this$drawOne"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->$drawPlaceholder:Lkotlin/jvm/functions/Function5;

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->$painter:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v4

    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getAlpha$p(Lcom/bumptech/glide/integration/compose/GlideNode;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getColorFilter$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
