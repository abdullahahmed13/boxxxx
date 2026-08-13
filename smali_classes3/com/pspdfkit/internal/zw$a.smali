.class public final Lcom/pspdfkit/internal/zw$a;
.super Lcom/pspdfkit/internal/u20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/zw;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/zw;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/zw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/zw$a;->a:Lcom/pspdfkit/internal/zw;

    invoke-direct {p0}, Lcom/pspdfkit/internal/u20;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/zw$a;->a:Lcom/pspdfkit/internal/zw;

    iget-object v0, p0, Lcom/pspdfkit/internal/zw;->d:Lcom/pspdfkit/internal/ax;

    iget-object v1, p0, Lcom/pspdfkit/internal/zw;->a:Lcom/pspdfkit/internal/yw$a;

    iget-boolean p0, p0, Lcom/pspdfkit/internal/zw;->c:Z

    .line 2
    iget-object v2, v0, Lcom/pspdfkit/internal/ax;->d:Lcom/pspdfkit/internal/lm;

    .line 3
    iget v2, v2, Lcom/pspdfkit/internal/lm;->s:I

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/internal/ax;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p0}, Lcom/pspdfkit/internal/yw$a;->a(Ljava/lang/String;IZ)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/pspdfkit/internal/yw$a;->b()V

    return-void
.end method
