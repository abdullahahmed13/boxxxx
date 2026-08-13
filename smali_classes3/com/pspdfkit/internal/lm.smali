.class public Lcom/pspdfkit/internal/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/PdfDocument;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/lm$a;,
        Lcom/pspdfkit/internal/lm$b;,
        Lcom/pspdfkit/internal/lm$c;,
        Lcom/pspdfkit/internal/lm$d;
    }
.end annotation


# static fields
.field public static final Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:Lcom/pspdfkit/document/PdfVersion;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/OutlineElement;",
            ">;"
        }
    .end annotation
.end field

.field public final F:[I

.field public G:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;"
        }
    .end annotation
.end field

.field public volatile H:Z

.field public volatile I:Z

.field public final J:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

.field public final K:Lcom/pspdfkit/internal/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/internal/go<",
            "Lcom/pspdfkit/internal/lm$c;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public final M:Lcom/pspdfkit/internal/wv;

.field public final N:Lcom/pspdfkit/internal/vw;

.field public final O:Lkotlin/Lazy;

.field public volatile P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/pspdfkit/internal/ve;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/pspdfkit/internal/ou;

.field public final d:Z

.field public final e:Lcom/pspdfkit/internal/o3;

.field public final f:Lcom/pspdfkit/internal/cm;

.field public final g:Lcom/pspdfkit/internal/fm;

.field public final h:Lcom/pspdfkit/document/files/EmbeddedFilesProvider;

.field public final i:Lcom/pspdfkit/internal/yd;

.field public final j:Lcom/pspdfkit/internal/we;

.field public final k:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/signatures/DocumentSignatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/pspdfkit/internal/an;

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public n:Lcom/pspdfkit/document/OutlineElementState;

.field public o:Lcom/pspdfkit/internal/wb;

.field public final p:Lcom/pspdfkit/internal/jni/NativePdfObjectsHitDetector;

.field public final q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

.field public final r:Lcom/pspdfkit/document/DocumentSource;

.field public final s:I

.field public final t:Z

