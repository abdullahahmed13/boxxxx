.class public final Lsdk/pendo/io/v6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a,\u0010\u000c\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0000\u001a.\u0010\r\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tH\u0002\u001a\u0014\u0010\r\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tH\u0002\u001a\u001c\u0010\u000c\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u0012\u0010\u000c\u001a\u00020\u0002*\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0012\u0010\r\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u001a\u0012\u0010\u000c\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u001a.\u0010\u000c\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u001a\u0014\u0010\u000c\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsdk/pendo/io/v6/a;",
        "composeElement",
        "",
        "d",
        "e",
        "f",
        "Lorg/json/JSONArray;",
        "textsWithElementsInfo",
        "identifiersWithElementsInfo",
        "",
        "includeTexts",
        "forCapture",
        "a",
        "b",
        "Lorg/json/JSONObject;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "",
        "layoutNode",
        "tree",
        "Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;",
        "onViewFoundListener",
        "jsonObject",
        "pendoIO_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lsdk/pendo/io/v6/a;ZZ)Lorg/json/JSONObject;
    .locals 3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2, p1}, Lsdk/pendo/io/v6/b;->b(Lsdk/pendo/io/v6/a;Lorg/json/JSONArray;Lorg/json/JSONArray;ZZ)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "retroElementHashesCollection"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/v6/a;->a(ZZ)Lsdk/pendo/io/events/ComposeIdentificationData;

    move-result-object p2

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->n()Z

    move-result v1

    const-string v2, "clickable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lsdk/pendo/io/events/ComposeIdentificationData;->createRetroElementTexts()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "retroElementTexts"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    invoke-virtual {p2}, Lsdk/pendo/io/events/ComposeIdentificationData;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsdk/pendo/io/s7/b1;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "retroElementInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lsdk/pendo/io/events/ComposeIdentificationData;->createTagIdentifiers()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "ids"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p0, v0}, Lsdk/pendo/io/v6/b;->a(Lsdk/pendo/io/v6/a;Lorg/json/JSONObject;)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->j()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz p1, :cond_3

    const-string p2, "semanticsNode"

    invoke-static {v0, p2, p1}, Lsdk/pendo/io/s7/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    const-string p1, "boundsInWindow"

    invoke-static {v0, p1, p0}, Lsdk/pendo/io/s7/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method public static final a(Landroidx/compose/ui/semantics/SemanticsNode;Lsdk/pendo/io/v6/a;)V
    .locals 2

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Landroidx/compose/ui/semantics/SemanticsNode;

    const-string v1, "layoutNode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lsdk/pendo/io/v6/b;->b(Lsdk/pendo/io/v6/a;Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lsdk/pendo/io/v6/b;->a(Lsdk/pendo/io/v6/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposeElement addComposeElementInfo failed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/v6/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/v6/b;->d(Lsdk/pendo/io/v6/a;)V

    return-void
.end method

