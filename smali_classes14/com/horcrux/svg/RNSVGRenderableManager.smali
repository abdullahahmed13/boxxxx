.class Lcom/horcrux/svg/RNSVGRenderableManager;
.super Lcom/horcrux/svg/NativeSvgRenderableModuleSpec;
.source "RNSVGRenderableManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNSVGRenderableModule"
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final EOF:I = -0x1

.field public static final NAME:Ljava/lang/String; = "RNSVGRenderableModule"


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/horcrux/svg/NativeSvgRenderableModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getBBox(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 149
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    move-result-object p0

    if-nez p0, :cond_0

    .line 151
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0

    .line 154
    :cond_0
    const-string p1, "fill"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 155
    const-string/jumbo v0, "stroke"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 156
    const-string v1, "markers"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 157
    const-string v2, "clipped"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x0

    .line 160
    :try_start_0
    invoke-virtual {p0, v2, v2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget v2, p0, Lcom/horcrux/svg/RenderableView;->mScale:F

    .line 167
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 169
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 170
    iget-object v4, p0, Lcom/horcrux/svg/RenderableView;->mFillBounds:Landroid/graphics/RectF;

    .line 171
    iget-object v5, p0, Lcom/horcrux/svg/RenderableView;->mStrokeBounds:Landroid/graphics/RectF;

    .line 172
    iget-object v6, p0, Lcom/horcrux/svg/RenderableView;->mMarkerBounds:Landroid/graphics/RectF;

    .line 173
    iget-object p0, p0, Lcom/horcrux/svg/RenderableView;->mClipBounds:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    .line 176
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    .line 179
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    .line 182
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    .line 185
    invoke-virtual {v3, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 188
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 189
    iget p1, v3, Landroid/graphics/RectF;->left:F

    div-float/2addr p1, v2

    float-to-double p1, p1

    const-string/jumbo v0, "x"

    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 190
    iget p1, v3, Landroid/graphics/RectF;->top:F

    div-float/2addr p1, v2

    float-to-double p1, p1

    const-string/jumbo v0, "y"

    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 191
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v2

    float-to-double p1, p1

    const-string/jumbo v0, "width"

    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 192
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v2

    float-to-double p1, p1

    const-string v0, "height"

    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object p0

    .line 162
    :catch_0
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->invalidate()V

    .line 163
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public getCTM(Ljava/lang/Double;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 200
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    move-result-object p0

    if-nez p0, :cond_0

    .line 202
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0

    .line 205
    :cond_0
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->mScale:F

    .line 206
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/horcrux/svg/RenderableView;->mCTM:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 207
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 211
    iget-object p0, p0, Lcom/horcrux/svg/SvgView;->mInvViewBoxMatrix:Landroid/graphics/Matrix;

    .line 212
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/16 p0, 0x9

    .line 214
    new-array p0, p0, [F

    .line 215
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 217
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 v1, 0x0

    .line 218
    aget v1, p0, v1

    float-to-double v1, v1

    const-string v3, "a"

    invoke-interface {p1, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x3

    .line 219
    aget v1, p0, v1

    float-to-double v1, v1

    const-string v3, "b"

    invoke-interface {p1, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x1

    .line 220
    aget v1, p0, v1

    float-to-double v1, v1

    const-string v3, "c"

    invoke-interface {p1, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x4

    .line 221
    aget v1, p0, v1

    float-to-double v1, v1

    const-string v3, "d"

    invoke-interface {p1, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x2

    .line 222
    aget v1, p0, v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-string v3, "e"

    invoke-interface {p1, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x5

    .line 223
    aget p0, p0, v1

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-string p0, "f"

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object p1

    .line 209
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Did not find parent SvgView for view with tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 42
    const-string p0, "RNSVGRenderableModule"

    return-object p0
.end method

.method public getPointAtLength(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    move-result-object p0

    if-nez p0, :cond_0

    .line 116
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p0, p1, p1}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 129
    const-string p1, "length"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 130
    iget p0, p0, Lcom/horcrux/svg/RenderableView;->mScale:F

    const/4 p2, 0x2

    .line 132
    new-array v2, p2, [F

    .line 133
    new-array p2, p2, [F

    mul-float/2addr p1, p0

    .line 134
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 135
    invoke-virtual {v0, p1, v2, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 p1, 0x1

    .line 137
    aget v0, p2, p1

    float-to-double v3, v0

    aget p2, p2, v1

    float-to-double v5, p2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    .line 138
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 139
    aget v0, v2, v1

    div-float/2addr v0, p0

    float-to-double v0, v0

    const-string/jumbo v5, "x"

    invoke-interface {p2, v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140
    aget p1, v2, p1

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-string/jumbo v0, "y"

    invoke-interface {p2, v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 141
    const-string p0, "angle"

    invoke-interface {p2, p0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object p2

    .line 124
    :catch_0
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->invalidate()V

    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public getRawResource(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lcom/horcrux/svg/RNSVGRenderableManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 257
    const-string v1, "raw"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 258
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v0, 0x1000

    .line 261
    new-array v1, v0, [C

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v3, 0x0

    .line 264
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 265
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    :catch_0
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 278
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :catch_2
    :goto_1
    return-void
.end method

.method public getScreenCTM(Ljava/lang/Double;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 231
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    move-result-object p0

    if-nez p0, :cond_0

    .line 233
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x9

    .line 236
    new-array p1, p1, [F

    .line 237
    iget-object v0, p0, Lcom/horcrux/svg/RenderableView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 238
    iget p0, p0, Lcom/horcrux/svg/RenderableView;->mScale:F

    .line 240
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 241
    aget v1, p1, v1

    float-to-double v1, v1

    const-string v3, "a"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x3

    .line 242
    aget v1, p1, v1

    float-to-double v1, v1

    const-string v3, "b"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x1

    .line 243
    aget v1, p1, v1

    float-to-double v1, v1

    const-string v3, "c"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x4

    .line 244
    aget v1, p1, v1

    float-to-double v1, v1

    const-string v3, "d"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x2

    .line 245
    aget v1, p1, v1

    div-float/2addr v1, p0

    float-to-double v1, v1

    const-string v3, "e"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const/4 v1, 0x5

    .line 246
    aget p1, p1, v1

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-string v1, "f"

    invoke-interface {v0, v1, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getTotalLength(Ljava/lang/Double;)D
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 92
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 p1, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0, p1, p1}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iget p0, p0, Lcom/horcrux/svg/RenderableView;->mScale:F

    div-float/2addr p1, p0

    float-to-double p0, p1

    return-wide p0

    .line 102
    :catch_0
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->invalidate()V

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public isPointInFill(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 54
    :cond_0
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->mScale:F

    .line 55
    const-string/jumbo v1, "x"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v0

    .line 56
    const-string/jumbo v2, "y"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p2, v0

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [F

    aput v1, v0, p1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/RenderableView;->hitTest([F)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method public isPointInStroke(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/horcrux/svg/RenderableViewManager;->getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->initBounds()V

    .line 80
    iget v0, p0, Lcom/horcrux/svg/RenderableView;->mScale:F

    .line 81
    const-string/jumbo v1, "x"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    float-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    .line 82
    const-string/jumbo v1, "y"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-int p2, v1

    .line 84
    iget-object p0, p0, Lcom/horcrux/svg/RenderableView;->mStrokeRegion:Landroid/graphics/Region;

    if-eqz p0, :cond_1

    .line 85
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1

    .line 74
    :catch_0
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableView;->invalidate()V

    return p1
.end method
