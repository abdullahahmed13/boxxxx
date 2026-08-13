.class public final Lcom/bumptech/glide/integration/compose/SizesKt;
.super Ljava/lang/Object;
.source "Sizes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0016\u0010\u0005\u001a\u00020\u0006*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007H\u0000\u001a\u0018\u0010\t\u001a\u0004\u0018\u00010\u0001*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00080\u0007H\u0000\u001a\u001b\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u000bH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "inferredGlideSize",
        "Lcom/bumptech/glide/integration/ktx/Size;",
        "Landroidx/compose/ui/unit/Constraints;",
        "inferredGlideSize-BRTryo0",
        "(J)Lcom/bumptech/glide/integration/ktx/Size;",
        "isOverrideSizeSet",
        "",
        "Lcom/bumptech/glide/RequestBuilder;",
        "",
        "overrideSize",
        "toGlideSize",
        "Landroidx/compose/ui/geometry/Size;",
        "toGlideSize-uvyYCjk",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final inferredGlideSize-BRTryo0(J)Lcom/bumptech/glide/integration/ktx/Size;
    .locals 3

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 52
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    .line 57
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Lcom/bumptech/glide/integration/ktx/Size;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/ktx/Size;-><init>(II)V

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final isOverrideSizeSet(Lcom/bumptech/glide/RequestBuilder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getOverrideWidth()I

    move-result v0

    invoke-static {v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getOverrideHeight()I

    move-result p0

    invoke-static {p0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final overrideSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/Size;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/integration/ktx/Size;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/bumptech/glide/integration/compose/SizesKt;->isOverrideSizeSet(Lcom/bumptech/glide/RequestBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/bumptech/glide/integration/ktx/Size;

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getOverrideWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->getOverrideHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/integration/ktx/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toGlideSize-uvyYCjk(J)Lcom/bumptech/glide/integration/ktx/Size;
    .locals 1

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/integration/ktx/FlowsKt;->isValidGlideDimension(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/bumptech/glide/integration/ktx/Size;

    invoke-direct {p1, v0, p0}, Lcom/bumptech/glide/integration/ktx/Size;-><init>(II)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
