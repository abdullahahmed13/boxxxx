.class public final Lcom/pspdfkit/internal/nh;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.views.page.FormEditor"
    f = "FormEditor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x184
    }
    m = "cleanupView"
    n = {
        "view",
        "element"
    }
    nl = {
        0x185
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/uh;

.field public b:Lcom/pspdfkit/forms/FormElement;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/pspdfkit/internal/mh;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/mh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/nh;->d:Lcom/pspdfkit/internal/mh;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/pspdfkit/internal/nh;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/nh;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/nh;->e:I

    iget-object p1, p0, Lcom/pspdfkit/internal/nh;->d:Lcom/pspdfkit/internal/mh;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/mh;->a(Lcom/pspdfkit/internal/uh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
