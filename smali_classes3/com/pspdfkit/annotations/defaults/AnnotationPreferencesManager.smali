.class public interface abstract Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F
.end method

.method public abstract getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F
.end method

.method public abstract getAnnotationCreator()Ljava/lang/String;
.end method

.method public abstract getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;
.end method

.method public abstract getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;
.end method

.method public abstract getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
.end method

.method public abstract getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
.end method

.method public abstract getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
.end method

.method public abstract getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
.end method

.method public abstract getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/ui/fonts/Font;
.end method

.method public abstract getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/ui/fonts/Font;
.end method

.method public abstract getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Landroidx/core/util/Pair;
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
.end method

.method public abstract getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Landroidx/core/util/Pair;
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
.end method

.method public abstract getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Ljava/lang/String;
.end method

.method public abstract getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;
.end method

.method public abstract getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
.end method

.method public abstract getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
.end method

.method public abstract getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Ljava/lang/String;
.end method

.method public abstract getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;
.end method

.method public abstract getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z
.end method

.method public abstract getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Z
.end method

.method public abstract getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F
.end method

.method public abstract getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F
.end method

.method public abstract getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F
.end method

.method public abstract getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F
.end method

.method public abstract isAnnotationCreatorSet()Z
.end method

.method public abstract isMeasurementSnappingEnabled()Z
.end method

.method public abstract setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V
.end method

.method public abstract setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V
.end method

.method public abstract setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
.end method

.method public abstract setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
.end method

.method public abstract setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V
.end method

.method public abstract setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V
.end method

.method public abstract setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V
.end method

.method public abstract setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V
.end method

.method public abstract setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/fonts/Font;)V
.end method

.method public abstract setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/fonts/Font;)V
.end method

.method public abstract setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
.end method

.method public abstract setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
.end method

.method public abstract setMeasurementSnappingEnabled(Z)V
.end method

.method public abstract setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V
.end method

.method public abstract setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/String;)V
.end method

.method public abstract setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V
.end method

.method public abstract setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V
.end method

.method public abstract setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V
.end method

.method public abstract setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/String;)V
.end method

.method public abstract setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Z)V
.end method

.method public abstract setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Z)V
.end method

.method public abstract setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V
.end method

.method public abstract setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V
.end method

.method public abstract setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V
.end method

.method public abstract setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V
.end method
