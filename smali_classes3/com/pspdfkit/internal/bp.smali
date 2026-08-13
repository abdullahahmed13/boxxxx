.class public final Lcom/pspdfkit/internal/bp;
.super Lcom/pspdfkit/internal/h1;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/MarkupAnnotationConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/h1<",
        "Lcom/pspdfkit/annotations/configuration/MarkupAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/MarkupAnnotationConfiguration$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_ALPHA:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/internal/h1;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h1;->a()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/cp;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 4
    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/cp;-><init>(Lcom/pspdfkit/internal/j1;)V

    return-object v0
.end method

.method public final build()Lcom/pspdfkit/annotations/configuration/MarkupAnnotationConfiguration;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h1;->a()V

    .line 6
    new-instance v0, Lcom/pspdfkit/internal/cp;

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 8
    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/cp;-><init>(Lcom/pspdfkit/internal/j1;)V

    return-object v0
.end method
