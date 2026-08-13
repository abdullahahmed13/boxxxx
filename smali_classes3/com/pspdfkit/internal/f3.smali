.class public final Lcom/pspdfkit/internal/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/defaults/AnnotationPreferencesManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/internal/vw;

.field public final c:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

.field public final d:Lcom/pspdfkit/internal/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/f3;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/pspdfkit/internal/vw;

    const-string v1, "PSPDFKit"

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/internal/vw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/k1;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/k1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/f3;->c:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    return-void
.end method

.method public static a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f3;->getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result p0

    return p0
.end method

.method public final getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    .line 3
    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;->getDefaultAlpha()F

    move-result p0

    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "annotation_preferences_alpha_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationAlphaConfiguration;->getDefaultAlpha()F

    move-result p2

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getAnnotationCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->c:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getAnnotationCreator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f3;->getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    move-result-object p0

    return-object p0
.end method

.method public final getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;->getDefaultBorderStylePreset()Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "annotation_preferences_border_style_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "annotation_preferences_border_effect_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v4, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "annotation_preferences_border_effect_intensity_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v5, v6}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;F)F

    move-result v4

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 20
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 21
    invoke-static {v1}, Lcom/pspdfkit/annotations/BorderStyle;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v1

    .line 22
    invoke-static {v2}, Lcom/pspdfkit/annotations/BorderEffect;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "annotation_preferences_dash_array_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p2, p2, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ";"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object v5, p0, p2

    .line 31
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 33
    :catch_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Nutri.AnnotPrefMngImpl"

    const-string v7, "Parsing string %s to Integer failed and the exception was ignored."

    invoke-static {v6, v7, v5}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;)V

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationBorderStyleConfiguration;->getDefaultBorderStylePreset()Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    move-result-object p0

    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    sget-object p1, Lcom/pspdfkit/annotations/BorderStyle;->SOLID:Lcom/pspdfkit/annotations/BorderStyle;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;)V

    return-object p0
.end method

.method public final getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f3;->getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p0

    return p0
.end method

.method public final getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    .line 3
    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getDefaultColor()I

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationColorConfiguration;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/pspdfkit/internal/ww;->a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result v0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "annotation_preferences_color_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f3;->getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p0

    return p0
.end method

.method public final getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;->getDefaultFillColor()I

    move-result p0

    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "annotation_preferences_fill_color_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationFillColorConfiguration;->getDefaultFillColor()I

    move-result p1

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lcom/pspdfkit/internal/ww;->a:F

    .line 12
    sget-object v0, Lcom/pspdfkit/internal/ww$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lcom/pspdfkit/ui/fonts/Font;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f3;->getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public final getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lcom/pspdfkit/ui/fonts/Font;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    .line 3
    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationFontConfiguration;->getDefaultFont()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_font_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/internal/e50;->b()Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p2

    if-nez p0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/e50;->getFontByName(Ljava/lang/String;)Lcom/pspdfkit/ui/fonts/Font;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Landroidx/core/util/Pair;
    .locals 1
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
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f3;->getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Landroidx/core/util/Pair;
    .locals 6
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
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    .line 3
    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;->getDefaultLineEnds()Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "annotation_preferences_line_start_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {v2}, Lcom/pspdfkit/annotations/LineEndType;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/LineEndType;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;->getDefaultLineEnds()Landroidx/core/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/annotations/LineEndType;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "annotation_preferences_line_end_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v4}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 25
    invoke-static {p0}, Lcom/pspdfkit/annotations/LineEndType;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/LineEndType;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 27
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationLineEndsConfiguration;->getDefaultLineEnds()Landroidx/core/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/pspdfkit/annotations/LineEndType;

    .line 29
    :cond_4
    :goto_1
    new-instance p0, Landroidx/core/util/Pair;

    invoke-direct {p0, v2, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f3;->getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    .line 3
    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationNoteIconConfiguration;

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/configuration/AnnotationNoteIconConfiguration;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationNoteIconConfiguration;->getDefaultIconName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "annotation_preferences_note_icon_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Note"

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationNoteIconConfiguration;->getDefaultIconName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f3;->getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p0

    return p0
.end method

.method public final getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;->getDefaultOutlineColor()I

    move-result p0

    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "annotation_preferences_outline_color_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationOutlineColorConfiguration;->getDefaultOutlineColor()I

    move-result p1

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lcom/pspdfkit/internal/ww;->a:F

    .line 12
    sget-object v0, Lcom/pspdfkit/internal/ww$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f3;->getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;->getDefaultOverlayText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "annotation_preferences_overlay_text_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;->getDefaultOverlayText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f3;->getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Z

    move-result p0

    return p0
.end method

.method public final getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;->getDefaultRepeatOverlayTextSetting()Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationOverlayTextConfiguration;->getDefaultRepeatOverlayTextSetting()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "annotation_preferences_repeat_overlay_text_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f3;->getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result p0

    return p0
.end method

.method public final getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    .line 3
    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;->getDefaultTextSize()F

    move-result p0

    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "annotation_preferences_text_size_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationTextSizeConfiguration;->getDefaultTextSize()F

    move-result p2

    goto :goto_0

    :cond_1
    const/high16 p2, 0x41900000    # 18.0f

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/f3;->getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result p0

    return p0
.end method

.method public final getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->d:Lcom/pspdfkit/internal/k1;

    const-class v1, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;

    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/internal/k1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationConfiguration;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;->getDefaultThickness()F

    move-result p0

    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "annotation_preferences_thickness_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/pspdfkit/annotations/configuration/AnnotationThicknessConfiguration;->getDefaultThickness()F

    move-result p2

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40a00000    # 5.0f

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final isAnnotationCreatorSet()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->c:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getAnnotationCreator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMeasurementSnappingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->c:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {p0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isMeasurementSnappingEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/f3;->setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    return-void
.end method

.method public final setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_alpha_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/f3;->setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V

    return-void
.end method

.method public final setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_border_style_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderStyle()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_border_effect_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffect()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_border_effect_intensity_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p3}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getBorderEffectIntensity()F

    move-result v1

    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_dash_array_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;->getDashArray()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 27
    new-array p3, p3, [Ljava/lang/Integer;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, ";"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/f3;->setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    return-void
.end method

.method public final setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_color_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/f3;->setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    return-void
.end method

.method public final setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_fill_color_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/f3;->setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/fonts/Font;)V

    return-void
.end method

.method public final setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/fonts/Font;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_font_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/pspdfkit/ui/fonts/Font;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/pspdfkit/internal/f3;->setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public final setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 3
    iget-object v0, v0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "annotation_preferences_line_start_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 10
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "annotation_preferences_line_end_"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setMeasurementSnappingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/f3;->c:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->isMeasurementSnappingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->c:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setMeasurementSnappingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_note_icon_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/f3;->setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V

    return-void
.end method

.method public final setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/f3;->setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    return-void
.end method

.method public final setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_outline_color_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "annotation_preferences_overlay_text_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/f3;->setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V

    return-void
.end method

.method public final setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Z)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_repeat_overlay_text_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/f3;->setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Z)V

    return-void
.end method

.method public final setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/f3;->setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    return-void
.end method

.method public final setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_text_size_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/internal/f3;->setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    return-void
.end method

.method public final setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/f3;->b:Lcom/pspdfkit/internal/vw;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation_preferences_thickness_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/pspdfkit/internal/f3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
