.class public interface abstract Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/special_mode/controller/base/FragmentSpecialModeController;


# virtual methods
.method public abstract addOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V
.end method

.method public abstract addOnSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V
.end method

.method public abstract bindAnnotationInspectorController(Lcom/pspdfkit/ui/special_mode/controller/AnnotationInspectorController;)V
.end method

.method public abstract changeAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
.end method

.method public clearSelection()V
    .locals 0

    return-void
.end method

.method public deleteCurrentlySelectedAnnotations()V
    .locals 0

    return-void
.end method

.method public abstract displayScalePicker()V
.end method

.method public enterAudioPlaybackMode()V
    .locals 0

    return-void
.end method

.method public enterAudioRecordingMode()V
    .locals 0

    return-void
.end method

.method public abstract getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
.end method

.method public abstract getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getAnnotationPreferences()Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;
.end method

.method public abstract getBorderStylePreset()Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;
.end method

.method public abstract getColor()I
.end method

.method public abstract getConfiguration()Lcom/pspdfkit/configuration/PdfConfiguration;
.end method

.method public getCurrentSingleSelectedAnnotation()Lcom/pspdfkit/annotations/Annotation;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getCurrentlySelectedAnnotations()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/Annotation;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentlySelectedAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public abstract getFillColor()I
.end method

.method public abstract getFont()Lcom/pspdfkit/ui/fonts/Font;
.end method

.method public abstract getLineEnds()Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeasurementValueConfiguration()Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;
.end method

.method public abstract getOutlineColor()I
.end method

.method public abstract getOverlayText()Ljava/lang/String;
.end method

.method public abstract getRepeatOverlayText()Z
.end method

.method public abstract getTextSize()F
.end method

.method public abstract getThickness()F
.end method

.method public hasCurrentlySelectedAnnotations()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getCurrentlySelectedAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isCopyEnabled()Z
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getCurrentlySelectedAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->isCopyEnabled(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public isCopyEnabled(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isCutEnabled()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->isCopyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->isDeleteEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCutEnabled(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->isCopyEnabled(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->isDeleteEnabled(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDeleteEnabled()Z
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->getCurrentlySelectedAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotatingController;->isDeleteEnabled(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public isDeleteEnabled(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public recordAnnotationZIndexEdit(Lcom/pspdfkit/annotations/Annotation;II)V
    .locals 0

    return-void
.end method

.method public abstract removeOnAnnotatingModeChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeChangeListener;)V
.end method

.method public abstract removeOnSettingsChangeListener(Lcom/pspdfkit/ui/annotations/OnAnnotatingModeSettingsChangeListener;)V
.end method

.method public selectAnnotations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setBorderStylePreset(Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setFillColor(I)V
.end method

.method public abstract setFont(Lcom/pspdfkit/ui/fonts/Font;)V
.end method

.method public abstract setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
.end method

.method public abstract setMeasurementValueConfiguration(Lcom/pspdfkit/annotations/measurements/MeasurementValueConfiguration;)V
.end method

.method public abstract setOutlineColor(I)V
.end method

.method public abstract setOverlayText(Ljava/lang/String;)V
.end method

.method public abstract setRepeatOverlayText(Z)V
.end method

.method public abstract setTextSize(F)V
.end method

.method public abstract setThickness(F)V
.end method

.method public abstract shouldDisplayPicker()Z
.end method

.method public shouldDisplayPlayAudioButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldDisplayRecordAudioButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract showAnnotationEditor(Lcom/pspdfkit/annotations/Annotation;)V
.end method

.method public showEditedAnnotationPositionOnThePage(I)V
    .locals 0

    return-void
.end method

.method public startRecording()V
    .locals 0

    return-void
.end method

.method public stopRecording()V
    .locals 0

    return-void
.end method

.method public abstract toggleAnnotationInspector()V
.end method

.method public abstract unbindAnnotationInspectorController()V
.end method
