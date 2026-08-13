.class public final Lcom/pspdfkit/internal/yx$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/yx$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.ui.redaction.RedactionProcessorFragment$awaitPdfUi$$inlined$filter$1$2"
    f = "RedactionProcessorFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x32
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$filter_u24lambda_u240",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1"
    }
    nl = {
        0x34
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lcom/pspdfkit/internal/yx$a;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/yx$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/yx$a$a;->e:Lcom/pspdfkit/internal/yx$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/yx$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/yx$a$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/yx$a$a;->b:I

    iget-object p1, p0, Lcom/pspdfkit/internal/yx$a$a;->e:Lcom/pspdfkit/internal/yx$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/yx$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
