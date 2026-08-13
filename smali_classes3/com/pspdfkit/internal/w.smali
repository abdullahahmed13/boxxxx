.class public final Lcom/pspdfkit/internal/w;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nutrient.internal.data.core.AiAssistantImpl"
    f = "AiAssistantImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x17e
    }
    m = "doOnError"
    n = {
        "result",
        "localIdentifiers",
        "responses"
    }
    nl = {
        0x17f
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lio/nutrient/data/models/DocumentIdentifiers;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/pspdfkit/internal/x;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/w;->e:Lcom/pspdfkit/internal/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/w;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/w;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/w;->f:I

    iget-object p1, p0, Lcom/pspdfkit/internal/w;->e:Lcom/pspdfkit/internal/x;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/pspdfkit/internal/x;->a(Lcom/pspdfkit/internal/x;Lcom/pspdfkit/internal/y$a$a;Lio/nutrient/data/models/DocumentIdentifiers;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
