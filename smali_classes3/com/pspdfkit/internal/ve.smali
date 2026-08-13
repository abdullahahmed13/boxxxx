.class public final Lcom/pspdfkit/internal/ve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/bx;

.field public final b:Lcom/pspdfkit/internal/bx;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/pspdfkit/internal/jni/NativeDocumentProvider;->getDefaultMaximumAlternateDocuments()B

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 5
    :goto_0
    const-class v1, Lcom/pspdfkit/internal/ar;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v1, Lcom/pspdfkit/internal/bx;

    const-string v2, "pspdfkit-render"

    invoke-direct {v1, v2, p1}, Lcom/pspdfkit/internal/bx;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object v1, p0, Lcom/pspdfkit/internal/ve;->a:Lcom/pspdfkit/internal/bx;

    .line 9
    invoke-static {}, Lcom/pspdfkit/internal/ar;->d()Lcom/pspdfkit/internal/g60;

    .line 10
    new-instance p1, Lcom/pspdfkit/internal/bx;

    const-string v1, "pspdfkit-metadata"

    invoke-direct {p1, v1, v0}, Lcom/pspdfkit/internal/bx;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/internal/ve;->b:Lcom/pspdfkit/internal/bx;

    return-void

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ve;->a:Lcom/pspdfkit/internal/bx;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/bx;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ve;->b:Lcom/pspdfkit/internal/bx;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/bx;->b()V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
