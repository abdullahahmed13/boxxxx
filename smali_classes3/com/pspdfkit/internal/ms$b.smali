.class public final Lcom/pspdfkit/internal/ms$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ms;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1
    }
    l = {
        0xe9,
        0xeb
    }
    m = "createNewEmptyReplyAnnotationCardItem"
    n = {
        "annotation",
        "annotation"
    }
    nl = {
        0xea,
        -0x1
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/pspdfkit/internal/ms;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ms;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ms$b;->c:Lcom/pspdfkit/internal/ms;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ms$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/ms$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/ms$b;->d:I

    iget-object p1, p0, Lcom/pspdfkit/internal/ms$b;->c:Lcom/pspdfkit/internal/ms;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ms;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
