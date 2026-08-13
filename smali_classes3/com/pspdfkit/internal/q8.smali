.class public final Lcom/pspdfkit/internal/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/zo;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/zo;Lcom/pspdfkit/internal/jm;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/q8;->a:Lcom/pspdfkit/internal/zo;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/internal/zo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    invoke-static {p2}, Lcom/pspdfkit/internal/si;->a(Lcom/pspdfkit/internal/jm;)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/q8;->b:I

    return-void
.end method
