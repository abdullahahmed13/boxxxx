.class public final Lcom/pspdfkit/internal/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/annotations/Annotation;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static synthetic $r8$lambda$ybZExHjM-sHHoq_nTgNDZ3xKkSM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/iq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/iq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    iput-boolean v1, p0, Lcom/pspdfkit/internal/iq;->i:Z

    .line 54
    iput-object p1, p0, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 55
    iput p2, p0, Lcom/pspdfkit/internal/iq;->b:I

    .line 56
    iput-boolean p3, p0, Lcom/pspdfkit/internal/iq;->e:Z

    .line 57
    iput-boolean p4, p0, Lcom/pspdfkit/internal/iq;->f:Z

    .line 58
    const-string p1, "preview"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "image"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "clear"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "none"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const/4 p1, 0x4

    .line 65
    :goto_0
    iput p1, p0, Lcom/pspdfkit/internal/iq;->g:I

    .line 66
    iput-object p6, p0, Lcom/pspdfkit/internal/iq;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/annotations/LinkAnnotation;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 38
    instance-of v0, p2, Lcom/pspdfkit/annotations/MediaAnnotation;

    if-eqz v0, :cond_0

    .line 39
    check-cast p2, Lcom/pspdfkit/annotations/MediaAnnotation;

    invoke-virtual {p2, p0, p1}, Lcom/pspdfkit/annotations/AssetAnnotation;->getFileUri(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/pspdfkit/annotations/LinkAnnotation;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p1

    .line 41
    instance-of p2, p1, Lcom/pspdfkit/annotations/actions/UriAction;

    if-eqz p2, :cond_1

    .line 42
    check-cast p1, Lcom/pspdfkit/annotations/actions/UriAction;

    invoke-virtual {p1}, Lcom/pspdfkit/annotations/actions/UriAction;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-static {p1}, Lcom/pspdfkit/media/MediaUri;->parse(Ljava/lang/String;)Lcom/pspdfkit/media/MediaUri;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/pspdfkit/media/MediaUri;->getType()Lcom/pspdfkit/media/MediaUri$UriType;

    move-result-object p2

    sget-object v0, Lcom/pspdfkit/media/MediaUri$UriType;->MEDIA:Lcom/pspdfkit/media/MediaUri$UriType;

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1, p0}, Lcom/pspdfkit/media/MediaUri;->getFileUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0
.end method

.method public static a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/iq;
    .locals 9

    .line 1
    instance-of v0, p0, Lcom/pspdfkit/annotations/MediaAnnotation;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/annotations/MediaAnnotation;

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/MediaAnnotation;->getMediaOptions()Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/iq;

    sget-object v2, Lcom/pspdfkit/annotations/actions/MediaOptions;->AUTO_PLAY:Lcom/pspdfkit/annotations/actions/MediaOptions;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, Lcom/pspdfkit/annotations/actions/MediaOptions;->CONTROLS_ENABLED:Lcom/pspdfkit/annotations/actions/MediaOptions;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/pspdfkit/internal/iq;-><init>(Lcom/pspdfkit/annotations/Annotation;IZZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v2, p0

    .line 11
    instance-of p0, v2, Lcom/pspdfkit/annotations/LinkAnnotation;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 12
    move-object p0, v2

    check-cast p0, Lcom/pspdfkit/annotations/LinkAnnotation;

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/LinkAnnotation;->getAction()Lcom/pspdfkit/annotations/actions/Action;

    move-result-object p0

    .line 14
    instance-of v1, p0, Lcom/pspdfkit/annotations/actions/UriAction;

    if-eqz v1, :cond_1

    .line 15
    check-cast p0, Lcom/pspdfkit/annotations/actions/UriAction;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/actions/UriAction;->getUri()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-static {p0}, Lcom/pspdfkit/media/MediaUri;->parse(Ljava/lang/String;)Lcom/pspdfkit/media/MediaUri;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/media/MediaUri;->getType()Lcom/pspdfkit/media/MediaUri$UriType;

    move-result-object v1

    sget-object v3, Lcom/pspdfkit/media/MediaUri$UriType;->MEDIA:Lcom/pspdfkit/media/MediaUri$UriType;

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/media/MediaUri;->getVideoSettingsFromOptions()Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;

    move-result-object p0

    move-object v3, v2

    .line 20
    new-instance v2, Lcom/pspdfkit/internal/iq;

    iget-boolean v5, p0, Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;->autoplay:Z

    iget-object v7, p0, Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;->coverMode:Ljava/lang/String;

    iget-object v8, p0, Lcom/pspdfkit/media/MediaLinkUtils$VideoSettings;->coverImage:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/pspdfkit/internal/iq;-><init>(Lcom/pspdfkit/annotations/Annotation;IZZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/pspdfkit/internal/iq;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/iq$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/iq$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/iq;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/pspdfkit/internal/lm;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 22
    const-class v1, Lcom/pspdfkit/annotations/LinkAnnotation;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/iq$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/pspdfkit/internal/iq$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;)V

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/internal/iq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/pspdfkit/internal/iq$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/pspdfkit/internal/iq$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, Lcom/pspdfkit/internal/iq$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/pspdfkit/internal/iq$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/iq;)V

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doAfterTerminate(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 5

    .line 47
    iget v0, p0, Lcom/pspdfkit/internal/iq;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/iq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 51
    iget-object p0, p0, Lcom/pspdfkit/internal/iq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 53
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Deleting temporary media file for annotation: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pspdfkit/internal/iq;->a:Lcom/pspdfkit/annotations/Annotation;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Nutri.MediaContent"

    invoke-static {v4, v0, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lcom/pspdfkit/internal/iq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pspdfkit/internal/iq;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/iq;->h:Ljava/lang/String;

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "localhost/"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/internal/iq;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/iq;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/pspdfkit/media/AssetsContentProvider;->getAuthority(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/internal/iq;->h:Ljava/lang/String;

    .line 21
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/iq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/iq;->a()V

    :cond_0
    return-void
.end method
