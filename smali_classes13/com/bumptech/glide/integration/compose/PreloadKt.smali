.class public final Lcom/bumptech/glide/integration/compose/PreloadKt;
.super Ljava/lang/Object;
.source "Preload.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preload.kt\ncom/bumptech/glide/integration/compose/PreloadKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,250:1\n76#2:251\n1#3:252\n36#4:253\n83#4,3:260\n1097#5,6:254\n1097#5,6:263\n*S KotlinDebug\n*F\n+ 1 Preload.kt\ncom/bumptech/glide/integration/compose/PreloadKt\n*L\n90#1:251\n90#1:253\n91#1:260,3\n90#1:254,6\n91#1:263,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u001a\u00ad\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u00040\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012L\u0010\r\u001aH\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000ej\u0008\u0012\u0004\u0012\u0002H\u0004`\u0015H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u009f\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00192\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012L\u0010\r\u001aH\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000ej\u0008\u0012\u0004\u0012\u0002H\u0004`\u0015H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0019\u0010\u001c\u001a\u00020\u001d*\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000*\u0088\u0001\u0010 \u001a\u0004\u0008\u0000\u0010!\">\u0012\u0013\u0012\u0011H!\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e2>\u0012\u0013\u0012\u0011H!\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "DEFAULT_ITEMS_TO_PRELOAD",
        "",
        "rememberGlidePreloadingData",
        "Lcom/bumptech/glide/integration/compose/GlidePreloadingData;",
        "DataT",
        "",
        "dataSize",
        "dataGetter",
        "Lkotlin/Function1;",
        "preloadImageSize",
        "Landroidx/compose/ui/geometry/Size;",
        "numberOfItemsToPreload",
        "fixedVisibleItemCount",
        "requestBuilderTransform",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "requestBuilder",
        "Lcom/bumptech/glide/integration/compose/PreloadRequestBuilderTransform;",
        "rememberGlidePreloadingData-u6VnWhU",
        "(ILkotlin/jvm/functions/Function1;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;",
        "data",
        "",
        "rememberGlidePreloadingData-Z8o_i8w",
        "(Ljava/util/List;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;",
        "toIntArray",
        "",
        "toIntArray-uvyYCjk",
        "(J)[I",
        "PreloadRequestBuilderTransform",
        "DataTypeT",
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


# static fields
.field private static final DEFAULT_ITEMS_TO_PRELOAD:I = 0xa


# direct methods
.method public static final synthetic access$toIntArray-uvyYCjk(J)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/integration/compose/PreloadKt;->toIntArray-uvyYCjk(J)[I

    move-result-object p0

    return-object p0
.end method

.method public static final rememberGlidePreloadingData-Z8o_i8w(Ljava/util/List;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TDataT;>;JI",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-TDataT;-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/bumptech/glide/integration/compose/GlidePreloadingData<",
            "TDataT;>;"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v0, p7

    const-string v1, "data"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestBuilderTransform"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1e6af38d

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(rememberGlidePreloadingData)P(!1,3:c#ui.geometry.Size,2)"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_0

    const/16 p3, 0xa

    :cond_0
    move v4, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    const-string p4, "com.bumptech.glide.integration.compose.rememberGlidePreloadingData (Preload.kt:128)"

    .line 135
    invoke-static {v1, v0, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 138
    new-instance p3, Lcom/bumptech/glide/integration/compose/PreloadKt$rememberGlidePreloadingData$2;

    invoke-direct {p3, p0}, Lcom/bumptech/glide/integration/compose/PreloadKt$rememberGlidePreloadingData$2;-><init>(Ljava/lang/Object;)V

    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 p0, p7, 0x3

    const p3, 0x7ff80

    and-int v8, p0, p3

    const/4 v9, 0x0

    move-wide v2, p1

    move-object v6, p5

    .line 136
    invoke-static/range {v0 .. v9}, Lcom/bumptech/glide/integration/compose/PreloadKt;->rememberGlidePreloadingData-u6VnWhU(ILkotlin/jvm/functions/Function1;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final rememberGlidePreloadingData-u6VnWhU(ILkotlin/jvm/functions/Function1;JILjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/bumptech/glide/integration/compose/GlidePreloadingData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DataT:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TDataT;>;JI",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-TDataT;-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/bumptech/glide/integration/compose/GlidePreloadingData<",
            "TDataT;>;"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "dataGetter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestBuilderTransform"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x336901fb

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(rememberGlidePreloadingData)P(1!1,4:c#ui.geometry.Size,3)"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p4

    :goto_0
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    .line 87
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bumptech.glide.integration.compose.rememberGlidePreloadingData (Preload.kt:81)"

    move/from16 v4, p8

    .line 89
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x54f57e61

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 251
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    check-cast v1, Landroid/content/Context;

    const v2, 0x44faf204

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 253
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 254
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 255
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 90
    :cond_3
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 257
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    move-object v2, v3

    check-cast v2, Lcom/bumptech/glide/RequestManager;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v1, "LocalContext.current.let\u2026(it) { Glide.with(it) } }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 95
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v5

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, p1

    .line 98
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    move-object v11, v2

    move-object v12, v7

    const v2, -0x21de6e89

    .line 91
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/4 v4, 0x7

    if-ge v2, v4, :cond_5

    .line 261
    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 263
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    .line 264
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 101
    :cond_6
    new-instance v2, Lcom/bumptech/glide/integration/compose/PreloaderData;

    const/4 v8, 0x0

    move v3, p0

    move-object v4, p1

    move-wide v6, p2

    move-object/from16 v5, p6

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/integration/compose/PreloaderData;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    new-instance v1, Lcom/bumptech/glide/ListPreloader;

    .line 105
    new-instance v3, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;

    invoke-direct {v3, v11, v2}, Lcom/bumptech/glide/integration/compose/PreloadModelProvider;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/integration/compose/PreloaderData;)V

    check-cast v3, Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;

    .line 109
    new-instance v4, Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;

    invoke-direct {v4, v2}, Lcom/bumptech/glide/integration/compose/PreloadDimensionsProvider;-><init>(Lcom/bumptech/glide/integration/compose/PreloaderData;)V

    check-cast v4, Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;

    .line 103
    invoke-direct {v1, v11, v3, v4, v9}, Lcom/bumptech/glide/ListPreloader;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    .line 112
    new-instance v2, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    move-object v5, v11

    const/4 v11, 0x0

    move v3, p0

    move-object v4, p1

    move-object/from16 v10, p6

    move-object v9, v1

    move-object v8, v12

    invoke-direct/range {v2 .. v11}, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;-><init>(ILkotlin/jvm/functions/Function1;Lcom/bumptech/glide/RequestManager;JLjava/lang/Integer;Lcom/bumptech/glide/ListPreloader;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    .line 262
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    check-cast v1, Lcom/bumptech/glide/integration/compose/PreloadDataImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/bumptech/glide/integration/compose/GlidePreloadingData;

    return-object v1
.end method

.method private static final toIntArray-uvyYCjk(J)[I
    .locals 1

    .line 226
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    float-to-int p0, p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method
