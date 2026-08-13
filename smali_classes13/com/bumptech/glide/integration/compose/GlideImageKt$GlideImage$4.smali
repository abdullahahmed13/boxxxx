.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;",
        "invoke",
        "(Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $$dirty:I

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $failureComposable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadingComposable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$loadingComposable:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$failureComposable:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$contentDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$alpha:F

    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput p9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->invoke(Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$GlideSubcomposition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 135
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 121
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.bumptech.glide.integration.compose.GlideImage.<anonymous> (GlideImage.kt:119)"

    const v2, -0x6cb3862e

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;->getState()Lcom/bumptech/glide/integration/compose/RequestState;

    move-result-object p3

    sget-object v0, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$loadingComposable:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_5

    const p1, -0x4242f4d9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$loadingComposable:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    .line 123
    :cond_5
    invoke-interface {p1}, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;->getState()Lcom/bumptech/glide/integration/compose/RequestState;

    move-result-object p3

    sget-object v1, Lcom/bumptech/glide/integration/compose/RequestState$Failure;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Failure;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$failureComposable:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_6

    const p1, -0x4242f46e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$failureComposable:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_6
    const p3, -0x4242f443

    .line 125
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 127
    invoke-interface {p1}, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$contentDescription:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 130
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$alignment:Landroidx/compose/ui/Alignment;

    .line 131
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 132
    iget v5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$alpha:F

    .line 133
    iget-object v6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget p0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$$dirty:I

    and-int/lit8 p1, p0, 0x70

    or-int/lit8 p1, p1, 0x8

    and-int/lit16 p3, p0, 0x380

    or-int/2addr p1, p3

    and-int/lit16 p3, p0, 0x1c00

    or-int/2addr p1, p3

    const p3, 0xe000

    and-int/2addr p3, p0

    or-int/2addr p1, p3

    const/high16 p3, 0x70000

    and-int/2addr p3, p0

    or-int/2addr p1, p3

    const/high16 p3, 0x380000

    and-int/2addr p0, p3

    or-int v8, p1, p0

    const/4 v9, 0x0

    move-object v7, p2

    .line 126
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-void
.end method
