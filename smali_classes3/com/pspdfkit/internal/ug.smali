.class public final Lcom/pspdfkit/internal/ug;
.super Lcom/pspdfkit/internal/g1;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/g1<",
        "Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/g1;-><init>([Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/vg;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 3
    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/vg;-><init>(Lcom/pspdfkit/internal/j1;)V

    return-object v0
.end method

.method public final build()Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration;
    .locals 1

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/vg;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 6
    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/vg;-><init>(Lcom/pspdfkit/internal/j1;)V

    return-object v0
.end method
