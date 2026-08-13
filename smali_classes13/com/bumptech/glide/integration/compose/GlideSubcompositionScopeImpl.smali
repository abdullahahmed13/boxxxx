.class public final Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;
.super Ljava/lang/Object;
.source "GlideImage.kt"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;",
        "Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;",
        "maybePainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "state",
        "Lcom/bumptech/glide/integration/compose/RequestState;",
        "(Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/RequestState;)V",
        "painter",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "getState",
        "()Lcom/bumptech/glide/integration/compose/RequestState;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final painter:Landroidx/compose/ui/graphics/painter/Painter;

.field private final state:Lcom/bumptech/glide/integration/compose/RequestState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/RequestState;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    if-nez p1, :cond_0

    .line 175
    new-instance p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/compose/ui/graphics/painter/Painter;

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method


# virtual methods
.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object p0
.end method

.method public getState()Lcom/bumptech/glide/integration/compose/RequestState;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScopeImpl;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    return-object p0
.end method
