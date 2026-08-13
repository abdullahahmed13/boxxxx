.class public interface abstract Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;
    }
.end annotation


# direct methods
.method public static builder(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ")",
            "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder<",
            "+",
            "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$1;->$SwitchMap$com$pspdfkit$annotations$AnnotationType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Annotation configuration builder is not implemented for annotation type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :pswitch_0
    invoke-static {}, Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration;->builder()Lcom/pspdfkit/annotations/configuration/SoundAnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0}, Lcom/pspdfkit/annotations/configuration/RedactionAnnotationConfiguration;->builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/RedactionAnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_2
    invoke-static {}, Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration;->builder()Lcom/pspdfkit/annotations/configuration/FileAnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_3
    invoke-static {p0}, Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration;->builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/StampAnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_4
    invoke-static {p0}, Lcom/pspdfkit/annotations/configuration/NoteAnnotationConfiguration;->builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/NoteAnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_5
    invoke-static {p0, p1}, Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration;->builder(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/configuration/LineAnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_6
    invoke-static {p0, p1}, Lcom/pspdfkit/annotations/configuration/ShapeAnnotationConfiguration;->builder(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/configuration/ShapeAnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_7
    invoke-static {p0}, Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration;->builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/InkAnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_8
    invoke-static {p0}, Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration;->builder(Landroid/content/Context;)Lcom/pspdfkit/annotations/configuration/FreeTextAnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_9
    invoke-static {p0, p1}, Lcom/pspdfkit/annotations/configuration/MarkupAnnotationConfiguration;->builder(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/configuration/MarkupAnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static builder(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ")",
            "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder<",
            "+",
            "Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration;->builder()Lcom/pspdfkit/annotations/configuration/EraserToolConfiguration$Builder;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->builder(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getForceDefaults()Z
.end method

.method public abstract getSupportedProperties()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/configuration/AnnotationProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isZIndexEditingEnabled()Z
.end method
