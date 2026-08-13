.class public final Lsdk/pendo/io/x6/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x6/i;->getMatchingElementsIfExist(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "sdk/pendo/io/x6/i$h",
        "Lsdk/pendo/io/listeners/views/OnElementInScreenFoundListener;",
        "Lorg/json/JSONObject;",
        "viewAsJson",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "viewRef",
        "",
        "onViewFound",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsdk/pendo/io/x6/i;

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/actions/ElementInfoAndViewRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lsdk/pendo/io/x6/i;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/actions/ActivationManager$Trigger;",
            ">;",
            "Lsdk/pendo/io/x6/i;",
            "Ljava/util/ArrayList<",
            "Lsdk/pendo/io/actions/ElementInfoAndViewRef;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsdk/pendo/io/x6/i$h;->a:Ljava/util/List;

    iput-object p2, p0, Lsdk/pendo/io/x6/i$h;->b:Lsdk/pendo/io/x6/i;

    iput-object p3, p0, Lsdk/pendo/io/x6/i$h;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewFound(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retroElementInfo"

    const-string v1, "viewAsJson"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewRef"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsdk/pendo/io/x6/i$h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdk/pendo/io/actions/ActivationManager$Trigger;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getLocation()Lsdk/pendo/io/models/StepLocationModel;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsdk/pendo/io/models/StepLocationModel;->getFeatureSelector()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lsdk/pendo/io/d1/a;->b()Lsdk/pendo/io/d1/a;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lsdk/pendo/io/d1/i;

    sget-object v8, Lsdk/pendo/io/d1/i;->DEFAULT_PATH_LEAF_TO_NULL:Lsdk/pendo/io/d1/i;

    aput-object v8, v7, v3

    sget-object v8, Lsdk/pendo/io/d1/i;->SUPPRESS_EXCEPTIONS:Lsdk/pendo/io/d1/i;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v6, v7}, Lsdk/pendo/io/d1/a;->a([Lsdk/pendo/io/d1/i;)Lsdk/pendo/io/d1/a;

    move-result-object v6

    invoke-static {v6}, Lsdk/pendo/io/d1/g;->a(Lsdk/pendo/io/d1/a;)Lsdk/pendo/io/d1/j;

    move-result-object v6

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lsdk/pendo/io/d1/j;->a(Ljava/lang/String;)Lsdk/pendo/io/d1/b;

    move-result-object v5

    invoke-virtual {v2}, Lsdk/pendo/io/actions/ActivationManager$Trigger;->getLocation()Lsdk/pendo/io/models/StepLocationModel;

    move-result-object v6

    invoke-virtual {v6}, Lsdk/pendo/io/models/StepLocationModel;->getFeatureSelector()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Lsdk/pendo/io/d1/l;

    invoke-interface {v5, v6, v7}, Lsdk/pendo/io/d1/m;->a(Ljava/lang/String;[Lsdk/pendo/io/d1/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdk/pendo/io/r1/a;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lsdk/pendo/io/x6/i$h;->b:Lsdk/pendo/io/x6/i;

    invoke-virtual {v5, p1, p2}, Lsdk/pendo/io/x6/i;->createViewRefIfNeeded$pendoIO_release(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iget-object v6, p0, Lsdk/pendo/io/x6/i$h;->c:Ljava/util/ArrayList;

    new-instance v7, Lsdk/pendo/io/actions/ElementInfoAndViewRef;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v4, v5, v2}, Lsdk/pendo/io/actions/ElementInfoAndViewRef;-><init>(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;Lsdk/pendo/io/actions/ActivationManager$Trigger;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "getMatchingElementsIfExist"

    :cond_4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
