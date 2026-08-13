.class public final Lcom/pspdfkit/internal/xb;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.clipboard.CopyPasteManagerImpl"
    f = "CopyPasteManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x113
    }
    m = "pasteAnnotation"
    n = {
        "annotation",
        "transformation",
        "editRecorder",
        "pageIndex"
    }
    nl = {
        0x116
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/annotations/Annotation;

.field public b:Landroid/graphics/Matrix;

.field public c:Lcom/pspdfkit/internal/lf;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/pspdfkit/internal/wb;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/xb;->e:Lcom/pspdfkit/internal/wb;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/xb;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/xb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/xb;->f:I

    iget-object v0, p0, Lcom/pspdfkit/internal/xb;->e:Lcom/pspdfkit/internal/wb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/internal/wb;->a(Lcom/pspdfkit/internal/wb;Lcom/pspdfkit/annotations/Annotation;ILandroid/graphics/Matrix;Lcom/pspdfkit/internal/lf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
