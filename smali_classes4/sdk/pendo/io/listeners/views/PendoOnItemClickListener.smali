.class public final Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "PendoOnItemClickListener"


# instance fields
.field private mOnItemClickListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSubscription:Lsdk/pendo/io/o3/b;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOnItemClickListener(Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->mOnItemClickListener:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubscription(Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;)Lsdk/pendo/io/o3/b;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->mSubscription:Lsdk/pendo/io/o3/b;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSubscription(Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;Lsdk/pendo/io/o3/b;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->mSubscription:Lsdk/pendo/io/o3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->mOnItemClickListener:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->mSubscription:Lsdk/pendo/io/o3/b;

    return-void
.end method


# virtual methods
.method public addListener(Landroid/widget/AdapterView$OnItemClickListener;)Z
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->mOnItemClickListener:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PendoOnItemClickListener onItemClick, position: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', id: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lsdk/pendo/io/j6/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lsdk/pendo/io/PendoInternal;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsdk/pendo/io/s7/b1;->a:Lsdk/pendo/io/s7/b1;

    invoke-virtual {v0, p2}, Lsdk/pendo/io/s7/b1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v5, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    add-int/2addr v6, v7

    aget v5, v5, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v4

    add-int/2addr v5, v7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "x"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "y"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "tapLocation"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lsdk/pendo/io/w6/a;->a:Lsdk/pendo/io/w6/a;

    invoke-virtual {v4, v0, v1}, Lsdk/pendo/io/w6/a;->a(Lorg/json/JSONObject;Z)V

    invoke-static {}, Lsdk/pendo/io/actions/GuidesActionsManager;->isActivityDestroyed()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v4, Lsdk/pendo/io/actions/ActivationManager;->INSTANCE:Lsdk/pendo/io/actions/ActivationManager;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v5}, Lsdk/pendo/io/actions/ActivationManager;->handleClick(Lorg/json/JSONObject;Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "no parent"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->mSubscription:Lsdk/pendo/io/o3/b;

    if-nez v2, :cond_4

    :try_start_1
    invoke-static {}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getInstance()Lsdk/pendo/io/actions/PendoCommandsEventBus;

    move-result-object v2

    invoke-virtual {v2}, Lsdk/pendo/io/actions/PendoCommandsEventBus;->getCommandEventBus()Lsdk/pendo/io/k3/d;

    move-result-object v2

    invoke-static {v0}, Lsdk/pendo/io/actions/VisualAnimationManager;->waitForAnimationDoneAndNotifyClose(Ljava/lang/String;)Lsdk/pendo/io/k3/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsdk/pendo/io/k3/d;->a(Lsdk/pendo/io/k3/f;)Lsdk/pendo/io/k3/d;

    move-result-object v0

    invoke-virtual {v0}, Lsdk/pendo/io/k3/d;->b()Lsdk/pendo/io/k3/g;

    move-result-object v0

    new-instance v2, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    :try_start_2
    invoke-direct/range {v2 .. v8}, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener$1;-><init>(Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    new-instance p0, Lsdk/pendo/io/q6/a;

    const-string p1, "PendoOnItemClickListener Pendo Command error consumer"

    invoke-direct {p0, p1}, Lsdk/pendo/io/q6/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p0}, Lsdk/pendo/io/k3/g;->a(Lsdk/pendo/io/q3/e;Lsdk/pendo/io/q3/e;)Lsdk/pendo/io/o3/b;

    move-result-object p0

    iput-object p0, v3, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->mSubscription:Lsdk/pendo/io/o3/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, p0

    :goto_3
    move-object p0, v0

    const/4 p1, 0x0

    iput-object p1, v3, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->mSubscription:Lsdk/pendo/io/o3/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    :goto_4
    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move-wide v4, p4

    iget-object p0, v3, Lsdk/pendo/io/listeners/views/PendoOnItemClickListener;->mOnItemClickListener:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    move v3, v6

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_5

    :cond_4
    :goto_6
    return-void
.end method
