.class public final Lcom/pspdfkit/internal/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/files/EmbeddedFilesProvider;


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/zf;->a:Lcom/pspdfkit/internal/lm;

    return-void
.end method


# virtual methods
.method public final synthetic a(ZLjava/lang/String;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/pspdfkit/document/files/EmbeddedFile;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lcom/pspdfkit/internal/zf$c;

    invoke-direct {v1, p2, v0}, Lcom/pspdfkit/internal/zf$c;-><init>(Ljava/lang/String;[Lcom/pspdfkit/document/files/EmbeddedFile;)V

    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/internal/zf;->getEmbeddedFilesProgressive(ZLcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;)V

    .line 22
    aget-object p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/zf;->getEmbeddedFiles(Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(ZLjava/lang/String;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/pspdfkit/document/files/EmbeddedFile;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/zf$d;

    invoke-direct {v1, p2, v0}, Lcom/pspdfkit/internal/zf$d;-><init>(Ljava/lang/String;[Lcom/pspdfkit/document/files/EmbeddedFile;)V

    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/internal/zf;->getEmbeddedFilesProgressive(ZLcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;)V

    .line 21
    aget-object p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public final getEmbeddedFileWithFileNameAsync(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fileName"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/zf;ZLjava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/internal/zf;->a:Lcom/pspdfkit/internal/lm;

    const/4 p2, 0x5

    .line 25
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public final getEmbeddedFileWithIdAsync(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/zf;ZLjava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/internal/zf;->a:Lcom/pspdfkit/internal/lm;

    const/4 p2, 0x5

    .line 25
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Maybe;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public final getEmbeddedFiles(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/zf$a;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/zf$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/internal/zf;->getEmbeddedFilesProgressive(ZLcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;)V

    return-object v0
.end method

.method public final getEmbeddedFilesAsync(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/files/EmbeddedFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/zf$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/zf;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iget-object p0, p0, Lcom/pspdfkit/internal/zf;->a:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final getEmbeddedFilesProgressive(ZLcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/internal/zf;->a:Lcom/pspdfkit/internal/lm;

    .line 5
    iget-object v2, v1, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 6
    iget-object v1, v1, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 7
    invoke-virtual {v2, v1}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->findEmbeddedFiles(Lcom/pspdfkit/internal/jni/NativeDocument;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz p1, :cond_0

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/internal/zf;->a:Lcom/pspdfkit/internal/lm;

    .line 13
    iget v2, v2, Lcom/pspdfkit/internal/lm;->s:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, -0x1

    .line 14
    invoke-interface {p2, v4, v2}, Lcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;->onPageProgress(II)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 17
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    .line 19
    new-instance v8, Lcom/pspdfkit/internal/wf;

    iget-object v9, p0, Lcom/pspdfkit/internal/zf;->a:Lcom/pspdfkit/internal/lm;

    invoke-direct {v8, v9, v7}, Lcom/pspdfkit/internal/wf;-><init>(Lcom/pspdfkit/internal/lm;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    xor-int/lit8 v1, p1, 0x1

    .line 25
    invoke-interface {p2, v0, v2, v4, v1}, Lcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;->onFilesFound(Ljava/util/Collection;Ljava/util/Collection;IZ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/pspdfkit/internal/zf;->a:Lcom/pspdfkit/internal/lm;

    .line 37
    iget p1, p1, Lcom/pspdfkit/internal/lm;->s:I

    move v1, v3

    :goto_2
    if-ge v1, p1, :cond_8

    .line 38
    invoke-interface {p2, v1, p1}, Lcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;->onPageProgress(II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 41
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v4, p0, Lcom/pspdfkit/internal/zf;->a:Lcom/pspdfkit/internal/lm;

    .line 43
    invoke-virtual {v4}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking;->getAnnotationsBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;I)Ljava/util/List;

    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/annotations/Annotation;

    .line 46
    invoke-virtual {v5}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v6

    sget-object v7, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v6, v7, :cond_5

    .line 47
    check-cast v5, Lcom/pspdfkit/annotations/FileAnnotation;

    invoke-virtual {v5}, Lcom/pspdfkit/annotations/FileAnnotation;->getFile()Lcom/pspdfkit/document/files/EmbeddedFile;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 56
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 57
    invoke-interface {p2, v0, v2, v1, v3}, Lcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;->onFilesFound(Ljava/util/Collection;Ljava/util/Collection;IZ)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-interface {p2, v0, p0, p1, v1}, Lcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;->onFilesFound(Ljava/util/Collection;Ljava/util/Collection;IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_4
    return-void

    :catch_0
    move-exception p0

    .line 77
    invoke-interface {p2, p0}, Lcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final hasEmbeddedFiles()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    new-instance v1, Lcom/pspdfkit/internal/zf$b;

    invoke-direct {v1, v0}, Lcom/pspdfkit/internal/zf$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/pspdfkit/internal/zf;->getEmbeddedFilesProgressive(ZLcom/pspdfkit/document/files/EmbeddedFilesProvider$EmbeddedFilesCallback;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
