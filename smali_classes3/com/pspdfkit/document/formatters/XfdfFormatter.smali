.class public final Lcom/pspdfkit/document/formatters/XfdfFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007J>\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007J>\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007J\u0016\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/pspdfkit/document/formatters/XfdfFormatter;",
        "",
        "<init>",
        "()V",
        "parseXfdfAsync",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "Lcom/pspdfkit/annotations/Annotation;",
        "document",
        "Lcom/pspdfkit/document/PdfDocument;",
        "dataProvider",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "ignorePageRotation",
        "",
        "parseXfdf",
        "writeXfdfAsync",
        "Lio/reactivex/rxjava3/core/Completable;",
        "annotations",
        "formFields",
        "Lcom/pspdfkit/forms/FormField;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "writeXfdf",
        "",
        "requireAnnotationsAreAttached",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/pspdfkit/document/formatters/XfdfFormatter;


# direct methods
.method public static synthetic $r8$lambda$jLoz0Xddm45IluuwENqcOmLkLTo(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->writeXfdfAsync$lambda$0(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vQImI3UdtK6sFLU7Wc9KknzkaLk(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Z)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->parseXfdfAsync$lambda$0(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/document/formatters/XfdfFormatter;

    invoke-direct {v0}, Lcom/pspdfkit/document/formatters/XfdfFormatter;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/formatters/XfdfFormatter;->INSTANCE:Lcom/pspdfkit/document/formatters/XfdfFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final parseXfdf(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->parseXfdf$default(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseXfdf(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Lcom/pspdfkit/internal/lm;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 4
    new-instance v1, Lcom/pspdfkit/internal/document/DataProviderShim;

    invoke-direct {v1, p1}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 10
    new-instance p1, Lcom/pspdfkit/internal/jni/NativeXFDFOptions;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2}, Lcom/pspdfkit/internal/jni/NativeXFDFOptions;-><init>(ZZ)V

    const/4 p2, 0x0

    .line 11
    invoke-static {v0, p2, v1, p1}, Lcom/pspdfkit/internal/jni/NativeXFDFFormatter;->parseXfdf(Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeDataProvider;Lcom/pspdfkit/internal/jni/NativeXFDFOptions;)Lcom/pspdfkit/internal/jni/NativeXFDFImportResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeXFDFImportResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeXFDFImportResult;->getImportedAnnotations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    if-ge p2, v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p2, p2, 0x1

    check-cast v3, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 25
    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->setIsSavedToDocument(Z)V

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v3, v6}, Lcom/pspdfkit/document/formatters/XfdfFormatter$parseXfdf$annotation$1;-><init>(Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/internal/jni/NativeAnnotation;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/Annotation;

    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 34
    :cond_2
    new-instance p0, Lcom/pspdfkit/document/formatters/XfdfFormatterException;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeXFDFImportResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/formatters/XfdfFormatterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic parseXfdf$default(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->parseXfdf(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseXfdfAsync(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->parseXfdfAsync$default(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final parseXfdfAsync(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic parseXfdfAsync$default(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->parseXfdfAsync(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final parseXfdfAsync$lambda$0(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->parseXfdf(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final requireAnnotationsAreAttached(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/annotations/Annotation;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object p1

    invoke-interface {p1}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The annotations need to be part of the document."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final writeXfdf(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormField;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->writeXfdf$default(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final writeXfdf(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormField;",
            ">;",
            "Ljava/io/OutputStream;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/pspdfkit/document/formatters/XfdfFormatter;->INSTANCE:Lcom/pspdfkit/document/formatters/XfdfFormatter;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->requireAnnotationsAreAttached(Ljava/util/List;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/pspdfkit/internal/bm;->getNativeAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/forms/FormField;

    .line 9
    invoke-virtual {p2}, Lcom/pspdfkit/forms/FormField;->getInternal()Lcom/pspdfkit/internal/em;

    move-result-object p2

    invoke-interface {p2}, Lcom/pspdfkit/internal/em;->getNativeFormField()Lcom/pspdfkit/internal/jni/NativeFormField;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p0}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSource()Lcom/pspdfkit/document/DocumentSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move-object v5, p1

    .line 18
    check-cast p0, Lcom/pspdfkit/internal/lm;

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 20
    new-instance v6, Lcom/pspdfkit/internal/pt;

    invoke-direct {v6, p3}, Lcom/pspdfkit/internal/pt;-><init>(Ljava/io/OutputStream;)V

    .line 21
    new-instance v7, Lcom/pspdfkit/internal/jni/NativeXFDFOptions;

    const/4 p0, 0x1

    invoke-direct {v7, p4, p0}, Lcom/pspdfkit/internal/jni/NativeXFDFOptions;-><init>(ZZ)V

    const/4 v2, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/pspdfkit/internal/jni/NativeXFDFFormatter;->writeXfdf(Lcom/pspdfkit/internal/jni/NativeDocument;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/pspdfkit/internal/jni/NativeDataSink;Lcom/pspdfkit/internal/jni/NativeXFDFOptions;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 32
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error on writing XFDF: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic writeXfdf$default(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->writeXfdf(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public static final writeXfdfAsync(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormField;",
            ">;",
            "Ljava/io/OutputStream;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->writeXfdfAsync$default(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final writeXfdfAsync(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/forms/FormField;",
            ">;",
            "Ljava/io/OutputStream;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/pspdfkit/document/formatters/XfdfFormatter;->INSTANCE:Lcom/pspdfkit/document/formatters/XfdfFormatter;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->requireAnnotationsAreAttached(Ljava/util/List;)V

    .line 3
    new-instance v1, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/document/formatters/XfdfFormatter$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;Z)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic writeXfdfAsync$default(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->writeXfdfAsync(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final writeXfdfAsync$lambda$0(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/formatters/XfdfFormatter;->writeXfdf(Lcom/pspdfkit/document/PdfDocument;Ljava/util/List;Ljava/util/List;Ljava/io/OutputStream;Z)V

    return-void
.end method
