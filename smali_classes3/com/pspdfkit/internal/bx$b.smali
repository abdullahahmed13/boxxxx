.class public final Lcom/pspdfkit/internal/bx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/pspdfkit/internal/bx$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pspdfkit/internal/bx$b;->c:J

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/internal/bx$b;->a:Ljava/lang/Runnable;

    .line 6
    iput p2, p0, Lcom/pspdfkit/internal/bx$b;->b:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/pspdfkit/internal/bx$b;

    .line 2
    iget v0, p1, Lcom/pspdfkit/internal/bx$b;->b:I

    iget v1, p0, Lcom/pspdfkit/internal/bx$b;->b:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/pspdfkit/internal/bx$b;->c:J

    iget-wide p0, p1, Lcom/pspdfkit/internal/bx$b;->c:J

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    long-to-int p0, v0

    return p0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/bx$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/bx$b;

    .line 3
    iget v1, p0, Lcom/pspdfkit/internal/bx$b;->b:I

    iget v3, p1, Lcom/pspdfkit/internal/bx$b;->b:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/pspdfkit/internal/bx$b;->c:J

    iget-wide v5, p1, Lcom/pspdfkit/internal/bx$b;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/pspdfkit/internal/bx$b;->a:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/pspdfkit/internal/bx$b;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/bx$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Lcom/pspdfkit/internal/bx$b;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/bx$b;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
