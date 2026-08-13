.class public final Lcom/pspdfkit/internal/u30;
.super Lcom/pspdfkit/internal/g1;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/g1<",
        "Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration$Builder;",
        ">;",
        "Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration$Builder;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/g1;-><init>([Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/u30;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/internal/u30;->build()Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/i1;->B:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/u30;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->getDefaultStampPickerItems(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance v0, Lcom/pspdfkit/internal/v30;

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 10
    invoke-direct {v0, p0}, Lcom/pspdfkit/internal/v30;-><init>(Lcom/pspdfkit/internal/j1;)V

    return-object v0
.end method

.method public final setAvailableStampPickerItems(Ljava/util/List;)Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            ">;)",
            "Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/i1;->B:Lcom/pspdfkit/internal/i1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
