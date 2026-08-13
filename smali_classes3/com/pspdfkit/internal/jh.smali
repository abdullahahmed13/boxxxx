.class public final Lcom/pspdfkit/internal/jh;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.forms.FormCache"
    f = "FormCache.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6a
    }
    m = "populateFormElementsForProvider"
    n = {
        "formFields",
        "formElementsMap",
        "formField",
        "providerIndex"
    }
    nl = {
        0x6b
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/util/SparseArray;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/pspdfkit/forms/FormField;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/pspdfkit/internal/kh;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/kh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/jh;->g:Lcom/pspdfkit/internal/kh;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/jh;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/jh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/jh;->h:I

    iget-object p1, p0, Lcom/pspdfkit/internal/jh;->g:Lcom/pspdfkit/internal/kh;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/pspdfkit/internal/kh;->a(Lcom/pspdfkit/internal/kh;Ljava/util/List;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
