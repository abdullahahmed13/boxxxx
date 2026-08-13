.class public final Lcom/pspdfkit/internal/mh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/nf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/mh;-><init>(Lcom/pspdfkit/internal/au;Lcom/pspdfkit/internal/lm;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/b20;Lcom/pspdfkit/internal/vh;Lcom/pspdfkit/annotations/actions/ActionResolver;Lcom/pspdfkit/internal/k2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/mh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/mh;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/mh$c;->a:Lcom/pspdfkit/internal/mh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/mh$c;->a:Lcom/pspdfkit/internal/mh;

    .line 2
    iget-boolean v0, v0, Lcom/pspdfkit/internal/mh;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/mh$c;->a:Lcom/pspdfkit/internal/mh;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/mh;->b:Lcom/pspdfkit/internal/lm;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/lm;->g:Lcom/pspdfkit/internal/fm;

    .line 7
    invoke-interface {p0}, Lcom/pspdfkit/internal/fm;->hasFieldsCache()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
