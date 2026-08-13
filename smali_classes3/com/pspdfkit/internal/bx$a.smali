.class public final Lcom/pspdfkit/internal/bx$a;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/pspdfkit/internal/bx;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/bx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/bx$a;->b:Lcom/pspdfkit/internal/bx;

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 2
    iput p2, p0, Lcom/pspdfkit/internal/bx$a;->a:I

    return-void
.end method


# virtual methods
.method public final createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/bx$c;

    iget-object v1, p0, Lcom/pspdfkit/internal/bx$a;->b:Lcom/pspdfkit/internal/bx;

    iget-object v1, v1, Lcom/pspdfkit/internal/bx;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget p0, p0, Lcom/pspdfkit/internal/bx$a;->a:I

    invoke-direct {v0, v1, p0}, Lcom/pspdfkit/internal/bx$c;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;I)V

    return-object v0
.end method
