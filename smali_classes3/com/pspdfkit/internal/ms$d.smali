.class public final Lcom/pspdfkit/internal/ms$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/internal/ds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x12f,
        0x130
    }
    m = "deleteAnnotationReplies"
    n = {
        "contentCard",
        "annotation",
        "contentCard",
        "annotation",
        "$this$forEach$iv",
        "element$iv",
        "reply",
        "$i$f$forEach",
        "$i$a$-forEach-NoteEditorModel$deleteAnnotationReplies$2"
    }
    nl = {
        0x130,
        0x140
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/pspdfkit/internal/ms;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ms;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ms$d;->i:Lcom/pspdfkit/internal/ms;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ms$d;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/ms$d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/ms$d;->j:I

    iget-object p1, p0, Lcom/pspdfkit/internal/ms$d;->i:Lcom/pspdfkit/internal/ms;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/ms;->a(Lcom/pspdfkit/internal/ds;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