.field public final u:[B

.field public final v:[B

.field public final w:[B

.field public final x:Ljava/lang/String;

.field public final y:Lcom/pspdfkit/internal/jni/NativeDocument;

.field public z:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;

    invoke-direct {v0}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration$Builder;->build()Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeDocument;Ljava/util/List;Lcom/pspdfkit/internal/nc;Lcom/pspdfkit/internal/x8;Lcom/pspdfkit/document/DocumentSource;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/pspdfkit/internal/ve;

    invoke-direct {v0, p6}, Lcom/pspdfkit/internal/ve;-><init>(Z)V

    iput-object v0, p0, Lcom/pspdfkit/internal/lm;->a:Lcom/pspdfkit/internal/ve;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/lm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iput-boolean p7, p0, Lcom/pspdfkit/internal/lm;->d:Z

    .line 76
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    sget-object v0, Lcom/pspdfkit/document/OutlineElementState;->DEFAULT:Lcom/pspdfkit/document/OutlineElementState;

    iput-object v0, p0, Lcom/pspdfkit/internal/lm;->n:Lcom/pspdfkit/document/OutlineElementState;

    .line 102
    iput-object p5, p0, Lcom/pspdfkit/internal/lm;->r:Lcom/pspdfkit/document/DocumentSource;

    .line 126
    iput-object p1, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 135
    iput-object p2, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    .line 159
    iput-boolean v2, p0, Lcom/pspdfkit/internal/lm;->H:Z

    .line 163
    iput-boolean v2, p0, Lcom/pspdfkit/internal/lm;->I:Z

    .line 169
    new-instance p5, Lcom/pspdfkit/internal/go;

    invoke-direct {p5}, Lcom/pspdfkit/internal/go;-><init>()V

    iput-object p5, p0, Lcom/pspdfkit/internal/lm;->K:Lcom/pspdfkit/internal/go;

    .line 170
    iget-boolean p5, p0, Lcom/pspdfkit/internal/lm;->H:Z

    if-eqz p5, :cond_0

    .line 171
    sget-object p5, Lcom/pspdfkit/internal/jni/NativeTextParserOptions;->FILTER_WATERMARKS:Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

    invoke-static {p5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p5

    goto :goto_0

    .line 173
    :cond_0
    const-class p5, Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

    invoke-static {p5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p5

    .line 174
    :goto_0
    invoke-virtual {p1, p5}, Lcom/pspdfkit/internal/jni/NativeDocument;->setTextParserOptions(Ljava/util/EnumSet;)V

    .line 180
    iget-boolean p5, p0, Lcom/pspdfkit/internal/lm;->I:Z

    invoke-virtual {p1, p5}, Lcom/pspdfkit/internal/jni/NativeDocument;->enableAutomaticLinkExtraction(Z)V

    .line 181
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    .line 182
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/internal/lm;->s:I

    .line 183
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->hasOutline()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/internal/lm;->t:Z

    .line 184
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getDocumentId()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/pspdfkit/internal/lm;->u:[B

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 185
    invoke-virtual {p5}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;->getPermanentFileId()[B

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    new-array v3, v0, [B

    :cond_2
    iput-object v3, p0, Lcom/pspdfkit/internal/lm;->v:[B

    if-eqz p5, :cond_3

    .line 186
    invoke-virtual {p5}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;->getChangingFileId()[B

    move-result-object p5

    if-nez p5, :cond_4

    :cond_3
    new-array p5, v0, [B

    :cond_4
    iput-object p5, p0, Lcom/pspdfkit/internal/lm;->w:[B

    .line 187
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getDocumentIdString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/pspdfkit/internal/lm;->x:Ljava/lang/String;

    .line 188
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [I

    iput-object p5, p0, Lcom/pspdfkit/internal/lm;->F:[I

    .line 189
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p5, v0

    :goto_1
    if-ge p5, p2, :cond_5

    .line 190
    iget-object v3, p0, Lcom/pspdfkit/internal/lm;->F:[I

    invoke-virtual {p1, p5}, Lcom/pspdfkit/internal/jni/NativeDocument;->getProviderPageOffset(I)I

    move-result v4

    aput v4, v3, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 193
    iget-object p2, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/document/DocumentSource;

    .line 194
    invoke-static {p2}, Lcom/pspdfkit/internal/ue;->a(Lcom/pspdfkit/document/DocumentSource;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Lcom/pspdfkit/internal/lm;->C:Ljava/lang/String;

    .line 198
    iget p2, p0, Lcom/pspdfkit/internal/lm;->s:I

    sub-int/2addr p2, v2

    :goto_2
    const/4 p5, -0x1

    if-ge p5, p2, :cond_7

    .line 200
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPageInfo(I)Lcom/pspdfkit/internal/jni/NativePageInfo;

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 204
    :cond_7
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getCurrentPermissions()Ljava/util/EnumSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/pspdfkit/internal/r10;->a(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    .line 205
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getCurrentPdfVersion()Lcom/pspdfkit/internal/jni/NativePDFVersion;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/internal/jni/NativePDFVersion;)Lcom/pspdfkit/document/PdfVersion;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/internal/lm;->D:Lcom/pspdfkit/document/PdfVersion;

    .line 206
    iget-object p2, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->isFileSource()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 207
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getUid()Ljava/lang/String;

    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 211
    :cond_8
    iget-object p2, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p2}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-interface {p2}, Lcom/pspdfkit/document/providers/DataProvider;->getUid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 212
    :goto_3
    iput-object p2, p0, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    .line 218
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativePdfObjectsHitDetector;->create()Lcom/pspdfkit/internal/jni/NativePdfObjectsHitDetector;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/pspdfkit/internal/lm;->p:Lcom/pspdfkit/internal/jni/NativePdfObjectsHitDetector;

    .line 219
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeResourceManager;->create()Lcom/pspdfkit/internal/jni/NativeResourceManager;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/pspdfkit/internal/lm;->q:Lcom/pspdfkit/internal/jni/NativeResourceManager;

    .line 220
    new-instance p5, Lcom/pspdfkit/internal/an;

    invoke-direct {p5, p0}, Lcom/pspdfkit/internal/an;-><init>(Lcom/pspdfkit/internal/lm;)V

    iput-object p5, p0, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    .line 221
    invoke-interface {p3, p0}, Lcom/pspdfkit/internal/qm;->a(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/internal/o3;

    move-result-object p5

    iput-object p5, p0, Lcom/pspdfkit/internal/lm;->e:Lcom/pspdfkit/internal/o3;

    .line 222
    invoke-static {p0}, Lcom/pspdfkit/bookmarks/BookmarkProviderFactory;->fromInternalDocument(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/internal/cm;

    move-result-object p5

    .line 223
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/pspdfkit/internal/lm;->f:Lcom/pspdfkit/internal/cm;

    .line 224
    invoke-static {p0}, Lcom/pspdfkit/forms/FormProviderFactory;->createFromInternalDocument(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/internal/fm;

    move-result-object p5

    .line 225
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    .line 226
    new-instance p5, Lcom/pspdfkit/internal/zf;

    invoke-direct {p5, p0}, Lcom/pspdfkit/internal/zf;-><init>(Lcom/pspdfkit/internal/lm;)V

    .line 227
    iput-object p5, p0, Lcom/pspdfkit/internal/lm;->h:Lcom/pspdfkit/document/files/EmbeddedFilesProvider;

    .line 228
    invoke-interface {p3, p0}, Lcom/pspdfkit/internal/qm;->b(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/internal/yd;

    move-result-object p5

    iput-object p5, p0, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    .line 229
    invoke-interface {p3, p0}, Lcom/pspdfkit/internal/qm;->c(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/internal/we;

    move-result-object p3

    iput-object p3, p0, Lcom/pspdfkit/internal/lm;->j:Lcom/pspdfkit/internal/we;

    .line 230
    new-instance p3, Lcom/pspdfkit/internal/wv;

    invoke-direct {p3, p0}, Lcom/pspdfkit/internal/wv;-><init>(Lcom/pspdfkit/internal/lm;)V

    iput-object p3, p0, Lcom/pspdfkit/internal/lm;->M:Lcom/pspdfkit/internal/wv;

    .line 233
    new-instance p3, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda5;-><init>(Lcom/pspdfkit/internal/lm;)V

    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    const/4 p5, 0x5

    .line 234
    invoke-virtual {p0, p5}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    .line 235
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->cache()Lio/reactivex/rxjava3/core/Single;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iput-object p3, p0, Lcom/pspdfkit/internal/lm;->k:Lio/reactivex/rxjava3/core/Single;

    .line 237
    new-instance p3, Lcom/pspdfkit/internal/pm;

    invoke-direct {p3, p0, v1, v1}, Lcom/pspdfkit/internal/pm;-><init>(Lcom/pspdfkit/internal/lm;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 238
    sget-object p5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, p5, p3}, Lcom/pspdfkit/internal/lm;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 239
    new-instance p3, Lcom/pspdfkit/internal/vw;

    .line 240
    sget-object p5, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz p5, :cond_c

    .line 241
    const-string v3, "DocumentPreferences"

    invoke-direct {p3, p5, v3}, Lcom/pspdfkit/internal/vw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/pspdfkit/internal/lm;->N:Lcom/pspdfkit/internal/vw;

    if-eqz p4, :cond_b

    .line 242
    iget-object p3, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v2, :cond_b

    .line 243
    iget-object p3, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/document/DocumentSource;

    .line 244
    invoke-virtual {p3}, Lcom/pspdfkit/document/DocumentSource;->getCheckpointFile()Ljava/io/File;

    move-result-object p5

    if-eqz p5, :cond_a

    .line 245
    invoke-static {p3}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->isCheckpointSupported(Lcom/pspdfkit/document/DocumentSource;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 248
    new-instance v1, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

    invoke-virtual {p3}, Lcom/pspdfkit/document/DocumentSource;->isCheckpointAlreadyCreated()Z

    move-result p3

    invoke-direct {v1, p0, p5, p4, p3}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;-><init>(Lcom/pspdfkit/internal/lm;Ljava/io/File;Lcom/pspdfkit/internal/x8;Z)V

    goto :goto_4

    .line 249
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Checkpoint is not available for documents that have multiple providers or protected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 250
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Checkpoint file is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 251
    :cond_b
    :goto_4
    iput-object v1, p0, Lcom/pspdfkit/internal/lm;->J:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

    .line 261
    new-instance p3, Lcom/pspdfkit/internal/ou;

    invoke-direct {p3, p2, p1, p6}, Lcom/pspdfkit/internal/ou;-><init>(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocument;Z)V

    iput-object p3, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 262
    sget-object p1, Lcom/pspdfkit/internal/tq;->j:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance p1, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda6;

    invoke-direct {p1, p7, p0}, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda6;-><init>(ZLcom/pspdfkit/internal/lm;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/lm;->O:Lkotlin/Lazy;

    .line 606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/lm;->P:Ljava/util/List;

    return-void

    .line 607
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 608
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non file source data provider must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/jni/NativeDocument;ZLcom/pspdfkit/internal/nc;Lcom/pspdfkit/document/DocumentSource;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 611
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    .line 612
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;->getDataProvider()Lcom/pspdfkit/internal/jni/NativeDataProvider;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v5, Lcom/pspdfkit/internal/nr;

    invoke-direct {v5, v2}, Lcom/pspdfkit/internal/nr;-><init>(Lcom/pspdfkit/internal/jni/NativeDataProvider;)V

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_1

    .line 613
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v4

    .line 614
    :goto_2
    new-instance v2, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v2, v1, v5, v4, v4}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v8, p2

    move-object v4, p3

    move-object v6, p4

    .line 615
    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/internal/lm;-><init>(Lcom/pspdfkit/internal/jni/NativeDocument;Ljava/util/List;Lcom/pspdfkit/internal/nc;Lcom/pspdfkit/internal/x8;Lcom/pspdfkit/document/DocumentSource;ZZ)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/signatures/DocumentSignatureInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/te;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/te;-><init>(Lcom/pspdfkit/internal/lm;)V

    return-object v0
.end method

.method public static final a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/lm;->a(Lcom/pspdfkit/document/DocumentSaveOptions;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/lm;Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/lm;->a(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 139
    const-string v0, "/document/raw:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 140
    const-string v5, "/document/raw:"

    const-string v6, ""

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    .line 141
    const-string p0, "/document/primary:"

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 144
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 145
    const-string v1, "/document/primary:"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final a(ZLcom/pspdfkit/internal/lm;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 152
    iget-object p0, p1, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    iget-object p0, p1, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->isFileSource()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 156
    :cond_1
    iget-object p0, p1, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    .line 157
    instance-of p1, p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    invoke-interface {p0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->supportsAppending()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/lm;->saveIfModified(Lcom/pspdfkit/document/DocumentSaveOptions;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/lm;Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/lm;->b(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/pspdfkit/internal/lm;)Ljava/util/ArrayList;
    .locals 15

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getMeasurementContentFormats()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 16
    check-cast v4, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    new-instance v5, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    .line 251
    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;->getName()Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;->getScale()Lcom/pspdfkit/internal/jni/NativeMeasurementScale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    new-instance v8, Lcom/pspdfkit/annotations/measurements/Scale;

    .line 254
    invoke-virtual {v7}, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->getFrom()D

    move-result-wide v9

    double-to-float v9, v9

    .line 255
    invoke-virtual {v7}, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->getUnitFrom()Lcom/pspdfkit/internal/jni/NativeUnitFrom;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeUnitFrom;)Lcom/pspdfkit/annotations/measurements/Scale$UnitFrom;

    move-result-object v10

    .line 256
    invoke-virtual {v7}, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->getTo()D

    move-result-wide v11

    double-to-float v11, v11

    .line 257
    invoke-virtual {v7}, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->getUnitTo()Lcom/pspdfkit/internal/jni/NativeUnitTo;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeUnitTo;)Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object v12

    .line 258
    invoke-virtual {v7}, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->getFromDescription()Ljava/lang/String;

    move-result-object v13

    .line 259
    invoke-virtual {v7}, Lcom/pspdfkit/internal/jni/NativeMeasurementScale;->getToDescription()Ljava/lang/String;

    move-result-object v14

    .line 260
    invoke-direct/range {v8 .. v14}, Lcom/pspdfkit/annotations/measurements/Scale;-><init>(FLcom/pspdfkit/annotations/measurements/Scale$UnitFrom;FLcom/pspdfkit/annotations/measurements/Scale$UnitTo;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeMeasurementContentFormat;->getPrecision()Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v4

    .line 262
    invoke-direct {v5, v6, v8, v4}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;-><init>(Ljava/lang/String;Lcom/pspdfkit/annotations/measurements/Scale;Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)V

    .line 263
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/lm;->P:Ljava/util/List;

    return-object v1
.end method

.method public static final c(Lcom/pspdfkit/internal/lm;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getOutline()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/pspdfkit/internal/lm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 2
    iget v1, p0, Lcom/pspdfkit/internal/lm;->s:I

    new-array v2, v1, [Lcom/pspdfkit/utils/Size;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    new-instance v5, Lcom/pspdfkit/utils/Size;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/pspdfkit/internal/lm;->s:I

    new-array v4, v1, [B

    .line 4
    new-array v5, v1, [B

    .line 5
    new-array v6, v1, [Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v7, -0x1

    if-ge v7, v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPageInfo(I)Lcom/pspdfkit/internal/jni/NativePageInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getSize()Lcom/pspdfkit/utils/Size;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v2, v1

    .line 10
    invoke-virtual {v7}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getRotation()B

    move-result v8

    aput-byte v8, v4, v1

    .line 11
    invoke-virtual {v7}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getRotationOffset()B

    move-result v7

    aput-byte v7, v5, v1

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Page info for page "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    new-instance v0, Lcom/pspdfkit/internal/lm$a;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/pspdfkit/internal/lm$a;-><init>([Lcom/pspdfkit/utils/Size;[B[B[Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;
    .locals 4

    .line 146
    new-instance v0, Lcom/pspdfkit/document/DocumentSaveOptions;

    .line 147
    iget-object v1, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {v1}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v3, p0, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    invoke-virtual {v3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/pspdfkit/internal/lm;->O:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getCurrentPdfVersion()Lcom/pspdfkit/internal/jni/NativePDFVersion;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/internal/jni/NativePDFVersion;)Lcom/pspdfkit/document/PdfVersion;

    move-result-object p0

    .line 151
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/pspdfkit/document/DocumentSaveOptions;-><init>(Ljava/lang/String;Ljava/util/EnumSet;ZLcom/pspdfkit/document/PdfVersion;)V

    return-object v0
.end method

.method public final a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lcom/pspdfkit/internal/eq;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getNameForDisplay(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing MeasurementValueConfiguration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    const-string v2, "Nutri.InternalPdfDoc"

    invoke-static {v2, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/om;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/internal/om;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getNameForDisplay(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding MeasurementValueConfiguration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    const-string v2, "Nutri.InternalPdfDoc"

    invoke-static {v2, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/internal/mm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pspdfkit/internal/mm;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/TextBlock;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/datastructures/TextBlock;

    .line 36
    iget v0, v0, Lcom/pspdfkit/datastructures/TextBlock;->pageIndex:I

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/datastructures/TextBlock;

    .line 38
    iget v3, v3, Lcom/pspdfkit/datastructures/TextBlock;->pageIndex:I

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All text blocks must belong to the same page!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    .line 43
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/datastructures/TextBlock;

    .line 45
    iget-object v1, v1, Lcom/pspdfkit/datastructures/TextBlock;->range:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/jni/NativeTextParser;->getTextForRanges(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(ILjava/util/List;)Ljava/util/List;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v1, v2, v3, v3}, Lcom/pspdfkit/internal/jni/NativeTextParser;->textRectsBoundedByRect(Landroid/graphics/RectF;ZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/internal/jni/NativeRectDescriptor;

    .line 25
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeRectDescriptor;->getRange()Lcom/pspdfkit/datastructures/Range;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v3

    .line 26
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeRectDescriptor;->getRange()Lcom/pspdfkit/datastructures/Range;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v3, ""

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v5, v3, v4}, Lcom/pspdfkit/internal/jni/NativeTextParser;->textForRange(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_1
    iget v4, p0, Lcom/pspdfkit/internal/vv;->b:I

    .line 30
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeRectDescriptor;->getRange()Lcom/pspdfkit/datastructures/Range;

    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeRectDescriptor;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-static {v4, v5, v2, v3}, Lcom/pspdfkit/datastructures/TextBlock;->create(ILcom/pspdfkit/datastructures/Range;Ljava/util/List;Ljava/lang/String;)Lcom/pspdfkit/datastructures/TextBlock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->F:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->F:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid document provider index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", valid range is [0, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 175
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_9

    .line 176
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    .line 177
    iget-object v8, v0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v8, v6}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 178
    iget-object v8, v0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v8, v6}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPageInfo(I)Lcom/pspdfkit/internal/jni/NativePageInfo;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v21, 0x0

    goto/16 :goto_4

    .line 184
    :cond_0
    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getRotationOffset()B

    move-result v9

    add-int/2addr v9, v7

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-ne v9, v5, :cond_1

    .line 187
    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getSize()Lcom/pspdfkit/utils/Size;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v11, Lcom/pspdfkit/utils/Size;

    iget v12, v9, Lcom/pspdfkit/utils/Size;->height:F

    iget v9, v9, Lcom/pspdfkit/utils/Size;->width:F

    invoke-direct {v11, v12, v9}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getSize()Lcom/pspdfkit/utils/Size;

    move-result-object v11

    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object v13, v11

    .line 196
    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getUntransformedBbox()Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getRotation()B

    move-result v9

    add-int/2addr v9, v7

    const/4 v11, 0x4

    rem-int/2addr v9, v11

    int-to-byte v9, v9

    .line 198
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v21, 0x0

    const/16 v3, 0x9

    move/from16 v19, v11

    const/4 v11, 0x3

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    if-nez v9, :cond_2

    .line 202
    iget v9, v15, Landroid/graphics/RectF;->left:F

    neg-float v9, v9

    const/16 v23, 0x8

    .line 203
    iget v14, v15, Landroid/graphics/RectF;->bottom:F

    neg-float v14, v14

    .line 204
    new-array v3, v3, [F

    aput v20, v3, v21

    aput v22, v3, v5

    aput v9, v3, v10

    aput v22, v3, v11

    aput v20, v3, v19

    aput v14, v3, v18

    aput v22, v3, v17

    aput v22, v3, v16

    aput v20, v3, v23

    .line 205
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_2

    :cond_2
    const/16 v23, 0x8

    if-ne v9, v5, :cond_3

    .line 215
    iget v9, v15, Landroid/graphics/RectF;->bottom:F

    neg-float v9, v9

    const/high16 v24, -0x40800000    # -1.0f

    .line 216
    iget v14, v15, Landroid/graphics/RectF;->right:F

    .line 217
    new-array v3, v3, [F

    aput v22, v3, v21

    aput v20, v3, v5

    aput v9, v3, v10

    aput v24, v3, v11

    aput v22, v3, v19

    aput v14, v3, v18

    aput v22, v3, v17

    aput v22, v3, v16

    aput v20, v3, v23

    .line 218
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_2

    :cond_3
    const/high16 v24, -0x40800000    # -1.0f

    if-ne v9, v10, :cond_4

    .line 228
    iget v9, v15, Landroid/graphics/RectF;->right:F

    .line 229
    iget v14, v15, Landroid/graphics/RectF;->top:F

    .line 230
    new-array v3, v3, [F

    aput v24, v3, v21

    aput v22, v3, v5

    aput v9, v3, v10

    aput v22, v3, v11

    aput v24, v3, v19

    aput v14, v3, v18

    aput v22, v3, v17

    aput v22, v3, v16

    aput v20, v3, v23

    .line 231
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_2

    :cond_4
    if-ne v9, v11, :cond_5

    .line 241
    iget v9, v15, Landroid/graphics/RectF;->top:F

    .line 242
    iget v14, v15, Landroid/graphics/RectF;->left:F

    neg-float v14, v14

    .line 243
    new-array v3, v3, [F

    aput v22, v3, v21

    aput v24, v3, v5

    aput v9, v3, v10

    aput v20, v3, v11

    aput v22, v3, v19

    aput v14, v3, v18

    aput v22, v3, v17

    aput v22, v3, v16

    aput v20, v3, v23

    .line 244
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 252
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 253
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-object/from16 v18, v12

    .line 255
    new-instance v12, Lcom/pspdfkit/internal/jni/NativePageInfo;

    .line 257
    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getBbox()Landroid/graphics/RectF;

    move-result-object v14

    .line 259
    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getRotation()B

    move-result v16

    int-to-byte v7, v7

    .line 263
    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativePageInfo;->getAllowAnnotationCreation()Z

    move-result v20

    move-object/from16 v19, v3

    move/from16 v17, v7

    .line 264
    invoke-direct/range {v12 .. v20}, Lcom/pspdfkit/internal/jni/NativePageInfo;-><init>(Lcom/pspdfkit/utils/Size;Landroid/graphics/RectF;Landroid/graphics/RectF;BBLandroid/graphics/Matrix;Landroid/graphics/Matrix;Z)V

    .line 265
    iget-object v3, v0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v8, v21

    :goto_3
    if-ge v8, v7, :cond_8

    .line 267
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    .line 268
    iget-object v10, v0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v10, v8}, Lcom/pspdfkit/internal/jni/NativeDocument;->getProviderPageOffset(I)I

    move-result v10

    .line 269
    invoke-virtual {v9}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;->getPageCount()I

    move-result v11

    add-int/2addr v11, v10

    if-gt v10, v6, :cond_7

    if-ge v6, v11, :cond_7

    sub-int v3, v6, v10

    .line 272
    invoke-virtual {v9, v12, v3}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;->setPageInfo(Lcom/pspdfkit/internal/jni/NativePageInfo;I)V

    .line 273
    iget-object v3, v0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 274
    iget-object v3, v3, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    .line 275
    instance-of v5, v3, Lcom/pspdfkit/internal/lm$a;

    if-eqz v5, :cond_6

    .line 276
    check-cast v3, Lcom/pspdfkit/internal/lm$a;

    .line 277
    iget-object v5, v3, Lcom/pspdfkit/internal/lm$a;->a:[Lcom/pspdfkit/utils/Size;

    .line 278
    aput-object v13, v5, v6

    .line 279
    iget-object v3, v3, Lcom/pspdfkit/internal/lm$a;->c:[B

    .line 280
    aput-byte v17, v3, v6

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 281
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 283
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 286
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Couldn\'t find document provider for given page index: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_9
    iget-object v2, v0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeDocument;->clearPageCache()V

    .line 289
    iget-object v2, v0, Lcom/pspdfkit/internal/lm;->e:Lcom/pspdfkit/internal/o3;

    .line 290
    iget-object v2, v2, Lcom/pspdfkit/internal/o3;->d:Lcom/pspdfkit/internal/jni/NativeAnnotationManager;

    .line 291
    invoke-virtual {v2}, Lcom/pspdfkit/internal/jni/NativeAnnotationManager;->updateAnnotationTransforms()V

    .line 292
    invoke-static {v1}, Landroidx/core/util/SparseIntArrayKt;->keyIterator(Landroid/util/SparseIntArray;)Lkotlin/collections/IntIterator;

    move-result-object v1

    .line 754
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 755
    new-instance v3, Lcom/pspdfkit/internal/lm$g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/pspdfkit/internal/lm$g;-><init>(Lcom/pspdfkit/internal/lm;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v5, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 757
    :cond_a
    iget-object v0, v0, Lcom/pspdfkit/internal/lm;->K:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/lm$c;

    .line 758
    invoke-interface {v1}, Lcom/pspdfkit/internal/lm$c;->onPageRotationOffsetChanged()V

    goto :goto_6

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Saving document to "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v1, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 125
    :try_start_0
    invoke-static {p1}, Lcom/pspdfkit/internal/lm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    const-string v1, "Nutri.InternalPdfDoc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->f:Lcom/pspdfkit/internal/cm;

    invoke-interface {v0}, Lcom/pspdfkit/internal/cm;->prepareToSave()V

    .line 128
    new-instance v0, Lcom/pspdfkit/internal/lm$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/internal/lm$f;-><init>(Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {p2, p0, v2}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/document/DocumentSaveOptions;Lcom/pspdfkit/internal/lm;Z)Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;

    move-result-object p2

    .line 130
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocument;->mergeToFilePath(Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 134
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 135
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to save document. Check logs."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 138
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/DocumentSource;

    .line 160
    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->isFileSource()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/document/DocumentSource;->getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    instance-of p0, p0, Lcom/pspdfkit/document/providers/WritableDataProvider;

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public a(Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-boolean v0, p0, Lcom/pspdfkit/internal/lm;->d:Z

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->f:Lcom/pspdfkit/internal/cm;

    invoke-interface {v0}, Lcom/pspdfkit/internal/cm;->prepareToSave()V

    .line 54
    new-instance v0, Lcom/pspdfkit/internal/lm$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/internal/lm$e;-><init>(Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v0, Lcom/pspdfkit/internal/ar;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    sget-object v1, Lcom/pspdfkit/internal/ar;->i:Lcom/pspdfkit/internal/h00;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/pspdfkit/internal/h00;

    invoke-direct {v1}, Lcom/pspdfkit/internal/h00;-><init>()V

    sput-object v1, Lcom/pspdfkit/internal/ar;->i:Lcom/pspdfkit/internal/h00;

    .line 60
    :cond_0
    sget-object v1, Lcom/pspdfkit/internal/ar;->i:Lcom/pspdfkit/internal/h00;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/h00;->a(Ljava/lang/String;)Lcom/pspdfkit/internal/g00;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    iget-object v1, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    const/4 v3, 0x0

    invoke-static {p1, p0, v3}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/document/DocumentSaveOptions;Lcom/pspdfkit/internal/lm;Z)Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->save(Lcom/pspdfkit/internal/jni/NativeDocumentSaveOptions;)Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 66
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;->ERROR:Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;

    if-eq p1, v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getCurrentPermissions()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/pspdfkit/internal/r10;->a(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    .line 72
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getCurrentPdfVersion()Lcom/pspdfkit/internal/jni/NativePDFVersion;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/internal/jni/NativePDFVersion;)Lcom/pspdfkit/document/PdfVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/lm;->D:Lcom/pspdfkit/document/PdfVersion;

    .line 73
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->e:Lcom/pspdfkit/internal/o3;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/o3;->b()V

    .line 74
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->f:Lcom/pspdfkit/internal/cm;

    invoke-interface {v0}, Lcom/pspdfkit/internal/cm;->markBookmarksAsSavedToDisk()V

    .line 75
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    invoke-interface {v0}, Lcom/pspdfkit/internal/fm;->markFormAsSavedToDisk()V

    .line 76
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/xd;->a()V

    .line 77
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->j:Lcom/pspdfkit/internal/we;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/xd;->a()V

    .line 78
    iput-boolean v3, p0, Lcom/pspdfkit/internal/lm;->L:Z

    .line 79
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->J:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->documentSavedSuccessfully()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->K:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/lm$c;

    .line 81
    invoke-interface {v1, p0}, Lcom/pspdfkit/internal/lm$c;->onInternalDocumentSaved(Lcom/pspdfkit/internal/lm;)V

    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;->SAVED:Lcom/pspdfkit/internal/jni/NativeDocumentSaveResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 90
    :goto_1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 91
    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to save document."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    throw p1

    :catchall_1
    move-exception p1

    .line 113
    monitor-exit v0

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 114
    :try_start_6
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->K:Lcom/pspdfkit/internal/go;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/lm$c;

    .line 115
    invoke-interface {v1, p0, p1}, Lcom/pspdfkit/internal/lm$c;->onInternalDocumentSaveFailed(Lcom/pspdfkit/internal/lm;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 117
    :cond_5
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    :goto_3
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Document can\'t be saved."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addLongTermValidation(Lcom/pspdfkit/forms/SignatureFormElement;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/SignatureFormElement;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/o;->a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/forms/SignatureFormElement;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lcom/pspdfkit/internal/bx$a;
    .locals 1

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->a:Lcom/pspdfkit/internal/ve;

    iget-object p0, p0, Lcom/pspdfkit/internal/ve;->b:Lcom/pspdfkit/internal/bx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/pspdfkit/internal/bx$a;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/bx$a;-><init>(Lcom/pspdfkit/internal/bx;I)V

    return-object v0
.end method

.method public b(Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Z)V
    .locals 7

    .line 265
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->MEASUREMENT_TOOLS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->N:Lcom/pspdfkit/internal/vw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-object v0, v0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "secondary_measurement_units_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->N:Lcom/pspdfkit/internal/vw;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->N:Lcom/pspdfkit/internal/vw;

    .line 273
    iget-object v0, v0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 276
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->e:Lcom/pspdfkit/internal/o3;

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    sget-object p1, Lcom/pspdfkit/internal/n00;->a:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 314
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/pspdfkit/internal/m00;

    invoke-direct {v4, p0, v0}, Lcom/pspdfkit/internal/m00;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 315
    sput-object p0, Lcom/pspdfkit/internal/n00;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->wasModified()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 6
    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "Nutri.InternalPdfDoc"

    const-string v0, "Document not modified, not saving."

    invoke-static {p2, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/lm;->a(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ou;->a(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/lm;->F:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    if-lt p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public bridge synthetic getAnnotationProvider()Lcom/pspdfkit/annotations/AnnotationProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotationProvider()Lcom/pspdfkit/internal/o3;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->e:Lcom/pspdfkit/internal/o3;

    return-object p0
.end method

.method public getBookmarkProvider()Lcom/pspdfkit/bookmarks/BookmarkProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->f:Lcom/pspdfkit/internal/cm;

    return-object p0
.end method

.method public final getChangeId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->w:[B

    return-object p0
.end method

.method public final getCharIndexAt(IFF)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeTextParser;->charIndexAt(Landroid/graphics/PointF;F)I

    move-result p0

    return p0
.end method

.method public final getCheckpointer()Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->J:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

    return-object p0
.end method

.method public final getDefaultDocumentSaveOptions()Lcom/pspdfkit/document/DocumentSaveOptions;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->u:[B

    return-object p0
.end method

.method public final getDocumentIdString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentSignatureInfo()Lcom/pspdfkit/signatures/DocumentSignatureInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->k:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/pspdfkit/signatures/DocumentSignatureInfo;

    return-object p0
.end method

.method public final getDocumentSignatureInfoAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/signatures/DocumentSignatureInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->k:Lio/reactivex/rxjava3/core/Single;

    return-object p0
.end method

.method public final getDocumentSource()Lcom/pspdfkit/document/DocumentSource;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/document/DocumentSource;

    return-object p0
.end method

.method public final getDocumentSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->A:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getEmbeddedFilesProvider()Lcom/pspdfkit/document/files/EmbeddedFilesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->h:Lcom/pspdfkit/document/files/EmbeddedFilesProvider;

    return-object p0
.end method

.method public final getFormProvider()Lcom/pspdfkit/forms/FormProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    return-object p0
.end method

.method public final getHashForDocumentRange(ILjava/util/List;Lcom/pspdfkit/signatures/HashAlgorithm;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            ")[B"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/lm;->a(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Document range must have even number of elements!"

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->b(ZLjava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getDocumentProviders()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {p3}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/signatures/HashAlgorithm;)Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;

    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativePlatformDocumentDigester;->digestRangeOfDocument(Lcom/pspdfkit/internal/jni/NativeDocumentProvider;Ljava/util/ArrayList;Lcom/pspdfkit/internal/jni/NativeHashAlgorithm;)Lcom/pspdfkit/internal/jni/NativePlatformDocumentDigesterResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePlatformDocumentDigesterResult;->getError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePlatformDocumentDigesterResult;->getDocumentDigest()[B

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Document digest was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativePlatformDocumentDigesterResult;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getHashForDocumentRange(Ljava/util/List;Lcom/pspdfkit/signatures/HashAlgorithm;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/pspdfkit/signatures/HashAlgorithm;",
            ")[B"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/pspdfkit/internal/lm;->getHashForDocumentRange(ILjava/util/List;Lcom/pspdfkit/signatures/HashAlgorithm;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getJavaScriptProvider()Lcom/pspdfkit/javascript/JavaScriptProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->l:Lcom/pspdfkit/internal/an;

    return-object p0
.end method

.method public final getOutline()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/OutlineElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->E:Ljava/util/List;

    if-nez v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/lm;->t:Z

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getOutlineParser()Lcom/pspdfkit/internal/jni/NativeOutlineParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeOutlineParser;->getFlatbuffersOutline()[B

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    .line 5
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lcom/pspdfkit/internal/lt;

    invoke-direct {v2}, Lcom/pspdfkit/internal/lt;-><init>()V

    .line 12
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    .line 14
    invoke-virtual {v2, v4, v0}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-lez v3, :cond_6

    .line 16
    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/pspdfkit/internal/h50;->d(I)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-ge v4, v3, :cond_6

    .line 17
    new-instance v5, Lcom/pspdfkit/internal/lt;

    invoke-direct {v5}, Lcom/pspdfkit/internal/lt;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Lcom/pspdfkit/internal/h50;->a(I)I

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v2, v6}, Lcom/pspdfkit/internal/h50;->c(I)I

    move-result v6

    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v6

    .line 21
    iget-object v6, v2, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v7

    .line 22
    iget-object v7, v2, Lcom/pspdfkit/internal/h50;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v5, v6, v7}, Lcom/pspdfkit/internal/h50;->a(ILjava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 24
    invoke-static {p0, v5}, Lcom/pspdfkit/internal/kt;->a(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/lt;)Lcom/pspdfkit/document/OutlineElement;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 28
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/pspdfkit/internal/lm;->E:Ljava/util/List;

    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    :cond_7
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->E:Ljava/util/List;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Outline elements shouldn\'t be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getOutlineAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/OutlineElement;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->E:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda3;-><init>(Lcom/pspdfkit/internal/lm;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPageBinding()Lcom/pspdfkit/document/PageBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPageBinding()Lcom/pspdfkit/internal/jni/NativePageBinding;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v0, Lcom/pspdfkit/internal/r10$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 153
    sget-object p0, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    return-object p0

    .line 154
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 156
    :cond_1
    sget-object p0, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    return-object p0

    .line 157
    :cond_2
    sget-object p0, Lcom/pspdfkit/document/PageBinding;->UNKNOWN:Lcom/pspdfkit/document/PageBinding;

    return-object p0
.end method

.method public final getPageBox(ILcom/pspdfkit/document/PdfBox;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/internal/vv;->c:Lcom/pspdfkit/internal/jni/NativePage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/document/PdfBox;)Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/pspdfkit/internal/jni/NativePage;->getBox(Lcom/pspdfkit/internal/jni/NativePDFBoxType;)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    sget-object v1, Lcom/pspdfkit/internal/lm$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/lm;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p0

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/pspdfkit/utils/Size;->height:F

    iget p0, p0, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 12
    :cond_2
    sget-object p0, Lcom/pspdfkit/document/PdfBox;->CROP_BOX:Lcom/pspdfkit/document/PdfBox;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object p1, v0, Lcom/pspdfkit/internal/vv;->c:Lcom/pspdfkit/internal/jni/NativePage;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/document/PdfBox;)Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/jni/NativePage;->getBox(Lcom/pspdfkit/internal/jni/NativePDFBoxType;)Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_6

    .line 135
    sget-object p0, Lcom/pspdfkit/document/PdfBox;->MEDIA_BOX:Lcom/pspdfkit/document/PdfBox;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object p1, v0, Lcom/pspdfkit/internal/vv;->c:Lcom/pspdfkit/internal/jni/NativePage;

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/pspdfkit/internal/r10;->a(Lcom/pspdfkit/document/PdfBox;)Lcom/pspdfkit/internal/jni/NativePDFBoxType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/jni/NativePage;->getBox(Lcom/pspdfkit/internal/jni/NativePDFBoxType;)Landroid/graphics/RectF;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 258
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    return-object p0
.end method

.method public final getPageCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/lm;->s:I

    return p0
.end method

.method public final getPageIndexForPageLabel(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/jni/NativeDocument;->getPageIndexForPageLabel(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getPageLabel(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/internal/ou$b;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPageRotation(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 5
    iget-object v0, v0, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    .line 6
    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/ou$b;->getPageRotation(I)B

    move-result v0

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    .line 9
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/ou$b;->getRotationOffset(I)B

    move-result p0

    add-int/2addr p0, v0

    .line 10
    rem-int/lit8 p0, p0, 0x4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public final getPageSize(I)Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/ou$b;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p0

    return-object p0
.end method

.method public final getPageText(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object p0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/vv;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeTextParser;->text()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/pspdfkit/internal/vv;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final getPageText(III)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    const-string p0, ""

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/jni/NativeTextParser;->textForRange(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPageText(ILandroid/graphics/RectF;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object p0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object p0

    if-nez p0, :cond_0

    .line 139
    const-string p0, ""

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/jni/NativeTextParser;->getTextForRect(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getPageTextLength(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeTextParser;->count()I

    move-result p0

    return p0
.end method

.method public final getPageTextRects(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pspdfkit/internal/lm;->getPageTextRects(IIIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPageTextRects(IIIZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ou;->b(I)Lcom/pspdfkit/internal/vv;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/vv;->a()Lcom/pspdfkit/internal/jni/NativeTextParser;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/internal/jni/NativeTextParser;->textRectsForRange(II)Lcom/pspdfkit/internal/jni/NativeTextRange;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeTextRange;->getMarkupRects()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/pspdfkit/internal/r10;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeTextRange;->getRects()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/pspdfkit/internal/r10;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getPdfMetadata()Lcom/pspdfkit/document/metadata/DocumentPdfMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    return-object p0
.end method

.method public final getPdfProjection()Lcom/pspdfkit/projection/PdfProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->M:Lcom/pspdfkit/internal/wv;

    return-object p0
.end method

.method public final getPdfVersion()Lcom/pspdfkit/document/PdfVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->D:Lcom/pspdfkit/document/PdfVersion;

    return-object p0
.end method

.method public final getPermanentId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->v:[B

    return-object p0
.end method

.method public final getPermissions()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/document/DocumentPermissions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getRotationOffset(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/ou;->f:Lcom/pspdfkit/internal/ou$b;

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/ou$b;->getRotationOffset(I)B

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public final getSecondaryMeasurementUnit()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->N:Lcom/pspdfkit/internal/vw;

    const-string/jumbo v1, "secondary_measurement_units_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getSecondaryMeasurementUnit()Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getDefault()Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getSecondaryMeasurementUnit()Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 10
    :cond_2
    new-instance v0, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;->getPrecision()Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;->getUnitTo()Lcom/pspdfkit/internal/jni/NativeUnitTo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeUnitTo;)Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;-><init>(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    return-object v0
.end method

.method public final getTextForBlocks(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/datastructures/TextBlock;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/lm;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 3
    const-string v1, "Title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/xd;->c:Ljava/util/HashMap;

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->C:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final getXmpMetadata()Lcom/pspdfkit/document/metadata/DocumentXmpMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->j:Lcom/pspdfkit/internal/we;

    return-object p0
.end method

.method public final hasEmbeddedFile()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->h:Lcom/pspdfkit/document/files/EmbeddedFilesProvider;

    invoke-interface {p0}, Lcom/pspdfkit/document/files/EmbeddedFilesProvider;->hasEmbeddedFiles()Z

    move-result p0

    return p0
.end method

.method public final hasOutline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/lm;->t:Z

    return p0
.end method

.method public final hasPermission(Lcom/pspdfkit/document/DocumentPermissions;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->G:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final initPageCache()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->initPageCacheAsync()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final initPageCacheAsync()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->z:Lio/reactivex/rxjava3/core/Completable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda2;-><init>(Lcom/pspdfkit/internal/lm;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 23
    const-class v1, Lcom/pspdfkit/internal/ar;

    monitor-enter v1

    .line 24
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    check-cast v2, Lcom/pspdfkit/internal/m0;

    invoke-virtual {v2}, Lcom/pspdfkit/internal/m0;->a()Lcom/pspdfkit/internal/bx$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->cache()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/pspdfkit/internal/lm;->z:Lio/reactivex/rxjava3/core/Completable;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 51
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->z:Lio/reactivex/rxjava3/core/Completable;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Page cache completable shouldn\'t be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final invalidateCache()V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/ut;

    const/high16 v1, 0xf00000

    .line 2
    invoke-static {v1}, Lcom/pspdfkit/internal/jni/NativePageCache;->create(I)Lcom/pspdfkit/internal/jni/NativePageCache;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/ut;-><init>(Lcom/pspdfkit/internal/jni/NativePageCache;)V

    .line 8
    sput-object v0, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    .line 10
    iget p0, p0, Lcom/pspdfkit/internal/lm;->s:I

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/pspdfkit/internal/ut;->a(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V

    return-void
.end method

.method public final invalidateCacheForPage(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/ut;

    const/high16 v1, 0xf00000

    .line 2
    invoke-static {v1}, Lcom/pspdfkit/internal/jni/NativePageCache;->create(I)Lcom/pspdfkit/internal/jni/NativePageCache;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/ut;-><init>(Lcom/pspdfkit/internal/jni/NativePageCache;)V

    .line 8
    sput-object v0, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->B:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/pspdfkit/internal/ut;->a(Ljava/lang/String;Ljava/util/Collection;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V

    return-void
.end method

.method public final isAutomaticLinkGenerationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/lm;->I:Z

    return p0
.end method

.method public final isEncrypted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeDocument;->hasAnyPasswordSet()Z

    move-result p0

    return p0
.end method

.method public final isWatermarkFilteringEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/internal/lm;->H:Z

    return p0
.end method

.method public final isWritableAndCanSave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/internal/lm;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final renderPageToBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v5, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 589
    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/lm;->renderPageToBitmapAsync(Landroid/content/Context;IIILcom/pspdfkit/configuration/rendering/PageRenderConfiguration;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final renderPageToBitmap(Landroid/content/Context;IIILcom/pspdfkit/configuration/rendering/PageRenderConfiguration;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    invoke-virtual/range {p0 .. p5}, Lcom/pspdfkit/internal/lm;->renderPageToBitmapAsync(Landroid/content/Context;IIILcom/pspdfkit/configuration/rendering/PageRenderConfiguration;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final renderPageToBitmapAsync(Landroid/content/Context;III)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v5, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/internal/lm;->renderPageToBitmapAsync(Landroid/content/Context;IIILcom/pspdfkit/configuration/rendering/PageRenderConfiguration;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public final renderPageToBitmapAsync(Landroid/content/Context;IIILcom/pspdfkit/configuration/rendering/PageRenderConfiguration;)Lio/reactivex/rxjava3/core/Single;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, v0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    move/from16 v5, p2

    invoke-virtual {v2, v5}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 4
    iget-object v4, v0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 6
    new-instance v7, Landroid/util/Size;

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-direct {v7, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-boolean v0, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderRegion:Z

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/pspdfkit/internal/oy;

    .line 96
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionX:I

    iget v6, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionY:I

    invoke-direct {v2, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    new-instance v3, Landroid/util/Size;

    iget v6, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageWidth:I

    iget v8, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->regionFullPageHeight:I

    invoke-direct {v3, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 98
    invoke-direct {v0, v2, v3}, Lcom/pspdfkit/internal/oy;-><init>(Landroid/graphics/Point;Landroid/util/Size;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    .line 108
    iget-object v6, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->reuseBitmap:Landroid/graphics/Bitmap;

    .line 110
    iget v12, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->paperColor:I

    .line 111
    iget-object v13, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formHighlightColor:Ljava/lang/Integer;

    .line 112
    iget-object v14, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formItemHighlightColor:Ljava/lang/Integer;

    .line 113
    iget-object v15, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->formRequiredFieldBorderColor:Ljava/lang/Integer;

    .line 114
    iget-object v0, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->signHereOverlayBackgroundColor:Ljava/lang/Integer;

    .line 115
    iget-boolean v2, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->toGrayscale:Z

    .line 116
    iget-boolean v3, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->invertColors:Z

    .line 117
    iget-boolean v8, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->redactionAnnotationPreviewEnabled:Z

    .line 118
    iget-object v9, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderedDrawables:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-boolean v11, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->showSignHereOverlay:Z

    move/from16 v22, v8

    .line 120
    iget-boolean v8, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->useCache:Z

    move-object/from16 v16, v0

    .line 122
    iget-object v0, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotations:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    .line 123
    iget-object v0, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->excludedAnnotationTypes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v23, Lcom/pspdfkit/internal/jm;

    move/from16 v17, v3

    move-object/from16 v3, v23

    move/from16 v23, v11

    const/4 v11, 0x3

    const/16 v24, 0x1

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v20, v0

    move/from16 v18, v2

    .line 125
    invoke-direct/range {v3 .. v24}, Lcom/pspdfkit/internal/jm;-><init>(Lcom/pspdfkit/internal/ou;ILandroid/graphics/Bitmap;Landroid/util/Size;ZLcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    const/16 v33, 0x0

    const v34, 0x1fff7f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v3

    .line 126
    invoke-static/range {v23 .. v34}, Lcom/pspdfkit/internal/jm;->a(Lcom/pspdfkit/internal/jm;Landroid/graphics/Bitmap;Lcom/pspdfkit/internal/jni/NativeDocumentEditor;Lcom/pspdfkit/internal/oy;ILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZI)Lcom/pspdfkit/internal/jm;

    move-result-object v0

    .line 129
    iget-boolean v1, v1, Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;->renderRegion:Z

    if-eqz v1, :cond_1

    .line 130
    invoke-static {v0}, Lcom/pspdfkit/internal/iu;->c(Lcom/pspdfkit/internal/jm;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    .line 132
    :cond_1
    invoke-static {v0}, Lcom/pspdfkit/internal/iu;->b(Lcom/pspdfkit/internal/jm;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public save(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/lm;->save(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V

    return-void
.end method

.method public save(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/lm;->a(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V

    return-void
.end method

.method public saveAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/lm;->saveAsync(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public saveAsync(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda4;-><init>(Lcom/pspdfkit/internal/lm;Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const/16 p2, 0xa

    .line 5
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public saveIfModified()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->saveIfModified(Lcom/pspdfkit/document/DocumentSaveOptions;)Z

    move-result p0

    return p0
.end method

.method public saveIfModified(Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/internal/lm;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->wasModified()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string p1, "Nutri.InternalPdfDoc"

    const-string v0, "Document not modified, not saving."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/lm;->a(Lcom/pspdfkit/document/DocumentSaveOptions;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public saveIfModified(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/lm;->saveIfModified(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Z

    move-result p0

    return p0
.end method

.method public saveIfModified(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/lm;->b(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Z

    move-result p0

    return p0
.end method

.method public saveIfModifiedAsync()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->saveIfModifiedAsync(Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public saveIfModifiedAsync(Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/document/DocumentSaveOptions;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public saveIfModifiedAsync(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->a(Z)Lcom/pspdfkit/document/DocumentSaveOptions;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/lm;->saveIfModifiedAsync(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public saveIfModifiedAsync(Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/document/DocumentSaveOptions;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/internal/lm$$ExternalSyntheticLambda7;-><init>(Lcom/pspdfkit/internal/lm;Ljava/lang/String;Lcom/pspdfkit/document/DocumentSaveOptions;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const/16 p2, 0xa

    .line 6
    invoke-virtual {p0, p2}, Lcom/pspdfkit/internal/lm;->b(I)Lcom/pspdfkit/internal/bx$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setAutomaticLinkGenerationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/pspdfkit/internal/lm;->I:Z

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->enableAutomaticLinkExtraction(Z)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/internal/lm;->e:Lcom/pspdfkit/internal/o3;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/o3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final setPageBinding(Lcom/pspdfkit/document/PageBinding;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/document/PageBinding;->UNKNOWN:Lcom/pspdfkit/document/PageBinding;

    if-eq p1, v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/internal/lm;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 6
    sget-object v1, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v3, Lcom/pspdfkit/internal/r10$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    .line 167
    sget-object p1, Lcom/pspdfkit/internal/jni/NativePageBinding;->RIGHTEDGE:Lcom/pspdfkit/internal/jni/NativePageBinding;

    goto :goto_1

    .line 168
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 170
    :cond_3
    sget-object p1, Lcom/pspdfkit/internal/jni/NativePageBinding;->LEFTEDGE:Lcom/pspdfkit/internal/jni/NativePageBinding;

    goto :goto_1

    .line 171
    :cond_4
    sget-object p1, Lcom/pspdfkit/internal/jni/NativePageBinding;->UNKNOWN:Lcom/pspdfkit/internal/jni/NativePageBinding;

    .line 172
    :goto_1
    invoke-virtual {v2, p1}, Lcom/pspdfkit/internal/jni/NativeDocument;->setPageBinding(Lcom/pspdfkit/internal/jni/NativePageBinding;)V

    .line 173
    iput-boolean v0, p0, Lcom/pspdfkit/internal/lm;->L:Z

    if-eqz v1, :cond_5

    .line 175
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->K:Lcom/pspdfkit/internal/go;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/go;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/internal/lm$c;

    .line 176
    invoke-interface {p1}, Lcom/pspdfkit/internal/lm$c;->onPageBindingChanged()V

    goto :goto_2

    :cond_5
    return-void

    .line 177
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You can\'t set the page binding to UNKNOWN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRotationOffset(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->a(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public final setRotationOffsets(Landroid/util/SparseIntArray;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 476
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    .line 477
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 953
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 954
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 955
    iget-object v5, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    invoke-virtual {v5, v3}, Lcom/pspdfkit/internal/ou;->a(I)V

    .line 956
    invoke-static {v4}, Lcom/pspdfkit/internal/mr;->a(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 958
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/lm;->a(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public final setSecondaryMeasurementUnit(Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/pspdfkit/internal/ar;->b()Lcom/pspdfkit/internal/tg;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;->MEASUREMENT_TOOLS:Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/tg;->a(Lcom/pspdfkit/internal/jni/NativeLicenseFeatures;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->getSecondaryMeasurementUnit()Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;->getPrecision()Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;)Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;->getUnitTo()Lcom/pspdfkit/internal/jni/NativeUnitTo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/internal/jni/NativeUnitTo;)Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object v0

    .line 10
    invoke-direct {v2, v3, v0}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;-><init>(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)V

    .line 11
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 13
    new-instance v2, Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getUnit()Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/annotations/measurements/Scale$UnitTo;)Lcom/pspdfkit/internal/jni/NativeUnitTo;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/measurements/SecondaryMeasurementUnit;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;)Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;

    move-result-object p1

    .line 16
    invoke-direct {v2, v3, p1}, Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;-><init>(Lcom/pspdfkit/internal/jni/NativeUnitTo;Lcom/pspdfkit/internal/jni/NativeMeasurementPrecision;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/pspdfkit/internal/jni/NativeDocument;->setSecondaryMeasurementUnit(Lcom/pspdfkit/internal/jni/NativeMeasurementSecondaryUnit;)V

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->e:Lcom/pspdfkit/internal/o3;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object p1, Lcom/pspdfkit/internal/n00;->a:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 55
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/pspdfkit/internal/m00;

    invoke-direct {v5, p0, v1}, Lcom/pspdfkit/internal/m00;-><init>(Lcom/pspdfkit/annotations/AnnotationProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 56
    sput-object p0, Lcom/pspdfkit/internal/n00;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setWatermarkTextFilteringEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/pspdfkit/internal/lm;->H:Z

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    iget-boolean v0, p0, Lcom/pspdfkit/internal/lm;->H:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/pspdfkit/internal/jni/NativeTextParserOptions;->FILTER_WATERMARKS:Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/pspdfkit/internal/jni/NativeTextParserOptions;

    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->setTextParserOptions(Ljava/util/EnumSet;)V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/internal/lm;->c:Lcom/pspdfkit/internal/ou;

    .line 18
    iget-object p1, p1, Lcom/pspdfkit/internal/ou;->g:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/vv;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/pspdfkit/internal/vv;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public wasModified()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->e:Lcom/pspdfkit/internal/o3;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/o3;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->f:Lcom/pspdfkit/internal/cm;

    invoke-interface {v0}, Lcom/pspdfkit/bookmarks/BookmarkProvider;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    invoke-interface {v0}, Lcom/pspdfkit/forms/FormProvider;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->i:Lcom/pspdfkit/internal/yd;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/xd;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->j:Lcom/pspdfkit/internal/we;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/xd;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->J:Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->checkpointExists()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/pspdfkit/internal/lm;->L:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/jni/NativeDocument;->needsSave()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
