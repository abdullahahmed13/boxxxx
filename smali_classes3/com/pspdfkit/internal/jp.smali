.class public final Lcom/pspdfkit/internal/jp;
.super Lcom/pspdfkit/internal/h1;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/MeasurementAreaAnnotationConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/h1<",
        "Lcom/pspdfkit/annotations/configuration/MeasurementAreaAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/MeasurementAreaAnnotationConfiguration$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_ALPHA:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->SCALE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->MEASUREMENT_PRECISION:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->BORDER_STYLE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/internal/h1;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/internal/jp;->build()Lcom/pspdfkit/annotations/configuration/MeasurementAreaAnnotationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lcom/pspdfkit/annotations/configuration/MeasurementAreaAnnotationConfiguration;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/i1;->m:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/h1;->a()V

    .line 10
    new-instance v0, Lcom/pspdfkit/internal/kp;

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 12
    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/kp;-><init>(Lcom/pspdfkit/internal/j1;)V

    return-object v0
.end method
