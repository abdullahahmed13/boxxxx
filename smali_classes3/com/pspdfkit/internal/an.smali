.class public final Lcom/pspdfkit/internal/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/javascript/JavaScriptProvider;


# instance fields
.field public final a:Lcom/pspdfkit/internal/lm;

.field public final b:Lcom/pspdfkit/internal/or;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/ce;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/lm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/an;->a:Lcom/pspdfkit/internal/lm;

    .line 2
    new-instance p1, Lcom/pspdfkit/internal/or;

    invoke-direct {p1}, Lcom/pspdfkit/internal/or;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/an;->b:Lcom/pspdfkit/internal/or;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/an;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/internal/an;->d:Z

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/an;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/pspdfkit/internal/an;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/an;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/internal/ce;

    .line 36
    iget-object v0, v0, Lcom/pspdfkit/internal/ce;->a:Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    .line 37
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;->executeDocumentLevelJavascripts()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/Annotation;)Lcom/pspdfkit/internal/ce;
    .locals 3

    .line 38
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-gez v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/internal/an;->a:Lcom/pspdfkit/internal/lm;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/lm;->c(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/pspdfkit/internal/an;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/an;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/ce;

    return-object p0

    :cond_2
    :goto_0
    return-object v2

    .line 48
    :cond_3
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Nutri.JScriptProvImpl"

    const-string v0, "Error executing javascript action for annotation %s. Annotation was not attached to document."

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final declared-synchronized a()Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/an;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/pspdfkit/internal/an;->d:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/an;->a:Lcom/pspdfkit/internal/lm;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->ENABLED:Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->DISABLED:Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument;->setJavascriptStatus(Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 10
    :try_start_1
    sget-object v1, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 11
    const-string v2, "dist"

    invoke-static {v2}, Lcom/pspdfkit/internal/wg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "dist"

    .line 13
    invoke-static {v1, v2, v0, v3}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_1
    const-string v1, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    .line 15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 16
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    const-string v3, "Nutri.JScriptProvImpl"

    const-string v4, "The JavaScript API minified bundle is not available on this platform. PDFs containing JavaScript may not work correctly."

    invoke-static {v3, v4, v2}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/internal/an;->a:Lcom/pspdfkit/internal/lm;

    .line 24
    iget-object v2, v2, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 25
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    .line 26
    iget-object v4, p0, Lcom/pspdfkit/internal/an;->c:Ljava/util/ArrayList;

    .line 27
    new-instance v5, Lcom/pspdfkit/internal/ce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    iget-object v7, p0, Lcom/pspdfkit/internal/an;->b:Lcom/pspdfkit/internal/or;

    invoke-direct {v5, v3, v6, v7}, Lcom/pspdfkit/internal/ce;-><init>(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/lang/String;Lcom/pspdfkit/internal/or;)V

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_4
    iget-boolean v0, p0, Lcom/pspdfkit/internal/an;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final executeDocumentLevelScripts()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/an;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/an;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/pspdfkit/internal/ce;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/ce;->a:Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;->executeDocumentLevelJavascripts()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final executeDocumentLevelScriptsAsync()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/an$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/an$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/an;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/an;->a:Lcom/pspdfkit/internal/lm;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final isJavaScriptEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/an;->d:Z

    return p0
.end method

.method public final declared-synchronized setJavaScriptEnabled(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/an;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/pspdfkit/internal/an;->d:Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/an;->a:Lcom/pspdfkit/internal/lm;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->ENABLED:Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;->DISABLED:Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->setJavascriptStatus(Lcom/pspdfkit/internal/jni/NativeDocumentJavaScriptStatus;)V

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/internal/an;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
