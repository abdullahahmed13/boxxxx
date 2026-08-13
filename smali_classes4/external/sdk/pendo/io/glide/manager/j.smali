.class public Lexternal/sdk/pendo/io/glide/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/glide/manager/j$b;
    }
.end annotation


# static fields
.field private static final f:Lexternal/sdk/pendo/io/glide/manager/j$b;


# instance fields
.field private volatile a:Lexternal/sdk/pendo/io/glide/RequestManager;

.field private final b:Lexternal/sdk/pendo/io/glide/manager/j$b;

.field private final c:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lexternal/sdk/pendo/io/glide/manager/g;

.field private final e:Lexternal/sdk/pendo/io/glide/manager/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/j$a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/manager/j$a;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/manager/j;->f:Lexternal/sdk/pendo/io/glide/manager/j$b;

    return-void
.end method

.method public constructor <init>(Lexternal/sdk/pendo/io/glide/manager/j$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/j;->c:Landroidx/collection/ArrayMap;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lexternal/sdk/pendo/io/glide/manager/j;->f:Lexternal/sdk/pendo/io/glide/manager/j$b;

    :goto_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/j;->b:Lexternal/sdk/pendo/io/glide/manager/j$b;

    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/h;

    invoke-direct {v0, p1}, Lexternal/sdk/pendo/io/glide/manager/h;-><init>(Lexternal/sdk/pendo/io/glide/manager/j$b;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/j;->e:Lexternal/sdk/pendo/io/glide/manager/h;

    invoke-static {}, Lexternal/sdk/pendo/io/glide/manager/j;->a()Lexternal/sdk/pendo/io/glide/manager/g;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/j;->d:Lexternal/sdk/pendo/io/glide/manager/g;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/manager/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Lexternal/sdk/pendo/io/glide/manager/g;
    .locals 1

    .line 2
    sget-boolean v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->f:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/f;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/manager/f;-><init>()V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lexternal/sdk/pendo/io/glide/manager/d;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/manager/d;-><init>()V

    return-object v0
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;
    .locals 4

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/j;->a:Lexternal/sdk/pendo/io/glide/RequestManager;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/j;->a:Lexternal/sdk/pendo/io/glide/RequestManager;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/a;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/manager/j;->b:Lexternal/sdk/pendo/io/glide/manager/j$b;

    new-instance v2, Lexternal/sdk/pendo/io/glide/manager/a;

    invoke-direct {v2}, Lexternal/sdk/pendo/io/glide/manager/a;-><init>()V

    new-instance v3, Lexternal/sdk/pendo/io/glide/manager/e;

    invoke-direct {v3}, Lexternal/sdk/pendo/io/glide/manager/e;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lexternal/sdk/pendo/io/glide/manager/j$b;->a(Lexternal/sdk/pendo/io/glide/a;Lsdk/pendo/io/r/a;Lsdk/pendo/io/r/c;Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/manager/j;->a:Lexternal/sdk/pendo/io/glide/RequestManager;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/manager/j;->a:Lexternal/sdk/pendo/io/glide/RequestManager;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/manager/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)Lexternal/sdk/pendo/io/glide/RequestManager;
    .locals 7

    .line 4
    invoke-static {}, Lsdk/pendo/io/y/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/manager/j;->b(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/manager/j;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/manager/j;->d:Lexternal/sdk/pendo/io/glide/manager/g;

    invoke-interface {v0, p1}, Lexternal/sdk/pendo/io/glide/manager/g;->a(Landroid/app/Activity;)V

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/manager/j;->d(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lexternal/sdk/pendo/io/glide/a;->a(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/a;

    move-result-object v3

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/manager/j;->e:Lexternal/sdk/pendo/io/glide/manager/h;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lexternal/sdk/pendo/io/glide/manager/h;->a(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/a;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {}, Lsdk/pendo/io/y/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/manager/j;->a(Landroidx/fragment/app/FragmentActivity;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/manager/j;->b(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/manager/j;->c(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a null Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
