.class public Lcom/pspdfkit/annotations/SoundAnnotation;
.super Lcom/pspdfkit/annotations/Annotation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/SoundAnnotation$IconName;
    }
.end annotation


# static fields
.field public static final ICON_NAME_MIC:Ljava/lang/String; = "Mic"

.field public static final ICON_NAME_SPEAKER:Ljava/lang/String; = "Speaker"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private audioResource:Lcom/pspdfkit/internal/b1;


# direct methods
.method public static synthetic $r8$lambda$T13Vn0n0YAclvdsuyfa2cHszrSY(Lcom/pspdfkit/annotations/SoundAnnotation;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/annotations/SoundAnnotation;->lambda$getAudioDataAsync$0()Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/pspdfkit/annotations/Annotation;-><init>(I)V

    .line 7
    const-string p1, "Nutri.SoundAnnotation"

    iput-object p1, p0, Lcom/pspdfkit/annotations/SoundAnnotation;->LOG_TAG:Ljava/lang/String;

    .line 8
    const-string p1, "boundingBox"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p2}, Lcom/pspdfkit/annotations/Annotation;->setBoundingBox(Landroid/graphics/RectF;)V

    .line 10
    const-string p1, "Speaker"

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/SoundAnnotation;->setIconName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/SoundAnnotation;-><init>(ILandroid/graphics/RectF;)V

    .line 2
    const-string p1, "audioSource"

    const/4 p2, 0x0

    invoke-static {p3, p1, p2}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setContents(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/pspdfkit/internal/b1;

    invoke-direct {p1, p0, p3}, Lcom/pspdfkit/internal/b1;-><init>(Lcom/pspdfkit/annotations/SoundAnnotation;Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)V

    iput-object p1, p0, Lcom/pspdfkit/annotations/SoundAnnotation;->audioResource:Lcom/pspdfkit/internal/b1;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;ZLcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/Annotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    .line 74
    const-string p1, "Nutri.SoundAnnotation"

    iput-object p1, p0, Lcom/pspdfkit/annotations/SoundAnnotation;->LOG_TAG:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 148
    new-instance p1, Lcom/pspdfkit/internal/b1;

    invoke-direct {p1, p0, p3}, Lcom/pspdfkit/internal/b1;-><init>(Lcom/pspdfkit/annotations/SoundAnnotation;Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)V

    iput-object p1, p0, Lcom/pspdfkit/annotations/SoundAnnotation;->audioResource:Lcom/pspdfkit/internal/b1;

    .line 149
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/j3;ZLjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/annotations/Annotation;-><init>(Lcom/pspdfkit/internal/j3;Z)V

    .line 12
    const-string p1, "Nutri.SoundAnnotation"

    iput-object p1, p0, Lcom/pspdfkit/annotations/SoundAnnotation;->LOG_TAG:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 71
    new-instance p1, Lcom/pspdfkit/internal/b1;

    invoke-direct {p1, p0, p3}, Lcom/pspdfkit/internal/b1;-><init>(Lcom/pspdfkit/annotations/SoundAnnotation;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/annotations/SoundAnnotation;->audioResource:Lcom/pspdfkit/internal/b1;

    .line 72
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getAudioDataAsync$0()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/SoundAnnotation;->audioResource:Lcom/pspdfkit/internal/b1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/b1;->f()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAudioData()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/SoundAnnotation;->hasAudioData()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/pspdfkit/annotations/SoundAnnotation;->audioResource:Lcom/pspdfkit/internal/b1;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/b1;->f()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Nutri.SoundAnnotation"

    const-string v3, "Can\'t retrieve audio data."

    invoke-static {v2, p0, v3, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getAudioDataAsync()Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/SoundAnnotation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/annotations/SoundAnnotation$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/annotations/SoundAnnotation;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public getAudioEncoding()Lcom/pspdfkit/annotations/sound/AudioEncoding;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    sget-object v0, Lcom/pspdfkit/annotations/sound/AudioEncoding;->SIGNED:Lcom/pspdfkit/annotations/sound/AudioEncoding;

    const/16 v1, 0x2714

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/pspdfkit/internal/j3;->a(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/sound/AudioEncoding;

    return-object p0
.end method

.method public getChannels()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x2713

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/j3;->a(II)I

    move-result p0

    return p0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/j3;->g(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    const-string p0, "Speaker"

    :cond_0
    return-object p0
.end method

.method public getSampleRate()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x2712

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/j3;->a(II)I

    move-result p0

    return p0
.end method

.method public getSampleSize()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    const/16 v0, 0x2711

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/j3;->a(II)I

    move-result p0

    return p0
.end method

.method public getType()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    return-object p0
.end method

.method public hasAudioData()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/annotations/SoundAnnotation;->audioResource:Lcom/pspdfkit/internal/b1;

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/b1;->c:Lcom/pspdfkit/annotations/SoundAnnotation;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/internal/b1;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLocked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isResizable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAudioSource(Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)V
    .locals 2

    .line 1
    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/pspdfkit/annotations/SoundAnnotation;->audioResource:Lcom/pspdfkit/internal/b1;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/b1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/b1;-><init>(Lcom/pspdfkit/annotations/SoundAnnotation;Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;)V

    iput-object v0, p0, Lcom/pspdfkit/annotations/SoundAnnotation;->audioResource:Lcom/pspdfkit/internal/b1;

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/j3;->a(Lcom/pspdfkit/internal/k4;)V

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/sound/EmbeddedAudioSource;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/Annotation;->setContents(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Annotation icon name must not be null."

    invoke-static {p1, p1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/Annotation;->propertyManager:Lcom/pspdfkit/internal/j3;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/j3;->f:Lcom/pspdfkit/internal/k3;

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/pspdfkit/internal/k3;->a(ILjava/lang/Object;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/j3;->l()V

    return-void
.end method

.method public updateTransformationProperties(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method
