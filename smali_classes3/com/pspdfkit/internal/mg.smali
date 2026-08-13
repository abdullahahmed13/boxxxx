.class public final Lcom/pspdfkit/internal/mg;
.super Lcom/pspdfkit/internal/g1;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/g1<",
        "Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->THICKNESS:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/g1;-><init>([Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/mg;->build()Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/i1;->k:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 5
    :cond_0
    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    const/high16 v3, 0x41500000    # 13.0f

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 11
    sget-object v1, Lcom/pspdfkit/internal/i1;->l:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 13
    :goto_0
    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_3

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    new-instance v0, Lcom/pspdfkit/internal/kg;

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 20
    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/kg;-><init>(Lcom/pspdfkit/internal/j1;)V

    return-object v0
.end method
