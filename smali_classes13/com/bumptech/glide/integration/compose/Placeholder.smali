.class public abstract Lcom/bumptech/glide/integration/compose/Placeholder;
.super Ljava/lang/Object;
.source "GlideImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;,
        Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;,
        Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;,
        Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002JO\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u00072\u001a\u0010\t\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u0007H\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u001c\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017\u0082\u0001\u0004\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/Placeholder;",
        "",
        "()V",
        "apply",
        "Lcom/bumptech/glide/RequestBuilder;",
        "T",
        "resource",
        "Lkotlin/Function1;",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "apply$compose_release",
        "isResourceOrDrawable",
        "",
        "isResourceOrDrawable$compose_release",
        "maybeComposable",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "maybeComposable$compose_release",
        "()Lkotlin/jvm/functions/Function2;",
        "maybePainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "maybePainter$compose_release",
        "OfComposable",
        "OfDrawable",
        "OfPainter",
        "OfResourceId",
        "Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;",
        "Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;",
        "Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;",
        "Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/Placeholder;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply$compose_release(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TT;>;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;->getDrawable$compose_release()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0

    .line 423
    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;->getResourceId$compose_release()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 425
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    return-object p0
.end method

.method public final isResourceOrDrawable$compose_release()Z
    .locals 2

    .line 399
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 400
    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfResourceId;

    if-eqz v0, :cond_1

    return v1

    .line 401
    :cond_1
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    .line 402
    :cond_2
    instance-of p0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    if-eqz p0, :cond_3

    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final maybeComposable$compose_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 407
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfComposable;->getComposable$compose_release()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final maybePainter$compose_release()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 413
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/Placeholder$OfPainter;->getPainter$compose_release()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
