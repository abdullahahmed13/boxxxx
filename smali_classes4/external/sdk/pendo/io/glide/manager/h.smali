.class final Lexternal/sdk/pendo/io/glide/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/manager/h$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lexternal/sdk/pendo/io/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lexternal/sdk/pendo/io/glide/manager/j$b;


# direct methods
.method constructor <init>(Lexternal/sdk/pendo/io/glide/manager/j$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/h;->a:Ljava/util/Map;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/h;->b:Lexternal/sdk/pendo/io/glide/manager/j$b;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/a;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lexternal/sdk/pendo/io/glide/RequestManager;
    .locals 3

    .line 2
    invoke-static {}, Lsdk/pendo/io/y/l;->b()V

    invoke-virtual {p0, p3}, Lexternal/sdk/pendo/io/glide/manager/h;->a(Landroidx/lifecycle/Lifecycle;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/LifecycleLifecycle;

    invoke-direct {v0, p3}, Lexternal/sdk/pendo/io/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/manager/h;->b:Lexternal/sdk/pendo/io/glide/manager/j$b;

    new-instance v2, Lexternal/sdk/pendo/io/glide/manager/h$b;

    invoke-direct {v2, p0, p4}, Lexternal/sdk/pendo/io/glide/manager/h$b;-><init>(Lexternal/sdk/pendo/io/glide/manager/h;Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {v1, p2, v0, v2, p1}, Lexternal/sdk/pendo/io/glide/manager/j$b;->a(Lexternal/sdk/pendo/io/glide/a;Lsdk/pendo/io/r/a;Lsdk/pendo/io/r/c;Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object p1

    iget-object p2, p0, Lexternal/sdk/pendo/io/glide/manager/h;->a:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lexternal/sdk/pendo/io/glide/manager/h$a;

    invoke-direct {p2, p0, p3}, Lexternal/sdk/pendo/io/glide/manager/h$a;-><init>(Lexternal/sdk/pendo/io/glide/manager/h;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, p2}, Lexternal/sdk/pendo/io/glide/manager/LifecycleLifecycle;->a(Lsdk/pendo/io/r/b;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->onStart()V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method a(Landroidx/lifecycle/Lifecycle;)Lexternal/sdk/pendo/io/glide/RequestManager;
    .locals 0

    .line 1
    invoke-static {}, Lsdk/pendo/io/y/l;->b()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/h;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/RequestManager;

    return-object p0
.end method
