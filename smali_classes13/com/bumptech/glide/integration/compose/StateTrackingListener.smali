.class final Lcom/bumptech/glide/integration/compose/StateTrackingListener;
.super Ljava/lang/Object;
.source "GlideImage.kt"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/RequestListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J$\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0016R\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/StateTrackingListener;",
        "Lcom/bumptech/glide/integration/compose/RequestListener;",
        "state",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/bumptech/glide/integration/compose/RequestState;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V",
        "getPainter",
        "()Landroidx/compose/runtime/MutableState;",
        "getState",
        "onStateChanged",
        "",
        "model",
        "",
        "requestState",
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
.field private final painter:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bumptech/glide/integration/compose/RequestState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bumptech/glide/integration/compose/RequestState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "painter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/StateTrackingListener;->state:Landroidx/compose/runtime/MutableState;

    .line 297
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/StateTrackingListener;->painter:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getPainter()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/StateTrackingListener;->painter:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public final getState()Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bumptech/glide/integration/compose/RequestState;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/StateTrackingListener;->state:Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public onStateChanged(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/RequestState;)V
    .locals 0

    const-string/jumbo p1, "requestState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/StateTrackingListener;->state:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 302
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/StateTrackingListener;->painter:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
