.class public final Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$EntriesMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010 \u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008 \u0010!Js\u0010(\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u001c2Z\u0010\'\u001aV\u0012\u0004\u0012\u00020$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001c0#j\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001c`&0#j*\u0012\u0004\u0012\u00020$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001c0#j\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001c`&`&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J.\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020$2\u0006\u0010-\u001a\u00020,H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00082\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;",
        "",
        "<init>",
        "()V",
        "Lcom/pspdfkit/document/PdfDocument;",
        "document",
        "Ljava/io/OutputStream;",
        "outputStream",
        "Lcom/pspdfkit/instant/client/InstantJsonVersion;",
        "instantJsonVersion",
        "",
        "exportDocumentJsonBlocking",
        "(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;)V",
        "Lio/reactivex/rxjava3/core/Completable;",
        "exportDocumentJsonAsync",
        "(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;)Lio/reactivex/rxjava3/core/Completable;",
        "exportDocumentJson",
        "(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "dataProvider",
        "importDocumentJsonBlocking",
        "(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;)V",
        "importDocumentJsonAsync",
        "(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;)Lio/reactivex/rxjava3/core/Completable;",
        "importDocumentJson",
        "(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/pspdfkit/internal/lm;",
        "",
        "Lcom/pspdfkit/annotations/Annotation;",
        "removedAnnotations",
        "Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;",
        "nativeImportResult",
        "notifyAnnotationListenersOfImport",
        "(Lcom/pspdfkit/internal/lm;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "annotation",
        "Ljava/util/HashMap;",
        "",
        "Landroid/graphics/RectF;",
        "Lkotlin/collections/HashMap;",
        "topLevelNotes",
        "restoreNoteComments",
        "(Lcom/pspdfkit/annotations/Annotation;Ljava/util/HashMap;)V",
        "internalDocument",
        "providerIndex",
        "Lcom/pspdfkit/internal/jni/NativeDataProvider;",
        "nativeDataProvider",
        "prefetchRemovedAnnotations",
        "(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/jni/NativeDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateSerializationArguments",
        "(Lcom/pspdfkit/document/PdfDocument;)V",
        "validateDeserializationArguments",
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

.field public static final INSTANCE:Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;


# direct methods
.method public static synthetic $r8$lambda$8RL-A5XqIawsuX7qWeYisG7Lzlg(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->importDocumentJsonAsync$lambda$0(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aDhbn_yDZMxIGVQAmgO-Qee9krE(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->exportDocumentJsonAsync$lambda$0(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;

    invoke-direct {v0}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->INSTANCE:Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$notifyAnnotationListenersOfImport(Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;Lcom/pspdfkit/internal/lm;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->notifyAnnotationListenersOfImport(Lcom/pspdfkit/internal/lm;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prefetchRemovedAnnotations(Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/jni/NativeDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->prefetchRemovedAnnotations(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/jni/NativeDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final exportDocumentJson(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/io/OutputStream;",
            "Lcom/pspdfkit/instant/client/InstantJsonVersion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p3, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;

    iget v1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;

    invoke-direct {v0, p3}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->I$0:I

    iget-object p1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/internal/jni/NativeDataSink;

    iget-object p2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/pspdfkit/internal/jni/NativeDocument;

    iget-object v1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/internal/lm;

    iget-object v1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/instant/client/InstantJsonVersion;

    iget-object v2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    iget-object v0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/pspdfkit/document/PdfDocument;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    sget-object p3, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->INSTANCE:Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;

    invoke-direct {p3, p0}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->validateSerializationArguments(Lcom/pspdfkit/document/PdfDocument;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p3, p0

    check-cast p3, Lcom/pspdfkit/internal/lm;

    .line 9
    iget-object v2, p3, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 10
    new-instance v4, Lcom/pspdfkit/internal/pt;

    invoke-direct {v4, p1}, Lcom/pspdfkit/internal/pt;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {p3}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->L$5:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->I$0:I

    iput v3, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJson$1;->label:I

    invoke-virtual {v5, v0}, Lcom/pspdfkit/internal/o3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v4

    .line 14
    :goto_1
    invoke-static {p2}, Lcom/pspdfkit/internal/mr;->a(Lcom/pspdfkit/instant/client/InstantJsonVersion;)Lcom/pspdfkit/internal/jni/NativeInstantJSONVersion;

    move-result-object p2

    .line 15
    invoke-static {p2, v2, p0, p1}, Lcom/pspdfkit/internal/jni/NativeDocumentJSONFormatter;->exportJson(Lcom/pspdfkit/internal/jni/NativeInstantJSONVersion;Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeDataSink;)Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25
    :cond_4
    new-instance p1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatterException;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final exportDocumentJson(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->exportDocumentJson$default(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic exportDocumentJson$default(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/instant/client/InstantJsonVersion;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->exportDocumentJson(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final exportDocumentJsonAsync(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the suspend exportDocumentJson API instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DocumentJsonFormatter.exportDocumentJson(document, outputStream, instantJsonVersion)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->exportDocumentJsonAsync$default(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final exportDocumentJsonAsync(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the suspend exportDocumentJson API instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DocumentJsonFormatter.exportDocumentJson(document, outputStream, instantJsonVersion)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic exportDocumentJsonAsync$default(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/instant/client/InstantJsonVersion;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->exportDocumentJsonAsync(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final exportDocumentJsonAsync$lambda$0(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJsonAsync$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJsonAsync$1$1;-><init>(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final exportDocumentJsonBlocking(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->exportDocumentJsonBlocking$default(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;ILjava/lang/Object;)V

    return-void
.end method

.method public static final exportDocumentJsonBlocking(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJsonBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$exportDocumentJsonBlocking$1;-><init>(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic exportDocumentJsonBlocking$default(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/instant/client/InstantJsonVersion;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->exportDocumentJsonBlocking(Lcom/pspdfkit/document/PdfDocument;Ljava/io/OutputStream;Lcom/pspdfkit/instant/client/InstantJsonVersion;)V

    return-void
.end method

.method public static final importDocumentJson(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/PdfDocument;",
            "Lcom/pspdfkit/document/providers/DataProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;

    iget v1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;

    invoke-direct {v0, p2}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;

    iget-object p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDataProvider;

    iget-object p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/jni/NativeDocument;

    iget-object p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/internal/lm;

    iget-object p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/document/providers/DataProvider;

    iget-object p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/pspdfkit/document/PdfDocument;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->I$0:I

    iget-object p1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/internal/jni/NativeDataProvider;

    iget-object v2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/internal/jni/NativeDocument;

    iget-object v5, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/internal/lm;

    iget-object v6, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/pspdfkit/document/providers/DataProvider;

    iget-object v7, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/pspdfkit/document/PdfDocument;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->I$0:I

    iget-object p1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/pspdfkit/internal/jni/NativeDataProvider;

    iget-object v2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/internal/jni/NativeDocument;

    iget-object v6, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/pspdfkit/internal/lm;

    iget-object v7, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/pspdfkit/document/providers/DataProvider;

    iget-object v8, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/pspdfkit/document/PdfDocument;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move p1, p0

    move-object p0, v8

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->INSTANCE:Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;

    invoke-direct {p2, p0}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->validateDeserializationArguments(Lcom/pspdfkit/document/PdfDocument;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p0

    check-cast p2, Lcom/pspdfkit/internal/lm;

    .line 4
    iget-object v2, p2, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    .line 5
    new-instance v7, Lcom/pspdfkit/internal/document/DataProviderShim;

    invoke-direct {v7, p1}, Lcom/pspdfkit/internal/document/DataProviderShim;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    .line 8
    invoke-virtual {p2}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v8

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->I$0:I

    iput v6, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->label:I

    invoke-virtual {v8, v0}, Lcom/pspdfkit/internal/o3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v6, p2

    move-object p2, v7

    move-object v7, p1

    move p1, v3

    .line 11
    :goto_1
    sget-object v8, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->INSTANCE:Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->I$0:I

    iput v5, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->label:I

    invoke-direct {v8, v6, p1, p2, v0}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->prefetchRemovedAnnotations(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/jni/NativeDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v7

    move-object v7, p0

    move p0, p1

    move-object p1, p2

    move-object p2, v5

    move-object v5, v6

    move-object v6, v10

    .line 12
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 26
    invoke-static {v2, p0, p1, v3}, Lcom/pspdfkit/internal/jni/NativeDocumentJSONFormatter;->importJson(Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeDataProvider;Z)Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;->getResult()Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result v8

    if-nez v8, :cond_8

    .line 31
    sget-object v8, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->INSTANCE:Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$4:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$5:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->L$6:Ljava/lang/Object;

    iput p0, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->I$0:I

    iput v4, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJson$1;->label:I

    invoke-direct {v8, v5, p2, v3, v0}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->notifyAnnotationListenersOfImport(Lcom/pspdfkit/internal/lm;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 32
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 33
    :cond_8
    new-instance p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatterException;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;->getResult()Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final importDocumentJsonAsync(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use the suspend importDocumentJson API instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DocumentJsonFormatter.importDocumentJson(document, dataProvider)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final importDocumentJsonAsync$lambda$0(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJsonAsync$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJsonAsync$1$1;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final importDocumentJsonBlocking(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJsonBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$importDocumentJsonBlocking$1;-><init>(Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/document/providers/DataProvider;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final notifyAnnotationListenersOfImport(Lcom/pspdfkit/internal/lm;Ljava/util/List;Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;",
            "Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;

    iget v3, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;

    invoke-direct {v2, v0, v1}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;-><init>(Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v4, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v4, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iget-object v4, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v7, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/pspdfkit/internal/o3;

    iget-object v8, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;

    iget-object v9, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/pspdfkit/internal/lm;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v4, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v4, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iget-object v4, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/pspdfkit/internal/o3;

    iget-object v8, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;

    iget-object v9, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/pspdfkit/internal/lm;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v2

    move-object v2, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/pspdfkit/internal/o3;->a()V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;->getUpdatedAnnotations()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v1

    move-object v7, v2

    move-object v8, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 12
    invoke-virtual {v10}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object v11

    .line 13
    invoke-virtual {v10}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object v12

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    .line 15
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$2:Ljava/lang/Object;

    iput-object v9, v7, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v7, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$7:Ljava/lang/Object;

    iput v6, v7, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->label:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v9, v13, v14, v7}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    .line 17
    :goto_2
    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v9, v1}, Lcom/pspdfkit/internal/o3;->e(Lcom/pspdfkit/annotations/Annotation;)V

    :cond_6
    move-object v1, v10

    goto :goto_1

    .line 36
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/pspdfkit/annotations/Annotation;

    .line 37
    invoke-virtual {v8}, Lcom/pspdfkit/annotations/Annotation;->getInternal()Lcom/pspdfkit/internal/bm;

    move-result-object v10

    invoke-interface {v10}, Lcom/pspdfkit/internal/bm;->onDetachedFromDocument()V

    .line 38
    invoke-virtual {v9, v8}, Lcom/pspdfkit/internal/o3;->d(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_3

    .line 41
    :cond_8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {v4}, Lcom/pspdfkit/internal/jni/NativeImportDocumentJSONResult;->getAddedAnnotations()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v1

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 44
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object v11

    .line 45
    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object v12

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    .line 47
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$5:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$6:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$7:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->L$8:Ljava/lang/Object;

    iput v5, v2, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$notifyAnnotationListenersOfImport$1;->label:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v7, v13, v14, v2}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_5
    return-object v3

    .line 49
    :cond_a
    :goto_6
    check-cast v1, Lcom/pspdfkit/annotations/Annotation;

    if-eqz v1, :cond_9

    .line 82
    invoke-direct {v0, v1, v6}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->restoreNoteComments(Lcom/pspdfkit/annotations/Annotation;Ljava/util/HashMap;)V

    .line 83
    invoke-virtual {v7, v1}, Lcom/pspdfkit/internal/o3;->c(Lcom/pspdfkit/annotations/Annotation;)V

    goto :goto_4

    .line 87
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final prefetchRemovedAnnotations(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/jni/NativeDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/lm;",
            "I",
            "Lcom/pspdfkit/internal/jni/NativeDataProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;

    iget v2, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;-><init>(Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->I$0:I

    iget-object v5, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v5, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v5, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    iget-object v5, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/pspdfkit/internal/o3;

    iget-object v7, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/pspdfkit/internal/jni/NativeSkippedAnnotationResult;

    iget-object v10, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/pspdfkit/internal/jni/NativeDocument;

    iget-object v11, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/pspdfkit/internal/jni/NativeDataProvider;

    iget-object v12, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/pspdfkit/internal/lm;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v3, v1

    move-object v1, v12

    move v12, v4

    move-object v4, v7

    move-object v7, v11

    move-object v11, v10

    move-object v10, v6

    move/from16 v6, v16

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 2
    iget-object v3, v0, Lcom/pspdfkit/internal/lm;->y:Lcom/pspdfkit/internal/jni/NativeDocument;

    const/4 v5, 0x0

    move/from16 v6, p2

    move-object/from16 v7, p3

    .line 3
    invoke-static {v3, v6, v7, v5}, Lcom/pspdfkit/internal/jni/NativeDocumentJSONFormatter;->getSkippedAnnotations(Lcom/pspdfkit/internal/jni/NativeDocument;ILcom/pspdfkit/internal/jni/NativeDataProvider;Z)Lcom/pspdfkit/internal/jni/NativeSkippedAnnotationResult;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v5}, Lcom/pspdfkit/internal/jni/NativeSkippedAnnotationResult;->getResult()Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/pspdfkit/internal/jni/NativeResult;->getHasError()Z

    move-result v8

    if-nez v8, :cond_7

    .line 12
    invoke-virtual {v5}, Lcom/pspdfkit/internal/jni/NativeSkippedAnnotationResult;->getSkippedAnnotations()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v10

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v3, v5

    move-object/from16 v5, v16

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/pspdfkit/internal/jni/NativeAnnotation;

    .line 16
    invoke-virtual {v12}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object v13

    .line 17
    invoke-virtual {v12}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    .line 19
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 p1, v5

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$7:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$8:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$9:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->L$10:Ljava/lang/Object;

    iput v6, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->I$0:I

    const/4 v12, 0x1

    iput v12, v1, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->label:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v10, v15, v4, v1}, Lcom/pspdfkit/internal/o3;->a(Lcom/pspdfkit/internal/o3;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v9

    move-object v9, v3

    move-object/from16 v3, v16

    .line 21
    :goto_2
    check-cast v0, Lcom/pspdfkit/annotations/Annotation;

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_4
    move-object v0, v1

    move-object v1, v3

    move-object v3, v9

    move-object v9, v4

    goto :goto_3

    :cond_5
    move v12, v4

    :goto_3
    move v4, v12

    goto/16 :goto_1

    :cond_6
    return-object v9

    .line 46
    :cond_7
    new-instance v0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatterException;

    invoke-virtual {v5}, Lcom/pspdfkit/internal/jni/NativeSkippedAnnotationResult;->getResult()Lcom/pspdfkit/internal/jni/NativeResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/internal/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final restoreNoteComments(Lcom/pspdfkit/annotations/Annotation;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Landroid/graphics/RectF;",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Lcom/pspdfkit/annotations/AnnotationFlags;->HIDDEN:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->hasFlag(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getPageIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p1, p0}, Lcom/pspdfkit/annotations/Annotation;->setInReplyTo(Lcom/pspdfkit/annotations/Annotation;)V

    :cond_2
    return-void
.end method

.method private final validateDeserializationArguments(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSources()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string p1, "Can\'t apply annotations to documents with more than one document source."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final validateSerializationArguments(Lcom/pspdfkit/document/PdfDocument;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/document/PdfDocument;->getDocumentSources()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t serialize documents with more than one document source."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
