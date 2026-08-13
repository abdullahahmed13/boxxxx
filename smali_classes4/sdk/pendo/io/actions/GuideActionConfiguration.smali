.class public Lsdk/pendo/io/actions/GuideActionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;
    }
.end annotation


# static fields
.field private static final BANNER_GUIDE:Ljava/lang/String; = "Banner"

.field public static final FIRST_CHILD_INDEX:I = 0x0

.field private static final FULLSCREEN_WIDGET_NAME:Ljava/lang/String; = "Fullscreen"

.field public static final GUIDE_BUILDING_BLOCK_ACTIONS:Ljava/lang/String; = "actions"

.field public static final GUIDE_BUILDING_BLOCK_ID:Ljava/lang/String; = "id"

.field public static final GUIDE_BUILDING_BLOCK_PROPERTIES:Ljava/lang/String; = "properties"

.field public static final GUIDE_BUILDING_BLOCK_VIEWS:Ljava/lang/String; = "views"

.field public static final GUIDE_BUILDING_BLOCK_WIDGET:Ljava/lang/String; = "widget"

.field public static final GUIDE_SCREEN_CONTENT:Ljava/lang/String; = "content"

.field public static final GUIDE_SCREEN_CONTENT_GUIDE:Ljava/lang/String; = "guide"

.field public static final GUIDE_SCREEN_PERSONALIZATION:Ljava/lang/String; = "personalization"

.field public static final GUIDE_SCREEN_WIDGET:Ljava/lang/String; = "widget"

.field public static final GUIDE_SCREEN_WIDGET_PROPERTIES:Ljava/lang/String; = "properties"

.field public static final GUIDE_WIDGET_BASE_BUILDING_BLOCK_NAME:Ljava/lang/String; = "Base"

.field public static final NAME:Ljava/lang/String; = "name"

.field private static final TOOLTIP_WIDGET_NAME:Ljava/lang/String; = "Tooltip"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getFloatingGuideContent(Lsdk/pendo/io/models/StepModel;Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;)Lsdk/pendo/io/a0/l;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/StepModel;->getStepContent()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object v1

    invoke-static {v1}, Lsdk/pendo/io/actions/GuideActionConfiguration;->getScreenContents(Lsdk/pendo/io/models/StepGuideModel;)Lsdk/pendo/io/a0/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p0

    const-string v1, "views"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p0

    invoke-static {p0, p1}, Lsdk/pendo/io/s7/w0;->a(Lsdk/pendo/io/a0/l;Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;)Lsdk/pendo/io/a0/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "No screen content found in object"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getGuideContentProperties(Lsdk/pendo/io/models/StepModel;)Lsdk/pendo/io/a0/f;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/StepModel;->getStepContent()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/actions/GuideActionConfiguration;->getScreenContents(Lsdk/pendo/io/models/StepGuideModel;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p0

    const-string v0, "properties"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getGuideWidgetWrapperObject(Lsdk/pendo/io/models/StepModel;)Lsdk/pendo/io/a0/l;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/StepModel;->getStepContent()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/actions/GuideActionConfiguration;->getScreenContents(Lsdk/pendo/io/models/StepGuideModel;)Lsdk/pendo/io/a0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "No screen content found in object"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lsdk/pendo/io/logging/PendoLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getScreenContents(Lsdk/pendo/io/models/StepGuideModel;)Lsdk/pendo/io/a0/i;
    .locals 5

    invoke-static {p0}, Lsdk/pendo/io/actions/GuideActionConfiguration;->hasBaseBuildingBlock(Lsdk/pendo/io/models/StepGuideModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/StepGuideModel;->getViews()Lsdk/pendo/io/a0/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stepGuideModelId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepGuideModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getStepVisualPendoGuideType(Lsdk/pendo/io/models/StepModel;)Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/StepModel;->getStepContent()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/actions/GuideActionConfiguration;->getScreenContents(Lsdk/pendo/io/models/StepGuideModel;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lsdk/pendo/io/actions/GuideActionConfiguration;->isTooltipGuide(Lsdk/pendo/io/a0/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->TOOLTIP:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    return-object p0

    :cond_0
    invoke-static {p0}, Lsdk/pendo/io/actions/GuideActionConfiguration;->isBannerGuide(Lsdk/pendo/io/a0/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->BANNER:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->FULLSCREEN:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    return-object p0
.end method

.method static getTooltipProperties(Lsdk/pendo/io/models/StepModel;)Lsdk/pendo/io/a0/f;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/models/StepModel;->getStepContent()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepModel;->getStepContent()Lsdk/pendo/io/models/StepGuideModel;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/actions/GuideActionConfiguration;->getScreenContents(Lsdk/pendo/io/models/StepGuideModel;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p0

    const-string v1, "views"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p0

    const-string v1, "properties"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasBackdrop(Lsdk/pendo/io/a0/i;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p0

    const-string v1, "properties"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/a0/i;

    invoke-virtual {v1}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hasMobileBackdrop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p0

    const-string v1, "value"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method private static hasBaseBuildingBlock(Lsdk/pendo/io/models/StepGuideModel;)Z
    .locals 2

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepGuideModel;->getViews()Lsdk/pendo/io/a0/f;

    move-result-object v0

    invoke-virtual {p0}, Lsdk/pendo/io/models/StepGuideModel;->getWidget()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Base"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/a0/f;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBannerGuide(Lsdk/pendo/io/a0/i;)Z
    .locals 3

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p0

    const-string v0, "properties"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->d()Lsdk/pendo/io/a0/f;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/a0/i;

    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/a0/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isMobileBanner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p0

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->a()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isTooltipGuide(Lsdk/pendo/io/a0/i;)Z
    .locals 1

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p0

    const-string v0, "views"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p0

    const-string v0, "widget"

    invoke-virtual {p0, v0}, Lsdk/pendo/io/a0/l;->c(Ljava/lang/String;)Lsdk/pendo/io/a0/n;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/a0/n;->g()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->TOOLTIP:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    iget-object v0, v0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->widgetType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
