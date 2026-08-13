.class public abstract Lcom/pspdfkit/internal/h1;
.super Lcom/pspdfkit/internal/g1;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration$Builder;
.implements Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder<",
        "TT;>;>",
        "Lcom/pspdfkit/internal/g1<",
        "TT;>;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration$Builder<",
        "TT;>;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration$Builder<",
        "TT;>;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration$Builder<",
        "TT;>;",
        "Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 2
    invoke-direct {p0, p3}, Lcom/pspdfkit/internal/g1;-><init>([Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/internal/h1;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/internal/h1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->b:Ljava/util/EnumSet;

    const-string/jumbo v1, "supportedProperties"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    .line 3
    :cond_2
    sget-object v4, Lcom/pspdfkit/internal/h1$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_19

    const/4 v9, 0x0

    if-eq v3, v7, :cond_12

    if-eq v3, v6, :cond_e

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object v3, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 5
    sget-object v4, Lcom/pspdfkit/internal/i1;->k:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    .line 7
    :cond_4
    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    const/high16 v5, 0x40a00000    # 5.0f

    .line 9
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/pspdfkit/internal/h1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    move v8, v9

    :goto_2
    if-eqz v8, :cond_7

    .line 15
    sget-object v3, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->NONE:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    goto :goto_3

    .line 17
    :cond_7
    sget-object v3, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->SOLID:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 18
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v4, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 20
    sget-object v5, Lcom/pspdfkit/internal/i1;->v:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v4, v4, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v2

    .line 22
    :cond_8
    check-cast v4, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    if-nez v4, :cond_9

    .line 23
    iget-object v4, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v4, v4, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_9
    iget-object v3, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 27
    sget-object v4, Lcom/pspdfkit/internal/i1;->w:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v2

    .line 29
    :cond_a
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_b

    .line 37
    sget-object v5, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->NONE:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->SOLID:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_b
    sget-object v5, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->SOLID:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_4
    sget-object v5, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->DASHED_1_1:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v5, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->DASHED_1_3:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v5, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->DASHED_3_3:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v5, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->DASHED_6_6:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v5, p0, Lcom/pspdfkit/internal/h1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v5}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v5, v6, :cond_c

    .line 51
    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v5, v6, :cond_c

    .line 52
    sget-object v6, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v5, v6, :cond_d

    .line 54
    :cond_c
    sget-object v5, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->CLOUDY:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_d
    iget-object v5, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v5, v5, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 58
    :cond_e
    iget-object v3, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 59
    sget-object v4, Lcom/pspdfkit/internal/i1;->h:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v3, v2

    .line 61
    :cond_f
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_10

    .line 62
    iget-object v3, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 63
    iget-object v5, p0, Lcom/pspdfkit/internal/h1;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/pspdfkit/internal/h1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v7, Lcom/pspdfkit/internal/ww;->a:F

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    invoke-static {v5, v6, v7}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result v5

    .line 595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_10
    iget-object v3, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 599
    sget-object v4, Lcom/pspdfkit/internal/i1;->i:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v3, v2

    .line 601
    :cond_11
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 602
    iget-object v3, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 603
    sget-object v5, Lcom/pspdfkit/internal/ww;->d:Ljava/util/List;

    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 606
    :cond_12
    iget-object v3, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 607
    sget-object v4, Lcom/pspdfkit/internal/i1;->f:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v2

    .line 609
    :cond_13
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_15

    .line 610
    iget-object v3, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 611
    iget-object v5, p0, Lcom/pspdfkit/internal/h1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v6, Lcom/pspdfkit/internal/ww;->a:F

    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    sget-object v6, Lcom/pspdfkit/internal/ww$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/16 v6, 0x16

    if-ne v5, v6, :cond_14

    const/high16 v5, -0x1000000

    goto :goto_5

    :cond_14
    move v5, v9

    .line 1216
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    :cond_15
    iget-object v3, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 1220
    sget-object v4, Lcom/pspdfkit/internal/i1;->g:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v3, v2

    .line 1222
    :cond_16
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_17

    .line 1223
    sget-object v3, Lcom/pspdfkit/internal/ww;->f:Ljava/util/List;

    .line 1224
    :cond_17
    iget-object v5, p0, Lcom/pspdfkit/internal/h1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v6, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v5, v6, :cond_18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1225
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1227
    iget-object v5, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 1228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    iget-object v5, v5, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1230
    :cond_18
    iget-object v5, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 1231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    iget-object v5, v5, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1233
    :cond_19
    iget-object v3, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 1234
    sget-object v9, Lcom/pspdfkit/internal/i1;->d:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object v3, v2

    .line 1236
    :cond_1a
    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1b

    .line 1237
    iget-object v3, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 1238
    iget-object v10, p0, Lcom/pspdfkit/internal/h1;->c:Landroid/content/Context;

    iget-object v11, p0, Lcom/pspdfkit/internal/h1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v12, Lcom/pspdfkit/internal/ww;->a:F

    .line 1239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    invoke-static {v10, v11, v12}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result v10

    .line 1770
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1772
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    :cond_1b
    iget-object v3, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 1774
    sget-object v9, Lcom/pspdfkit/internal/i1;->e:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    iget-object v3, v3, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    move-object v3, v2

    .line 1776
    :cond_1c
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 1778
    iget-object v3, p0, Lcom/pspdfkit/internal/h1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v10, Lcom/pspdfkit/internal/h1$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v8, :cond_1e

    if-eq v3, v7, :cond_1e

    if-eq v3, v6, :cond_1e

    if-eq v3, v5, :cond_1e

    if-eq v3, v4, :cond_1d

    .line 1788
    sget-object v3, Lcom/pspdfkit/internal/ww;->d:Ljava/util/List;

    goto :goto_6

    .line 1789
    :cond_1d
    sget-object v3, Lcom/pspdfkit/internal/ww;->h:Ljava/util/List;

    goto :goto_6

    .line 1790
    :cond_1e
    sget-object v3, Lcom/pspdfkit/internal/ww;->i:Ljava/util/List;

    .line 1791
    :goto_6
    iget-object v4, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 1792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1793
    iget-object v4, v4, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1794
    :cond_1f
    iget-object v0, p0, Lcom/pspdfkit/internal/h1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v3, :cond_22

    .line 1795
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->b:Ljava/util/EnumSet;

    if-nez v0, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 1796
    :cond_20
    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1797
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 1798
    sget-object v1, Lcom/pspdfkit/internal/i1;->d:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_7

    :cond_21
    move-object v2, v0

    .line 1800
    :goto_7
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_22

    .line 1801
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 1802
    iget-object v2, p0, Lcom/pspdfkit/internal/h1;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/pspdfkit/internal/h1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget v3, Lcom/pspdfkit/internal/ww;->a:F

    .line 1803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2332
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2333
    invoke-static {v2, p0, v3}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p0

    .line 2334
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void
.end method

.method public final setAvailableColors(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/i1;->e:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setAvailableFillColors(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/i1;->g:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setAvailableOutlineColors(Ljava/util/List;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/i1;->i:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setBorderStylePresets(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/i1;->w:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setCustomColorPickerEnabled(Z)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/i1;->j:Lcom/pspdfkit/internal/i1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic setCustomColorPickerEnabled(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/h1;->setCustomColorPickerEnabled(Z)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setDefaultBorderStylePreset(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/i1;->v:Lcom/pspdfkit/internal/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setDefaultColor(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/i1;->d:Lcom/pspdfkit/internal/i1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setDefaultFillColor(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/i1;->f:Lcom/pspdfkit/internal/i1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setDefaultOutlineColor(I)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/g1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v1, Lcom/pspdfkit/internal/i1;->h:Lcom/pspdfkit/internal/i1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
