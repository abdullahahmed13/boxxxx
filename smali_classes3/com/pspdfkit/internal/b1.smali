.class public final Lcom/pspdfkit/internal/b1;
.super Lcom/pspdfkit/internal/k4;
.source "SourceFile"


# instance fields
.field public final c:Lcom/pspdfkit/annotations/SoundAnnotation;

.field public d:Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/SoundAnnotation;Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/k4;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/b1;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/internal/b1;->d:Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k4;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/internal/k4;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/SoundAnnotation;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/internal/k4;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/b1;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/internal/b1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/b1;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/k4;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/b1;->d:Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/internal/b1;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/pspdfkit/internal/b1;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    .line 7
    :cond_3
    new-instance v4, Lcom/pspdfkit/internal/document/DataProviderShim;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 9
    invoke-virtual {v3}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 11
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 12
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->findResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Nutri.AnnotationAudRes"

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->setResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Couldn\'t attach audio data to sound annotation: %s"

    invoke-static {v5, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 20
    :cond_4
    iput-object v3, p0, Lcom/pspdfkit/internal/b1;->e:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v0, v2, v4}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->createSoundResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/b1;->e:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Couldn\'t attach audio data to sound annotation."

    invoke-static {v5, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/pspdfkit/internal/b1;->d:Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    .line 31
    iput-boolean v1, p0, Lcom/pspdfkit/internal/k4;->a:Z

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/b1;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/b1;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->requireNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/b1;->d:Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/internal/b1;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {v3}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    iget-boolean v4, p0, Lcom/pspdfkit/internal/k4;->a:Z

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 10
    iget-object v3, v3, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 11
    invoke-virtual {v3, v0}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->findResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Lcom/pspdfkit/internal/document/DataProviderShim;

    new-instance v5, Lcom/pspdfkit/internal/rq;

    new-array v1, v1, [B

    invoke-direct {v5, v1}, Lcom/pspdfkit/internal/rq;-><init>([B)V

    invoke-direct {v4, v5}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    invoke-virtual {v3, v0, v4}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->createSoundResource(Lcom/pspdfkit/internal/jni/NativeAnnotation;Lcom/pspdfkit/internal/jni/NativeDataProvider;)Ljava/lang/String;

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/b1;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p0

    invoke-interface {p0}, Lcom/pspdfkit/internal/bm;->getProperties()Lcom/pspdfkit/internal/j3;

    move-result-object p0

    .line 20
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getSampleSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v3, 0x2711

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v3, v0, v4}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 23
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    .line 24
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getSampleRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v3, 0x2712

    invoke-virtual {v1, v3, v0, v4}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    .line 27
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getChannels()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v3, 0x2713

    invoke-virtual {v1, v3, v0, v4}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 29
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    .line 30
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getAudioEncoding()Lcom/pspdfkit/annotations/sound/AudioEncoding;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v2, 0x2714

    invoke-virtual {v1, v2, v0, v4}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 32
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return v4

    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "Calling this method for a detached annotation is not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/b1;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v1

    invoke-interface {v1}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/internal/b1;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    invoke-virtual {v2}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getInternalDocument()Lcom/pspdfkit/internal/lm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/b1;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 12
    new-instance v3, Lcom/pspdfkit/internal/pt;

    invoke-direct {v3, v0}, Lcom/pspdfkit/internal/pt;-><init>(Ljava/io/OutputStream;)V

    .line 13
    invoke-virtual {v2}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/pspdfkit/internal/o3;->a:Lcom/pspdfkit/internal/lm;

    .line 15
    iget-object v4, v4, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 16
    iget-object v2, v2, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 17
    invoke-virtual {v4, v2, v1, p0, v3}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->getResource(Lcom/pspdfkit/internal/jni/NativeDocument;Lcom/pspdfkit/internal/jni/NativeAnnotation;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Couldn\'t retrieve embedded audio data: %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Audio resource must be attached to the document."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Document must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Annotation must be attached to document."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
