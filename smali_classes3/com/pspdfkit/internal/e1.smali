.class public Lcom/pspdfkit/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/pspdfkit/annotations/Annotation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/annotations/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e1;->a()Lcom/pspdfkit/annotations/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/e1;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
