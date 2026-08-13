.class public final Lcom/pspdfkit/internal/dl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.pspdfkit.internal.instant.client.InstantAnnotationSyncManager"
    f = "InstantAnnotationSyncManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7c
    }
    m = "wantsToApplyChanges"
    n = {
        "document",
        "changeApplicator"
    }
    nl = {
        0x82
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/pspdfkit/internal/zk;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/zk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/dl;->d:Lcom/pspdfkit/internal/zk;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/dl;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/pspdfkit/internal/dl;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/pspdfkit/internal/dl;->e:I

    iget-object p1, p0, Lcom/pspdfkit/internal/dl;->d:Lcom/pspdfkit/internal/zk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/pspdfkit/internal/zk;->a(Lcom/pspdfkit/instant/internal/jni/NativeServerDocumentLayer;Lcom/pspdfkit/instant/internal/jni/NativeServerChangeApplicator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
