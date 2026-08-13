.class public final Lcom/pspdfkit/internal/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;


# instance fields
.field public final a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

.field public final b:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/vk;->b:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    return-void
.end method


# virtual methods
.method public final getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F

    move-result p0

    return p0
.end method

.method public final getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result p0

    return p0
.end method

.method public final getAnnotationCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vk;->b:Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/instant/client/InstantDocumentDescriptor;->getCreatorName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getAnnotationCreator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result p0

    return p0
.end method

.method public final getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p0

    return p0
.end method

.method public final getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result p0

    return p0
.end method

.method public final getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p0

    return p0
.end method

.method public final getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/ui/fonts/Font;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/ui/fonts/Font;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Landroidx/core/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Landroidx/core/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Landroidx/core/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Landroidx/core/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result p0

    return p0
.end method

.method public final getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p0

    return p0
.end method

.method public final getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z

    move-result p0

    return p0
.end method

.method public final getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Z

    move-result p0

    return p0
.end method

.method public final getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F

    move-result p0

    return p0
.end method

.method public final getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result p0

    return p0
.end method

.method public final getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F

    move-result p0

    return p0
.end method

.method public final getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result p0

    return p0
.end method

.method public final isAnnotationCreatorSet()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->isAnnotationCreatorSet()Z

    move-result p0

    return p0
.end method

.method public final isMeasurementSnappingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->isMeasurementSnappingEnabled()Z

    move-result p0

    return p0
.end method

.method public final setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V

    return-void
.end method

.method public final setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    return-void
.end method

.method public final setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    return-void
.end method

.method public final setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    return-void
.end method

.method public final setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V

    return-void
.end method

.method public final setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    return-void
.end method

.method public final setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V

    return-void
.end method

.method public final setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    return-void
.end method

.method public final setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/fonts/Font;)V

    return-void
.end method

.method public final setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/fonts/Font;)V

    return-void
.end method

.method public final setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public final setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public final setMeasurementSnappingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setMeasurementSnappingEnabled(Z)V

    return-void
.end method

.method public final setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V

    return-void
.end method

.method public final setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/String;)V

    return-void
.end method

.method public final setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V

    return-void
.end method

.method public final setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    return-void
.end method

.method public final setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V

    return-void
.end method

.method public final setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/String;)V

    return-void
.end method

.method public final setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Z)V

    return-void
.end method

.method public final setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Z)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Z)V

    return-void
.end method

.method public final setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V

    return-void
.end method

.method public final setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    return-void
.end method

.method public final setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V

    return-void
.end method

.method public final setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/pspdfkit/internal/vk;->a:Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;->setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    return-void
.end method
