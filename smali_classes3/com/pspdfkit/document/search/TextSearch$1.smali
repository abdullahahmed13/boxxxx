.class Lcom/pspdfkit/document/search/TextSearch$1;
.super Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQueryResultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/search/TextSearch;->performSearchAsync(Ljava/lang/String;Lcom/pspdfkit/document/search/SearchOptions;)Lio/reactivex/rxjava3/core/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pspdfkit/document/search/TextSearch;

.field final synthetic val$emitter:Lio/reactivex/rxjava3/core/FlowableEmitter;

.field final synthetic val$searchId:Ljava/util/UUID;

.field final synthetic val$shouldCreateSnippets:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/search/TextSearch;Lio/reactivex/rxjava3/core/FlowableEmitter;Ljava/util/UUID;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/search/TextSearch$1;->this$0:Lcom/pspdfkit/document/search/TextSearch;

    iput-object p2, p0, Lcom/pspdfkit/document/search/TextSearch$1;->val$emitter:Lio/reactivex/rxjava3/core/FlowableEmitter;

    iput-object p3, p0, Lcom/pspdfkit/document/search/TextSearch$1;->val$searchId:Ljava/util/UUID;

    iput-boolean p4, p0, Lcom/pspdfkit/document/search/TextSearch$1;->val$shouldCreateSnippets:Z

    invoke-direct {p0}, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQueryResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public pageResultHandler(Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;Ljava/lang/String;JLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/document/search/TextSearch$1;->val$emitter:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/document/search/TextSearch$1;->this$0:Lcom/pspdfkit/document/search/TextSearch;

    iget-object p0, p0, Lcom/pspdfkit/document/search/TextSearch$1;->val$searchId:Ljava/util/UUID;

    invoke-static {p1, p0}, Lcom/pspdfkit/document/search/TextSearch;->-$$Nest$mcancelSearch(Lcom/pspdfkit/document/search/TextSearch;Ljava/util/UUID;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_7

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    check-cast p3, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;

    .line 14
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->getPageIndex()J

    move-result-wide v0

    long-to-int v3, v0

    .line 16
    iget-boolean p4, p0, Lcom/pspdfkit/document/search/TextSearch$1;->val$shouldCreateSnippets:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 17
    new-instance p4, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;

    .line 18
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->getPreviewText()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->getRangeInPreviewText()Lcom/pspdfkit/datastructures/Range;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Lcom/pspdfkit/document/search/SearchResult$TextSnippet;-><init>(Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;)V

    move-object v5, p4

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 22
    :goto_1
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->getRangeInText()Lcom/pspdfkit/datastructures/Range;

    move-result-object p4

    .line 26
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->getIsAnnotation()Z

    move-result v1

    .line 62
    iget-object v2, p0, Lcom/pspdfkit/document/search/TextSearch$1;->this$0:Lcom/pspdfkit/document/search/TextSearch;

    if-eqz v1, :cond_6

    .line 63
    invoke-static {v2}, Lcom/pspdfkit/document/search/TextSearch;->-$$Nest$fgetconfiguration(Lcom/pspdfkit/document/search/TextSearch;)Lcom/pspdfkit/configuration/PdfConfiguration;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/pspdfkit/internal/ca;->a(Lcom/pspdfkit/configuration/PdfConfiguration;)Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeDocumentSearcherResult;->getAnnotation()Lcom/pspdfkit/internal/jni/NativeAnnotation;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 72
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 75
    iget-object v0, p0, Lcom/pspdfkit/document/search/TextSearch$1;->this$0:Lcom/pspdfkit/document/search/TextSearch;

    invoke-static {v0}, Lcom/pspdfkit/document/search/TextSearch;->-$$Nest$fgetdocument(Lcom/pspdfkit/document/search/TextSearch;)Lcom/pspdfkit/internal/lm;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/pspdfkit/internal/lm;->getAnnotationProvider()Lcom/pspdfkit/internal/o3;

    move-result-object v0

    .line 77
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAbsolutePageIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 79
    invoke-virtual {p3}, Lcom/pspdfkit/internal/jni/NativeAnnotation;->getAnnotationId()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int p3, v6

    .line 80
    invoke-static {v0, v1, p3}, Lcom/pspdfkit/annotations/AnnotationProviderBlocking;->getAnnotationBlocking(Lcom/pspdfkit/annotations/AnnotationProvider;II)Lcom/pspdfkit/annotations/Annotation;

    move-result-object p3

    move-object v0, p3

    .line 93
    :cond_4
    iget-object p3, p0, Lcom/pspdfkit/document/search/TextSearch$1;->this$0:Lcom/pspdfkit/document/search/TextSearch;

    if-eqz v0, :cond_5

    .line 94
    invoke-static {p3}, Lcom/pspdfkit/document/search/TextSearch;->-$$Nest$fgetdocument(Lcom/pspdfkit/document/search/TextSearch;)Lcom/pspdfkit/internal/lm;

    move-result-object p3

    invoke-static {v0, p3, p4}, Lcom/pspdfkit/utils/TextBlockHelpersKt;->createTextBlock(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/datastructures/Range;)Lcom/pspdfkit/datastructures/TextBlock;

    move-result-object p3

    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p3}, Lcom/pspdfkit/document/search/TextSearch;->-$$Nest$fgetdocument(Lcom/pspdfkit/document/search/TextSearch;)Lcom/pspdfkit/internal/lm;

    move-result-object p3

    invoke-static {p3, v3, p4}, Lcom/pspdfkit/utils/TextBlockHelpersKt;->createTextBlock(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/datastructures/Range;)Lcom/pspdfkit/datastructures/TextBlock;

    move-result-object p3

    goto :goto_2

    .line 103
    :cond_6
    invoke-static {v2}, Lcom/pspdfkit/document/search/TextSearch;->-$$Nest$fgetdocument(Lcom/pspdfkit/document/search/TextSearch;)Lcom/pspdfkit/internal/lm;

    move-result-object p3

    invoke-static {p3, v3, p4}, Lcom/pspdfkit/utils/TextBlockHelpersKt;->createTextBlock(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/datastructures/Range;)Lcom/pspdfkit/datastructures/TextBlock;

    move-result-object p3

    :goto_2
    move-object v4, p3

    move-object v6, v0

    .line 107
    iget-object p3, p0, Lcom/pspdfkit/document/search/TextSearch$1;->val$emitter:Lio/reactivex/rxjava3/core/FlowableEmitter;

    new-instance v2, Lcom/pspdfkit/document/search/SearchResult;

    iget-object p4, p0, Lcom/pspdfkit/document/search/TextSearch$1;->this$0:Lcom/pspdfkit/document/search/TextSearch;

    invoke-static {p4}, Lcom/pspdfkit/document/search/TextSearch;->-$$Nest$fgetdocument(Lcom/pspdfkit/document/search/TextSearch;)Lcom/pspdfkit/internal/lm;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/pspdfkit/document/search/SearchResult;-><init>(ILcom/pspdfkit/datastructures/TextBlock;Lcom/pspdfkit/document/search/SearchResult$TextSnippet;Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/document/PdfDocument;)V

    invoke-interface {p3, v2}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public searchCompleteHandler(Lcom/pspdfkit/internal/jni/NativeDocumentSearcherQuery;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/search/TextSearch$1;->val$emitter:Lio/reactivex/rxjava3/core/FlowableEmitter;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->onComplete()V

    return-void
.end method
