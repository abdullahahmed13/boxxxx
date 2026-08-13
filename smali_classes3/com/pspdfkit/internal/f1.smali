.class public Lcom/pspdfkit/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/internal/j1;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/j1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    return-void
.end method


# virtual methods
.method public final customColorPickerEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->j:Lcom/pspdfkit/internal/i1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getAnnotationAggregationStrategy()Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->u:Lcom/pspdfkit/internal/i1;

    sget-object v1, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->AUTOMATIC:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    return-object v1
.end method

.method public final getAudioRecordingTimeLimit()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/i1;->G:Lcom/pspdfkit/internal/i1;

    const v1, 0x493e0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 6
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getAvailableColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/i1;->e:Lcom/pspdfkit/internal/i1;

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/ww;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 6
    :goto_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getAvailableFillColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/i1;->g:Lcom/pspdfkit/internal/i1;

    .line 3
    sget v1, Lcom/pspdfkit/internal/ww;->a:F

    .line 4
    sget-object v1, Lcom/pspdfkit/internal/ww;->f:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 7
    :goto_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getAvailableFonts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->A:Lcom/pspdfkit/internal/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    :cond_0
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e50;->getAvailableFonts()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final getAvailableIconNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/i1;->F:Lcom/pspdfkit/internal/i1;

    .line 3
    sget v1, Lcom/pspdfkit/internal/ww;->a:F

    .line 4
    sget-object v1, Lcom/pspdfkit/internal/ww;->k:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 7
    :goto_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getAvailableLineEnds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->y:Lcom/pspdfkit/internal/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    :cond_0
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->SQUARE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->CIRCLE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->DIAMOND:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->BUTT:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->REVERSE_OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->REVERSE_CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->SLASH:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final getAvailableOutlineColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/i1;->i:Lcom/pspdfkit/internal/i1;

    .line 3
    sget-object v1, Lcom/pspdfkit/internal/ww;->d:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 6
    :goto_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getBorderStylePresets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->w:Lcom/pspdfkit/internal/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    :cond_0
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p0
.end method

.method public final getDefaultAlpha()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->q:Lcom/pspdfkit/internal/i1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getDefaultBorderStylePreset()Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->v:Lcom/pspdfkit/internal/i1;

    sget-object v1, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->NONE:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    return-object v1
.end method

.method public final getDefaultColor()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->d:Lcom/pspdfkit/internal/i1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDefaultFillColor()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->f:Lcom/pspdfkit/internal/i1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDefaultFont()Lcom/pspdfkit/ui/fonts/Font;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->z:Lcom/pspdfkit/internal/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    :cond_0
    check-cast p0, Lcom/pspdfkit/ui/fonts/Font;

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/e50;->b()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final getDefaultIconName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/i1;->E:Lcom/pspdfkit/internal/i1;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Note"

    .line 6
    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultLineEnds()Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->x:Lcom/pspdfkit/internal/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    :cond_0
    check-cast p0, Landroidx/core/util/Pair;

    if-nez p0, :cond_1

    new-instance p0, Landroidx/core/util/Pair;

    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {p0, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final getDefaultOutlineColor()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->h:Lcom/pspdfkit/internal/i1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDefaultOverlayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->D:Lcom/pspdfkit/internal/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 3
    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/i1;->L:Lcom/pspdfkit/internal/i1;

    .line 3
    sget-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->Companion:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getPrecision()Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 8
    :goto_0
    check-cast v1, Lcom/pspdfkit/annotations/measurements/MeasurementPrecision;

    return-object v1
.end method

.method public final getDefaultRepeatOverlayTextSetting()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->C:Lcom/pspdfkit/internal/i1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getDefaultScale()Lcom/pspdfkit/annotations/measurements/Scale;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->K:Lcom/pspdfkit/internal/i1;

    sget-object v1, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->Companion:Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration$Companion;->defaultConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;->getScale()Lcom/pspdfkit/annotations/measurements/Scale;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Lcom/pspdfkit/annotations/measurements/Scale;

    return-object v1
.end method

.method public final getDefaultTextSize()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->n:Lcom/pspdfkit/internal/i1;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getDefaultThickness()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->k:Lcom/pspdfkit/internal/i1;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getForceDefaults()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->b:Lcom/pspdfkit/internal/i1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getMaxAlpha()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->s:Lcom/pspdfkit/internal/i1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getMaxTextSize()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->p:Lcom/pspdfkit/internal/i1;

    sget v1, Lcom/pspdfkit/internal/ww;->a:F

    .line 2
    sget v1, Lcom/pspdfkit/internal/ww;->b:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 5
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getMaxThickness()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->m:Lcom/pspdfkit/internal/i1;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getMinAlpha()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->r:Lcom/pspdfkit/internal/i1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getMinTextSize()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->o:Lcom/pspdfkit/internal/i1;

    sget v1, Lcom/pspdfkit/internal/ww;->a:F

    .line 2
    sget v1, Lcom/pspdfkit/internal/ww;->a:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 5
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getMinThickness()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->l:Lcom/pspdfkit/internal/i1;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getRecordingSampleRate()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/i1;->H:Lcom/pspdfkit/internal/i1;

    const/16 v1, 0x5622

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 6
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getStampsForPicker()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->B:Lcom/pspdfkit/internal/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    :cond_0
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p0
.end method

.method public final getSupportedProperties()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/configuration/AnnotationProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/i1;->a:Lcom/pspdfkit/internal/i1;

    .line 3
    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 6
    :goto_0
    check-cast v1, Ljava/util/EnumSet;

    return-object v1
.end method

.method public final isHorizontalResizingEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->J:Lcom/pspdfkit/internal/i1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isPreviewEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->t:Lcom/pspdfkit/internal/i1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isVerticalResizingEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->I:Lcom/pspdfkit/internal/i1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isZIndexEditingEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f1;->a:Lcom/pspdfkit/internal/j1;

    sget-object v0, Lcom/pspdfkit/internal/i1;->c:Lcom/pspdfkit/internal/i1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/j1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
