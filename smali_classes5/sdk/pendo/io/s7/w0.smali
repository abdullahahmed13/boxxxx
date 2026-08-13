.class public Lsdk/pendo/io/s7/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "paddingBottom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "paddingLeft"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "paddingRight"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "paddingTop"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "layout_marginBottom"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "layout_marginLeft"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "layout_marginRight"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "layout_marginTop"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "layout_minWidth"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lsdk/pendo/io/s7/w0;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 6
    invoke-static {p0}, Lsdk/pendo/io/y1/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Lsdk/pendo/io/s7/e1;->a(F)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0

    :cond_2
    instance-of v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The layout hierarchy content is of an unexpected type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TooltipUtils"

    invoke-static {v1, p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%s%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static a(Lsdk/pendo/io/a0/f;)Lsdk/pendo/io/a0/f;
    .locals 4

    .line 3
    new-instance v0, Lsdk/pendo/io/a0/f;

    invoke-direct {v0}, Lsdk/pendo/io/a0/f;-><init>()V

    const-string v1, "layout_width"

    const-string v2, "dimen"

    const-string/jumbo v3, "wrap_content"

    invoke-static {v1, v2, v3}, Lsdk/pendo/io/s7/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/a0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a0/f;->a(Lsdk/pendo/io/a0/i;)V

    const-string v1, "layout_height"

    invoke-static {v1, v2, v3}, Lsdk/pendo/io/s7/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/a0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a0/f;->a(Lsdk/pendo/io/a0/i;)V

    const-string/jumbo v1, "string"

    const-string/jumbo v2, "vertical"

    const-string/jumbo v3, "orientation"

    invoke-static {v3, v1, v2}, Lsdk/pendo/io/s7/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/a0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a0/f;->a(Lsdk/pendo/io/a0/i;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    const-string v3, "boolean"

    invoke-static {v2, v3, v1}, Lsdk/pendo/io/s7/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/a0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/a0/f;->a(Lsdk/pendo/io/a0/i;)V

    sget-object v1, Lsdk/pendo/io/s7/w0;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lsdk/pendo/io/s7/w0;->a(Lsdk/pendo/io/a0/f;Ljava/lang/String;)Lsdk/pendo/io/a0/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lsdk/pendo/io/a0/f;->a(Lsdk/pendo/io/a0/i;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lsdk/pendo/io/a0/l;
    .locals 2

    .line 4
    new-instance v0, Lsdk/pendo/io/a0/l;

    invoke-direct {v0}, Lsdk/pendo/io/a0/l;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-virtual {v0, p0, p1}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "string"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string/jumbo v1, "value"

    if-nez p0, :cond_2

    const-string p0, "dimen"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "boolean"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lsdk/pendo/io/a0/f;Ljava/lang/String;)Lsdk/pendo/io/a0/l;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lsdk/pendo/io/a0/f;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/a0/f;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lsdk/pendo/io/a0/l;->c(Ljava/lang/String;)Lsdk/pendo/io/a0/n;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsdk/pendo/io/a0/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lsdk/pendo/io/a0/l;Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;)Lsdk/pendo/io/a0/l;
    .locals 3

    .line 10
    new-instance v0, Lsdk/pendo/io/a0/l;

    invoke-direct {v0}, Lsdk/pendo/io/a0/l;-><init>()V

    const-string/jumbo v1, "properties"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object v2

    invoke-static {v2}, Lsdk/pendo/io/s7/w0;->a(Lsdk/pendo/io/a0/f;)Lsdk/pendo/io/a0/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Lsdk/pendo/io/a0/i;)V

    const-string/jumbo v1, "views"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Lsdk/pendo/io/a0/i;)V

    const-string/jumbo p0, "widget"

    const-string v1, "LinearLayout"

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    const-string v1, "insert_container"

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;->BANNER:Lsdk/pendo/io/actions/GuideActionConfiguration$VisualGuideType;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo p1, "scrollable"

    invoke-virtual {v0, p1, p0}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lsdk/pendo/io/s7/w0;->a(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "dp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "px"

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsdk/pendo/io/y1/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
