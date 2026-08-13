.class public Lcom/pspdfkit/preferences/PSPDFKitPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREFERENCES_NAME:Ljava/lang/String; = "PSPDFKit"

.field private static final PREF_ANNOTATION_CREATOR_NAME:Ljava/lang/String; = "pref_annotation_creator_name"

.field private static final PREF_COMPARISON_FIRST_LAUNCH:Ljava/lang/String; = "comparison_first_launch"

.field private static final PREF_LAST_ANNOTATION_TOOLS:Ljava/lang/String; = "last_annotation_tools"

.field private static final PREF_LAST_ANNOTATION_TOOL_VARIANTS:Ljava/lang/String; = "last_annotation_tool_variants"

.field private static final PREF_LAST_TOOLBAR_POSITION:Ljava/lang/String; = "last_toolbar_position"

.field private static final PREF_MEASUREMENT_SNAPPING_ENABLED:Ljava/lang/String; = "measurement_snapping_enabled"

.field private static final PREF_RECENTLY_USED_COLORS:Ljava/lang/String; = "recently_used_colors"

.field private static final PREF_SMART_GUIDES_ENABLED:Ljava/lang/String; = "smart_guides_enabled"

.field private static final PREF_SNAP_TO_SELF_ENABLED:Ljava/lang/String; = "self_snapping_enabled"

.field private static final PREF_USE_STYLUS_FOR_ANNOTATING:Ljava/lang/String; = "use_stylus_for_annotating"

.field private static instance:Lcom/pspdfkit/preferences/PSPDFKitPreferences;


# instance fields
.field private final preferences:Lcom/pspdfkit/internal/vw;

.field private stylusSettingChangeListener:Lcom/pspdfkit/internal/y40;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/internal/vw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    return-void
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/pspdfkit/preferences/PSPDFKitPreferences;
    .locals 3

    const-class v0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->instance:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/pspdfkit/internal/vw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "PSPDFKit"

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/internal/vw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    invoke-direct {p0, v1}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;-><init>(Lcom/pspdfkit/internal/vw;)V

    sput-object p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->instance:Lcom/pspdfkit/preferences/PSPDFKitPreferences;

    .line 5
    :cond_0
    sget-object p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->instance:Lcom/pspdfkit/preferences/PSPDFKitPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public clearPreferences()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getAnnotationCreator(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    const-string v0, "pref_annotation_creator_name"

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastAnnotationTools()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    const-string v1, "last_annotation_tools"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    const-string v1, "last_annotation_tool_variants"

    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v5, v0

    new-array v5, v5, [Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    array-length v3, v0

    if-ge p0, v3, :cond_4

    .line 21
    aget-object v3, v0, p0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 23
    array-length v4, v5

    if-le v4, p0, :cond_1

    .line 24
    aget-object v4, v5, p0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 27
    :goto_1
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v6

    array-length v6, v6

    if-ge v3, v6, :cond_3

    .line 28
    new-instance v6, Landroid/util/Pair;

    .line 29
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->values()[Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v7

    aget-object v3, v7, v3

    if-eqz v4, :cond_2

    .line 30
    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 31
    invoke-static {v4}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->fromName(Ljava/lang/String;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v4

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v4

    :goto_2
    invoke-direct {v6, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getLastToolbarPosition(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last_toolbar_position_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->values()[Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p1

    array-length p1, p1

    if-lt p0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->values()[Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p1

    aget-object p0, p1, p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public getRecentlyUsedColors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    const-string v0, "recently_used_colors"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 13
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isAnnotationCreatorSet()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getAnnotationCreator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isComparisonFirstLaunch()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    const-string v0, "comparison_first_launch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isMeasurementSnappingEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    const-string v0, "measurement_snapping_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isSmartGuidesEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    const-string v0, "smart_guides_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isSnapToSelfEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    const-string v0, "self_snapping_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public resetAnnotationCreator()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setAnnotationCreator(Ljava/lang/String;)V

    return-void
.end method

.method public setAnnotationCreator(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "pref_annotation_creator_name"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setIsComparisonFirstLaunch(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "comparison_first_launch"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastAnnotationTool(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->setLastAnnotationTool(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method

.method public setLastAnnotationTool(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 3

    .line 1
    const-string v0, "tool"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->getLastAnnotationTools()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 15
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "_"

    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    .line 22
    iget-object v0, v0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "last_annotation_tools"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    .line 27
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "last_annotation_tool_variants"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLastToolbarPosition(Lcom/pspdfkit/ui/toolbar/ContextualToolbar;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last_toolbar_position_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setMeasurementSnappingEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "measurement_snapping_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setRecentlyUsedColors(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "recentlyUsedColors"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "recently_used_colors"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSmartGuidesEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "smart_guides_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSnapToSelfEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "self_snapping_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setStylusSettingChangeListener(Lcom/pspdfkit/internal/y40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->stylusSettingChangeListener:Lcom/pspdfkit/internal/y40;

    return-void
.end method

.method public setUseStylusForAnnotating(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    .line 2
    iget-object v0, v0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "use_stylus_for_annotating"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->stylusSettingChangeListener:Lcom/pspdfkit/internal/y40;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/y40;->onStylusSettingChange(Z)V

    :cond_0
    return-void
.end method

.method public useStylusForAnnotating()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/preferences/PSPDFKitPreferences;->preferences:Lcom/pspdfkit/internal/vw;

    const-string v0, "use_stylus_for_annotating"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