.method public static final a(Lsdk/pendo/io/v6/a;Ljava/lang/Object;)V
    .locals 4

    .line 5
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/v6/a;->a(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ComposeElement getDepth failed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->g()Lsdk/pendo/io/v6/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsdk/pendo/io/v6/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v1}, Lsdk/pendo/io/v6/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final a(Lsdk/pendo/io/v6/a;Lorg/json/JSONArray;Lorg/json/JSONArray;ZZ)V
    .locals 1

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textsWithElementsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifiersWithElementsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lsdk/pendo/io/v6/b;->b(Lsdk/pendo/io/v6/a;Lorg/json/JSONArray;Lorg/json/JSONArray;ZZ)V

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/v6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3, p4}, Lsdk/pendo/io/v6/b;->a(Lsdk/pendo/io/v6/a;Lorg/json/JSONArray;Lorg/json/JSONArray;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Lsdk/pendo/io/v6/a;Lorg/json/JSONArray;Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;ZZ)V
    .locals 3

    .line 7
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p4}, Lsdk/pendo/io/v6/b;->a(Lsdk/pendo/io/v6/a;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lsdk/pendo/io/s7/z;->a(Lorg/json/JSONArray;Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0, v1}, Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;->onViewFound(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;)V

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/v6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3, p4}, Lsdk/pendo/io/v6/b;->a(Lsdk/pendo/io/v6/a;Lorg/json/JSONArray;Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lsdk/pendo/io/v6/a;Lorg/json/JSONArray;Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lsdk/pendo/io/v6/b;->a(Lsdk/pendo/io/v6/a;Lorg/json/JSONArray;Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;ZZ)V

    return-void
.end method

.method private static final a(Lsdk/pendo/io/v6/a;Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "left"

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "top"

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result p0

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "position"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposeElement addComposablePositionPropertiesToJson, Exception adding position to json "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lsdk/pendo/io/v6/a;Z)V
    .locals 5

    .line 9
    sget-object v0, Lsdk/pendo/io/s7/t;->a:Lsdk/pendo/io/s7/t;

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lsdk/pendo/io/s7/t;->a(Lsdk/pendo/io/s7/t;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsdk/pendo/io/v6/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lsdk/pendo/io/s7/t;->a(Lsdk/pendo/io/s7/t;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsdk/pendo/io/v6/a;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/v6/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p0, v4}, Lsdk/pendo/io/v6/a;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lsdk/pendo/io/v6/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsdk/pendo/io/v6/b;->e(Lsdk/pendo/io/v6/a;)V

    return-void
.end method

.method public static final b(Lsdk/pendo/io/v6/a;Ljava/lang/Object;)V
    .locals 2

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/v6/a;->b(Ljava/lang/Object;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "androidx.compose"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\$\\d.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "CustomLayout"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lsdk/pendo/io/v6/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposeElement getPredicate failed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lsdk/pendo/io/v6/a;Lorg/json/JSONArray;Lorg/json/JSONArray;ZZ)V
    .locals 1

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textsWithElementsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lsdk/pendo/io/events/ComposeIdentificationData;

    invoke-direct {v0}, Lsdk/pendo/io/events/ComposeIdentificationData;-><init>()V

    if-eqz p3, :cond_1

    invoke-static {p0, p4}, Lsdk/pendo/io/v6/b;->b(Lsdk/pendo/io/v6/a;Z)V

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lsdk/pendo/io/events/IdentificationData;->setTextHashed(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lsdk/pendo/io/events/IdentificationData;->setAccessibilityHashed(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsdk/pendo/io/events/IdentificationData;->createTextRetroElementIdentifier()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lsdk/pendo/io/v7/a;->a:Lsdk/pendo/io/v7/a;

    invoke-virtual {v0, p3}, Lsdk/pendo/io/v7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x8

    invoke-static {p3, v0}, Lsdk/pendo/io/s7/y0;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    :goto_0
    invoke-static {p0, p4}, Lsdk/pendo/io/v6/b;->a(Lsdk/pendo/io/v6/a;Z)V

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->i()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    move-object p3, p0

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ComposeElement failed to add element texts and or tags, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lsdk/pendo/io/v6/a;Z)V
    .locals 4

    .line 4
    sget-object v0, Lsdk/pendo/io/v6/a;->v:Lsdk/pendo/io/v6/a$a;

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/v6/a$a;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsdk/pendo/io/v6/a$a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lsdk/pendo/io/s7/v0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lsdk/pendo/io/s7/v0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lsdk/pendo/io/v6/a$a;->a(Ljava/lang/String;)Lsdk/pendo/io/v6/f;

    move-result-object v1

    invoke-virtual {v1}, Lsdk/pendo/io/v6/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lsdk/pendo/io/v6/a;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsdk/pendo/io/v6/a$a;->a(Ljava/lang/String;)Lsdk/pendo/io/v6/f;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/v6/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsdk/pendo/io/v6/a;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lsdk/pendo/io/v6/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/v6/a;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsdk/pendo/io/v6/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsdk/pendo/io/v6/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lsdk/pendo/io/v6/a;)V
    .locals 0

    invoke-static {p0}, Lsdk/pendo/io/v6/b;->f(Lsdk/pendo/io/v6/a;)V

    return-void
.end method

.method private static final d(Lsdk/pendo/io/v6/a;)V
    .locals 2

    sget-object v0, Lsdk/pendo/io/v6/a;->v:Lsdk/pendo/io/v6/a$a;

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/v6/a$a;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/v0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lsdk/pendo/io/v6/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Lsdk/pendo/io/v6/a;)V
    .locals 2

    sget-object v0, Lsdk/pendo/io/v6/a;->v:Lsdk/pendo/io/v6/a$a;

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/pendo/io/v6/a$a;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsdk/pendo/io/s7/v0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lsdk/pendo/io/v6/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static final f(Lsdk/pendo/io/v6/a;)V
    .locals 9

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->e()Ljava/util/Map;

    move-result-object v0

    const-string v2, "OnClick"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->j()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->e()Ljava/util/Map;

    move-result-object v2

    const-string v3, "ScrollBy"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutInfo()Landroidx/compose/ui/layout/LayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutInfo;->getModifierInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/ModifierInfo;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getSimpleName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "PointerInteropFilter"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lsdk/pendo/io/v6/a;->a(Z)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PointerInput"

    invoke-static {v2, v3, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lsdk/pendo/io/v6/a;->e()Ljava/util/Map;

    move-result-object v0

    const-string v2, "IsTraversalGroup"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lsdk/pendo/io/v6/a;->a(Z)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lsdk/pendo/io/v6/a;->a(Z)V

    return-void
.end method
