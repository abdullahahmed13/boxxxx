.class public final Lcom/pspdfkit/internal/al;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.instant.client.InstantAnnotationSyncManager"
    f = "InstantAnnotationSyncManager.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0xd0,
        0xd9,
        0xdd,
        0xe5
    }
    m = "applySyncChanges"
    n = {
        "changeApplicator",
        "changeApplicator",
        "changeApplicator",
        "changes",
        "it",
        "$i$a$-let-InstantAnnotationSyncManager$applySyncChanges$2",
        "changeApplicator"
    }
    nl = {
        0xd9,
        0xd8,
        0xdc,
        0xe6
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/pspdfkit/internal/zk;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/zk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/al;->e:Lcom/pspdfkit/internal/zk;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/pspdfkit/internal/al;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/al;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/al;->f:I

    iget-object p1, p0, Lcom/pspdfkit/internal/al;->e:Lcom/pspdfkit/internal/zk;

    sget-object v0, Lcom/pspdfkit/internal/zk;->g:Lcom/pspdfkit/instant/client/InstantProgress;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lcom/pspdfkit/internal/zk;->a(Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
