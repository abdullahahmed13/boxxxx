.class public final Lcom/pspdfkit/internal/ht;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/ht$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/pspdfkit/internal/ht$a;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Lcom/pspdfkit/internal/ht$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/pspdfkit/internal/ht;->c:J

    .line 3
    iput-wide v0, p0, Lcom/pspdfkit/internal/ht;->d:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/pspdfkit/internal/ht;->e:I

    .line 5
    iput v0, p0, Lcom/pspdfkit/internal/ht;->f:I

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/internal/ht;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ht;->b:Lcom/pspdfkit/internal/ht$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/ht;->b:Lcom/pspdfkit/internal/ht$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/ht$a;

    iget-object v1, p0, Lcom/pspdfkit/internal/ht;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/internal/ht$a;-><init>(Lcom/pspdfkit/internal/ht;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/ht;->b:Lcom/pspdfkit/internal/ht$a;

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/ht;->b:Lcom/pspdfkit/internal/ht$a;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method
