.class public final Lcom/pspdfkit/internal/ms$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ms;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.note.NoteEditorModel"
    f = "NoteEditorModel.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xaa,
        0xad
    }
    m = "getCommentThread"
    n = {
        "annotations",
        "replies",
        "$this$mapTo$iv",
        "destination$iv",
        "item$iv",
        "annotation",
        "$i$f$mapTo",
        "$i$a$-mapTo-NoteEditorModel$getCommentThread$2"
    }
    nl = {
        0xab,
        0x141
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Collection;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/pspdfkit/internal/ms;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ms;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ms$e;->k:Lcom/pspdfkit/internal/ms;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ms$e;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/ms$e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/ms$e;->l:I

    iget-object p1, p0, Lcom/pspdfkit/internal/ms$e;->k:Lcom/pspdfkit/internal/ms;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/ms;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
