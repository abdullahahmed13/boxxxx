.class final Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->prefetchRemovedAnnotations(Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/jni/NativeDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.document.formatters.DocumentJsonFormatter"
    f = "DocumentJsonFormatter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x161
    }
    m = "prefetchRemovedAnnotations"
    n = {
        "internalDocument",
        "nativeDataProvider",
        "nativeDocument",
        "skippedAnnotationsResult",
        "removedNativeAnnotations",
        "removedAnnotations",
        "internalAnnotationProvider",
        "nativeAnnotation",
        "objectNumber",
        "pageIndex",
        "providerIndex"
    }
    nl = {
        0x162
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->this$0:Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->label:I

    iget-object p1, p0, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter$prefetchRemovedAnnotations$1;->this$0:Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;->access$prefetchRemovedAnnotations(Lcom/pspdfkit/document/formatters/DocumentJsonFormatter;Lcom/pspdfkit/internal/lm;ILcom/pspdfkit/internal/jni/NativeDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
