.class public final Lcom/pspdfkit/internal/lu;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.rendering.PageRendererCoroutines"
    f = "PageRendererCoroutines.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x14e
    }
    m = "executeRender"
    n = {
        "options",
        "logTag",
        "customRender",
        "managedBitmap",
        "cancellationToken",
        "queueRequestTime",
        "queueWaitTime",
        "renderingStartTime"
    }
    nl = {
        0x150
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0",
        "J$1",
        "J$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/internal/jm;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Lcom/pspdfkit/internal/zo;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 1

    sget-object v0, Lcom/pspdfkit/internal/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/lu;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/lu;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/lu;->h:I

    sget-object p1, Lcom/pspdfkit/internal/ju;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p1, p0}, Lcom/pspdfkit/internal/ju;->a(Lcom/pspdfkit/internal/jm;Ljava/lang/String;ILcom/pspdfkit/internal/mu;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
