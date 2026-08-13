.class public final Lcom/pspdfkit/internal/xu;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.annotations.ParceledAnnotation"
    f = "ParceledAnnotation.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x26,
        0x27
    }
    m = "getAnnotation"
    n = {
        "document",
        "provider",
        "document",
        "provider"
    }
    nl = {
        0x27,
        0x26
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/pspdfkit/internal/wu;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/xu;->d:Lcom/pspdfkit/internal/wu;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/xu;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/xu;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/xu;->e:I

    iget-object p1, p0, Lcom/pspdfkit/internal/xu;->d:Lcom/pspdfkit/internal/wu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/wu;->a(Lcom/pspdfkit/internal/lm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
