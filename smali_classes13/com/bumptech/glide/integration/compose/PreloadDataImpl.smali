.class final Lcom/bumptech/glide/integration/compose/PreloadDataImpl;
.super Ljava/lang/Object;
.source "Preload.kt"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/GlidePreloadingData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/integration/compose/GlidePreloadingData<",
        "TDataT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u009a\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012L\u0010\u000f\u001aH\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0010j\u0008\u0012\u0004\u0012\u00028\u0000`\u0017\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J(\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u001e2\u0006\u0010\u001f\u001a\u00020\u0005H\u0097\u0002\u00a2\u0006\u0002\u0010 R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000RT\u0010\u000f\u001aH\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0010j\u0008\u0012\u0004\u0012\u00028\u0000`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/PreloadDataImpl;",
        "DataT",
        "",
        "Lcom/bumptech/glide/integration/compose/GlidePreloadingData;",
        "size",
        "",
        "indexToData",
        "Lkotlin/Function1;",
        "requestManager",
        "Lcom/bumptech/glide/RequestManager;",
        "preloadImageSize",
        "Landroidx/compose/ui/geometry/Size;",
        "fixedVisibleItemCount",
        "preloader",
        "Lcom/bumptech/glide/ListPreloader;",
        "requestBuilderTransform",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "requestBuilder",
        "Lcom/bumptech/glide/integration/compose/PreloadRequestBuilderTransform;",
        "(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Ljava/lang/Integer;",
        "J",
        "getSize",
        "()I",
        "get",
        "Lkotlin/Pair;",
        "index",
        "(ILandroidx/compose/runtime/Composer;I)Lkotlin/Pair;",
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
.field private final fixedVisibleItemCount:Ljava/lang/Integer;

.field private final indexToData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final preloadImageSize:J

.field private final preloader:Lcom/bumptech/glide/ListPreloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/ListPreloader<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final requestBuilderTransform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TDataT;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/RequestManager;

.field private final size:I


# direct methods
.method private constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TDataT;>;",
            "Lcom/bumptech/glide/RequestManager;",
            "J",
            "Ljava/lang/Integer;",
            "Lcom/bumptech/glide/ListPreloader<",
            "TDataT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TDataT;-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "indexToData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preloader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestBuilderTransform"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput p1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->size:I

    .line 189
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->indexToData:Lkotlin/jvm/functions/Function1;

    .line 190
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 191
    iput-wide p4, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    .line 192
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->fixedVisibleItemCount:Ljava/lang/Integer;

    .line 193
    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloader:Lcom/bumptech/glide/ListPreloader;

    .line 194
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestBuilderTransform:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;-><init>(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getFixedVisibleItemCount$p(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;)Ljava/lang/Integer;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->fixedVisibleItemCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getPreloader$p(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;)Lcom/bumptech/glide/ListPreloader;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloader:Lcom/bumptech/glide/ListPreloader;

    return-object p0
.end method


# virtual methods
.method public get(ILandroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/Pair<",
            "TDataT;",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation

    const v0, -0x501f7b69

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(get)"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bumptech.glide.integration.compose.PreloadDataImpl.get (Preload.kt:197)"

    .line 198
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 199
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->indexToData:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 201
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestBuilderTransform:Lkotlin/jvm/functions/Function2;

    .line 203
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 204
    iget-wide v2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    float-to-int v2, v2

    iget-wide v3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const-string/jumbo v2, "requestManager.asDrawabl\u2026ImageSize.height.toInt())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 207
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloader:Lcom/bumptech/glide/ListPreloader;

    iget-wide v2, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->preloadImageSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->requestBuilderTransform:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->indexToData:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl$get$1;-><init>(Lcom/bumptech/glide/integration/compose/PreloadDataImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 p0, 0x48

    invoke-static {v1, v2, p2, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 215
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 188
    iget p0, p0, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;->size:I

    return p0
.end method
