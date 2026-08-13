.class public final Lcom/pspdfkit/internal/ns;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.note.NoteEditorModel"
    f = "NoteEditorModel.kt"
    i = {
        0x0
    }
    l = {
        0x139
    }
    m = "createCardItemForAnnotation"
    n = {
        "annotation"
    }
    nl = {
        0x13a
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/annotations/Annotation;

.field public b:Lcom/pspdfkit/annotations/Annotation;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/pspdfkit/internal/ms;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ms;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ns;->d:Lcom/pspdfkit/internal/ms;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/pspdfkit/internal/ns;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/ns;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/ns;->e:I

    iget-object p1, p0, Lcom/pspdfkit/internal/ns;->d:Lcom/pspdfkit/internal/ms;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/annotations/Annotation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
