.class final Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;
.super Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.source "SharpSeparableConvolutionShaderProgram.java"


# instance fields
.field private final sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

.field private final sharpTransformMatrixValues:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v5, v0, p4

    div-float v6, v0, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 57
    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V

    .line 64
    :try_start_0
    new-instance p0, Landroidx/media3/common/util/GlProgram;

    sget p1, Landroidx/media3/effect/R$raw;->vertex_shader_transformation_es2:I

    sget p2, Landroidx/media3/effect/R$raw;->fragment_shader_copy_es2:I

    invoke-direct {p0, v2, p1, p2}, Landroidx/media3/common/util/GlProgram;-><init>(Landroid/content/Context;II)V

    iput-object p0, v1, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    invoke-virtual {p0, p4, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 74
    invoke-static {p0}, Landroidx/media3/effect/MatrixUtils;->getGlMatrixArray(Landroid/graphics/Matrix;)[F

    move-result-object p0

    iput-object p0, v1, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformMatrixValues:[F

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 70
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method protected onBlurRendered(Landroidx/media3/common/GlTextureInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 79
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    move-result-object v0

    .line 80
    iget-object v1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {v1}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 81
    iget-object v1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    iget p1, p1, Landroidx/media3/common/GlTextureInfo;->texId:I

    const/4 v2, 0x0

    const-string/jumbo v3, "uTexSampler"

    invoke-virtual {v1, v3, p1, v2}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 83
    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v1, "uTexTransformationMatrix"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 84
    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    const-string/jumbo v0, "uTransformationMatrix"

    iget-object v1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformMatrixValues:[F

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 85
    iget-object p1, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    .line 87
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    move-result-object v0

    const/4 v1, 0x4

    .line 85
    const-string v2, "aFramePosition"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 89
    iget-object p0, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p0}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    return-void
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 94
    invoke-super {p0}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->release()V

    .line 96
    :try_start_0
    iget-object p0, p0, Landroidx/media3/effect/SharpSeparableConvolutionShaderProgram;->sharpTransformGlProgram:Landroidx/media3/common/util/GlProgram;

    invoke-virtual {p0}, Landroidx/media3/common/util/GlProgram;->delete()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 98
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
