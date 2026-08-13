.class public final Lcom/pspdfkit/internal/j6$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/pspdfkit/annotations/SoundAnnotation;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/j6$c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/internal/j6$c$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/annotations/SoundAnnotation;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 26
    const-class p1, Lcom/pspdfkit/internal/ar;

    monitor-enter p1

    .line 27
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit p1

    throw p0
.end method

.method public static final a(Lcom/pspdfkit/annotations/SoundAnnotation;Landroid/content/Context;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/SoundAnnotation;->hasAudioData()Z

    move-result v0

    .line 32
    const-string v1, "No audio data is attached to sound annotation."

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/File;

    .line 41
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 43
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v2

    invoke-interface {v2}, Lcom/pspdfkit/internal/bm;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v3

    invoke-interface {v3}, Lcom/pspdfkit/internal/bm;->getAnnotationResource()Lcom/pspdfkit/internal/k4;

    move-result-object v3

    if-nez v3, :cond_0

    .line 45
    const-string v3, ""

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    :goto_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "sound_%s_%s.wav"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 60
    :try_start_0
    sget-object v2, Lcom/pspdfkit/annotations/sound/WavWriter;->Companion:Lcom/pspdfkit/annotations/sound/WavWriter$Companion;

    invoke-virtual {v2, p0}, Lcom/pspdfkit/annotations/sound/WavWriter$Companion;->forAnnotation(Lcom/pspdfkit/annotations/SoundAnnotation;)Lcom/pspdfkit/annotations/sound/WavWriter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/sound/WavWriter;->writeToStream(Ljava/io/OutputStream;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 62
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 67
    :cond_1
    :goto_1
    new-instance p0, Lcom/pspdfkit/internal/j6;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/internal/j6;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 69
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method
