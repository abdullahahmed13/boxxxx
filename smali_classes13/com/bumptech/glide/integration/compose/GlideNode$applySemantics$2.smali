.class final Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "invoke"
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
.field final synthetic this$0:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;->this$0:Lcom/bumptech/glide/integration/compose/GlideNode;

    invoke-static {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getPrimary$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 578
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;->invoke()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0
.end method
