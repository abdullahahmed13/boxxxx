.class public final Lsdk/pendo/io/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Type;

.field private static c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lsdk/pendo/io/s7/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/b/d;->a:Ljava/util/HashMap;

    new-instance v0, Lsdk/pendo/io/b/d$a;

    invoke-direct {v0}, Lsdk/pendo/io/b/d$a;-><init>()V

    invoke-virtual {v0}, Lsdk/pendo/io/g0/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/b/d;->b:Ljava/lang/reflect/Type;

    const-class v0, Lsdk/pendo/io/s7/k0;

    invoke-static {v0}, Lsdk/pendo/io/w5/b;->a(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/b/d;->c:Lkotlin/Lazy;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lsdk/pendo/io/a0/l;Ljava/util/HashMap;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lsdk/pendo/io/a0/l;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 13
    const-string v0, "scrollable"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lsdk/pendo/io/s7/w;->a(Lsdk/pendo/io/a0/l;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "scrollMode"

    const-string v1, "fill"

    invoke-static {p3, v0, v1}, Lsdk/pendo/io/s7/w;->a(Lsdk/pendo/io/a0/l;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    new-instance v0, Lsdk/pendo/io/views/custom/PendoScrollView;

    invoke-direct {v0, p0}, Lsdk/pendo/io/views/custom/PendoScrollView;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lsdk/pendo/io/b/a;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const/high16 p0, 0x7f020000

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p0, p2}, Landroid/widget/ScrollView;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {p1, p2, v0, p4}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    instance-of p3, p1, Lsdk/pendo/io/views/custom/IBackgroundRenderView;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lsdk/pendo/io/views/custom/IBackgroundRenderView;

    invoke-interface {p3, p4}, Lsdk/pendo/io/views/custom/IBackgroundRenderView;->setImageBackgroundURL(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p2}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1, p0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lsdk/pendo/io/a0/l;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "sdk.pendo.io.views.custom.PendoRegularRadioButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sdk.pendo.io.views.custom.VisualActionImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Landroid/content/Context;

    aput-object v1, p5, v0

    invoke-virtual {p1, p5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lsdk/pendo/io/views/custom/VisualActionImage;

    invoke-direct {p1, p0, p4}, Lsdk/pendo/io/views/custom/VisualActionImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lsdk/pendo/io/views/custom/VisualActionImage;

    invoke-direct {p1, p0, p5}, Lsdk/pendo/io/views/custom/VisualActionImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lsdk/pendo/io/views/custom/PendoRegularRadioButton;

    invoke-direct {p1, p0}, Lsdk/pendo/io/views/custom/PendoRegularRadioButton;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object p0, p1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0, p2, p4}, Lsdk/pendo/io/b/d;->a(Landroid/view/View;Lsdk/pendo/io/a0/l;Ljava/lang/String;)V

    invoke-static {p3}, Lsdk/pendo/io/b/a;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lsdk/pendo/io/a0/l;Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lsdk/pendo/io/b/d;->a(Landroid/content/Context;Lsdk/pendo/io/a0/l;Landroid/view/ViewGroup;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/high16 p1, 0x7f020000

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1, v3, v4}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    :try_start_0
    new-array p2, p1, [Ljava/lang/Class;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0, v4}, Lsdk/pendo/io/b/a;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "holder class:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "guideId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " stepId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lsdk/pendo/io/a0/l;Landroid/view/ViewGroup;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/view/View;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsdk/pendo/io/a0/l;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v3, p1

    .line 3
    const-string v11, "views"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :try_start_0
    const-string v0, "widget"

    invoke-static {v3, v0}, Lsdk/pendo/io/s7/w;->a(Lsdk/pendo/io/a0/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Swiper"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v11}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object v0

    invoke-virtual {v0, v12}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    :try_start_1
    invoke-static/range {v4 .. v10}, Lsdk/pendo/io/b/d;->a(Landroid/content/Context;Lsdk/pendo/io/a0/l;Landroid/view/ViewGroup;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    move-object/from16 v7, p3

    move-object/from16 v10, p6

    invoke-static {v3}, Lsdk/pendo/io/b/d;->b(Lsdk/pendo/io/a0/l;)Ljava/util/Map;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v8, v0}, Lsdk/pendo/io/b/d;->a(Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lsdk/pendo/io/b/f;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :try_start_3
    invoke-static/range {v1 .. v6}, Lsdk/pendo/io/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lsdk/pendo/io/a0/l;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    instance-of v0, v9, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v3}, Lsdk/pendo/io/b/d;->a(Lsdk/pendo/io/a0/l;)Ljava/util/Map;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v13

    :goto_0
    :try_start_5
    sget-object v0, Lsdk/pendo/io/b/c$b;->POLLTITLEID:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/b/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v6, p4

    move-object/from16 v14, p5

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v13

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v13

    move-object v9, v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    :goto_1
    move-object v8, v1

    :goto_2
    move-object v1, v13

    move-object v2, v1

    move-object v9, v2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createViewInternal guideId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, " stepId: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v14, p5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v13

    :goto_4
    if-nez v9, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "View couldn\'t be created: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13

    :cond_2
    :try_start_6
    invoke-static {v9, v8}, Lsdk/pendo/io/b/d;->a(Landroid/view/View;Ljava/util/Map;)V

    const/high16 v2, 0x7f020000

    invoke-virtual {v9, v2, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v9, v8, v1}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "layoutId"

    invoke-static {v3, v2}, Lsdk/pendo/io/s7/w;->c(Lsdk/pendo/io/a0/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-static {v3, v4}, Lsdk/pendo/io/s7/w;->c(Lsdk/pendo/io/a0/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-static {v7, v1, v2, v4, v5}, Lsdk/pendo/io/b/d;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lsdk/pendo/io/b/d;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    invoke-static {v9, v1}, Lsdk/pendo/io/actions/handlers/PendoCommandViewHandlerUtility;->handlePendoCommandsForView(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v5, v0, v10}, Lsdk/pendo/io/b/d;->a(ILsdk/pendo/io/b/c;Ljava/util/HashMap;)V

    :cond_3
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v11}, Lsdk/pendo/io/a0/l;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v0, :cond_4

    move-object v1, p0

    move-object v5, v6

    move-object v4, v7

    move-object v2, v9

    move-object v7, v10

    move-object v6, v14

    :try_start_7
    invoke-static/range {v1 .. v7}, Lsdk/pendo/io/b/d;->a(Landroid/content/Context;Landroid/view/View;Lsdk/pendo/io/a0/l;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v7, v4

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v7, v4

    goto :goto_5

    :cond_4
    move-object v2, v9

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v2, v9

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v4, p2

    invoke-static {p0, v2, v4, v3, v7}, Lsdk/pendo/io/b/d;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lsdk/pendo/io/a0/l;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lsdk/pendo/io/b/d;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Lsdk/pendo/io/a0/l;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a0/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/models/PersonalizationDefVal;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    const-string v1, "personalization"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->a(Ljava/lang/String;)Lsdk/pendo/io/a0/i;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lsdk/pendo/io/b/d;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdk/pendo/io/s7/k0;

    invoke-virtual {v1}, Lsdk/pendo/io/s7/k0;->a()Lexternal/sdk/pendo/io/gson/Gson;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/b/d;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0, v2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Lsdk/pendo/io/a0/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Lsdk/pendo/io/a0/m; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initDefaultValuesForView - fromJson failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private static a(ILsdk/pendo/io/b/c;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsdk/pendo/io/b/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsdk/pendo/io/b/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLabelFor(I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;Lsdk/pendo/io/a0/l;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lsdk/pendo/io/a0/l;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "views"

    invoke-virtual {p2, v1}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsdk/pendo/io/a0/f;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object p2

    invoke-virtual {p2}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    invoke-static/range {p0 .. p6}, Lsdk/pendo/io/b/d;->a(Landroid/content/Context;Lsdk/pendo/io/a0/l;Landroid/view/ViewGroup;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Error: Cannot create view: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object v5

    invoke-virtual {v5}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object p1, p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 p4, 0x7f020000

    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-eqz p5, :cond_2

    invoke-static {p1, p5, p2, p3}, Lsdk/pendo/io/b/a;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;Ljava/util/HashMap;)V

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p0, p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    new-instance p0, Lsdk/pendo/io/b/c;

    new-instance v0, Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/gson/Gson;-><init>()V

    const-string v1, "{\"name\": \"background\",\"type\": \"color\",\"value\": \"#FFFFFF00\"}"

    const-class v2, Lsdk/pendo/io/a0/l;

    invoke-virtual {v0, v1, v2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/a0/l;

    invoke-direct {p0, v0}, Lsdk/pendo/io/b/c;-><init>(Lsdk/pendo/io/a0/l;)V

    sget-object v0, Lsdk/pendo/io/b/c$b;->BACKGROUND:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/b/d;->a(Ljava/util/Map;Ljava/lang/String;Lsdk/pendo/io/b/c;)V

    new-instance p0, Lsdk/pendo/io/b/c;

    new-instance v0, Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/gson/Gson;-><init>()V

    const-string v1, "{\"name\": \"include_font_padding\",\"type\": \"boolean\",\"value\": \"false\"}"

    const-class v2, Lsdk/pendo/io/a0/l;

    invoke-virtual {v0, v1, v2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/a0/l;

    invoke-direct {p0, v0}, Lsdk/pendo/io/b/c;-><init>(Lsdk/pendo/io/a0/l;)V

    sget-object v0, Lsdk/pendo/io/b/c$b;->INCLUDE_FONT_PADDING:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lsdk/pendo/io/b/d;->a(Ljava/util/Map;Ljava/lang/String;Lsdk/pendo/io/b/c;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Lsdk/pendo/io/a0/l;Ljava/lang/String;)V
    .locals 6

    .line 7
    const-string v0, "actions"

    invoke-static {p1, v0}, Lsdk/pendo/io/s7/w;->b(Lsdk/pendo/io/a0/l;Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsdk/pendo/io/a0/f;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-static {v0}, Lsdk/pendo/io/actions/PendoCommand;->getPendoCommands(Lsdk/pendo/io/a0/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lsdk/pendo/io/actions/StepSeenManager;->getInstance()Lsdk/pendo/io/actions/StepSeenManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lsdk/pendo/io/actions/StepSeenManagerInterface;->getCurrentStepId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsdk/pendo/io/actions/PendoCommand;

    invoke-static {p2}, Lsdk/pendo/io/actions/PendoCommandAction$PendoCommandGlobalAction$PendoInfoConsts;->createPendoMetadataParam(Ljava/lang/String;)Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsdk/pendo/io/actions/PendoCommand;->addParameter(Lsdk/pendo/io/actions/PendoCommandsEventBus$Parameter;)V

    invoke-virtual {v3}, Lsdk/pendo/io/actions/PendoCommand;->getContext()Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;

    invoke-direct {v4, p2}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lsdk/pendo/io/actions/PendoCommand;->setContext(Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->getGuideId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "guideId"

    invoke-virtual {v4, v3, p2}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-class v3, Ljava/lang/String;

    const-string v5, "guideStepId"

    invoke-virtual {v4, v5, v3}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v5, v1}, Lsdk/pendo/io/utilities/script/JavascriptRunner$GuideContext;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lsdk/pendo/io/views/custom/ActionableBlock;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lsdk/pendo/io/views/custom/ActionableBlock;

    invoke-interface {v1, v0}, Lsdk/pendo/io/views/custom/ActionableBlock;->setActions(Ljava/util/List;)V

    :cond_4
    instance-of v1, p0, Lsdk/pendo/io/views/custom/PendoForm;

    if-eqz v1, :cond_5

    check-cast p0, Lsdk/pendo/io/views/custom/PendoForm;

    invoke-virtual {p0, p1, v0, p2}, Lsdk/pendo/io/views/custom/PendoForm;->processForm(Lsdk/pendo/io/a0/l;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of p1, p0, Landroid/widget/RadioButton;

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-static {p1}, Lsdk/pendo/io/r4/c;->a(Landroid/widget/CompoundButton;)Lsdk/pendo/io/o4/a;

    move-result-object p1

    invoke-static {p0}, Lsdk/pendo/io/t4/g;->a(Landroid/view/View;)Lsdk/pendo/io/t4/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/n;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/k3/j;->b(J)Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/b/d$b;

    invoke-direct {p1, v0}, Lsdk/pendo/io/b/d$b;-><init>(Ljava/util/List;)V

    const-string p2, "DynamicView RxCompoundButton isChecked observer"

    invoke-static {p1, p2}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    return-void

    :cond_6
    instance-of p1, p0, Landroid/widget/RadioGroup;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-static {p1}, Lsdk/pendo/io/r4/e;->a(Landroid/widget/RadioGroup;)Lsdk/pendo/io/o4/a;

    move-result-object p1

    invoke-static {p0}, Lsdk/pendo/io/t4/g;->a(Landroid/view/View;)Lsdk/pendo/io/t4/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/n;)Lsdk/pendo/io/k3/j;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lsdk/pendo/io/k3/j;->b(J)Lsdk/pendo/io/k3/j;

    move-result-object p0

    new-instance p1, Lsdk/pendo/io/b/d$c;

    invoke-direct {p1, v0}, Lsdk/pendo/io/b/d$c;-><init>(Ljava/util/List;)V

    const-string p2, "DynamicView RxRadioGroup checkedId observer"

    invoke-static {p1, p2}, Lsdk/pendo/io/t6/d;->a(Lsdk/pendo/io/q3/e;Ljava/lang/String;)Lsdk/pendo/io/t6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/k3/j;->a(Lsdk/pendo/io/k3/o;)V

    :cond_7
    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/b/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "RowBlock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsdk/pendo/io/b/c;

    new-instance v0, Lexternal/sdk/pendo/io/gson/Gson;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/gson/Gson;-><init>()V

    const-string v1, "{\"name\": \"orientation\",\"type\": \"string\",\"value\": \"horizontal\"}"

    const-class v2, Lsdk/pendo/io/a0/l;

    invoke-virtual {v0, v1, v2}, Lexternal/sdk/pendo/io/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/a0/l;

    invoke-direct {p1, v0}, Lsdk/pendo/io/b/c;-><init>(Lsdk/pendo/io/a0/l;)V

    iget-object v0, p1, Lsdk/pendo/io/b/c;->a:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Lsdk/pendo/io/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/b/c;",
            ">;",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/b/c;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/b/c;

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lsdk/pendo/io/a0/l;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/a0/l;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsdk/pendo/io/b/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "properties"

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/l;->b(Ljava/lang/String;)Lsdk/pendo/io/a0/f;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/a0/f;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lsdk/pendo/io/b/c;

    invoke-virtual {p0, v1}, Lsdk/pendo/io/a0/f;->a(I)Lsdk/pendo/io/a0/i;

    move-result-object v3

    invoke-virtual {v3}, Lsdk/pendo/io/a0/i;->e()Lsdk/pendo/io/a0/l;

    move-result-object v3

    invoke-direct {v2, v3}, Lsdk/pendo/io/b/c;-><init>(Lsdk/pendo/io/a0/l;)V

    invoke-virtual {v2}, Lsdk/pendo/io/b/c;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lsdk/pendo/io/b/c;->a:Lsdk/pendo/io/b/c$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
