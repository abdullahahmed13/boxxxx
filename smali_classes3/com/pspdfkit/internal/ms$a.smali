.class public final Lcom/pspdfkit/internal/ms$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/internal/cs;Lcom/pspdfkit/annotations/note/AnnotationStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.note.NoteEditorModel"
    f = "NoteEditorModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xbb,
        0xbd
    }
    m = "appendAnnotationStateChange"
    n = {
        "noteEditorCardItem",
        "annotationStateChange",
        "annotation",
        "noteEditorCardItem",
        "annotationStateChange",
        "annotation"
    }
    nl = {
        0xbc,
        0xbc
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lcom/pspdfkit/internal/cs;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/pspdfkit/internal/ms;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ms;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ms$a;->f:Lcom/pspdfkit/internal/ms;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ms$a;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/ms$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/ms$a;->g:I

    iget-object p1, p0, Lcom/pspdfkit/internal/ms$a;->f:Lcom/pspdfkit/internal/ms;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/internal/cs;Lcom/pspdfkit/annotations/note/AnnotationStateChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
