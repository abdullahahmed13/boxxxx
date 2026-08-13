.class public Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$GlobalSetter;,
        Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$Listener;
    }
.end annotation


# static fields
.field private static global:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

.field private static volatile hasCustomGlobal:Z


# instance fields
.field private applicationClassLoader:Ljava/lang/ClassLoader;

.field private disabledListening:Z

.field private volatile listeners:Ljava/lang/Object;

.field private final listenersLock:Ljava/lang/Object;

.field private volatile sealed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->global:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->global:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    return-object v0
.end method

.method static synthetic access$002(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;
    .locals 0

    sput-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->global:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    return-object p0
.end method

.method public static getGlobal()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;
    .locals 1

    sget-object v0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->global:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    return-object v0
.end method

.method public static declared-synchronized getGlobalSetter()Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$GlobalSetter;
    .locals 2

    const-class v0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    new-instance v1, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$1GlobalSetterImpl;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$1GlobalSetterImpl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static hasExplicitGlobal()Z
    .locals 1

    sget-boolean v0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    return v0
.end method

.method public static declared-synchronized initGlobal(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)V
    .locals 2

    const-class v0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-boolean v1, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->hasCustomGlobal:Z

    sput-object p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->global:Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static isDom3Present()Z
    .locals 6

    const-string/jumbo v0, "org.w3c.dom.Node"

    invoke-static {v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "getUserData"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v1
.end method


# virtual methods
.method public final addListener(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$Listener;)V
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->checkNotSealed()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->disabledListening:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    invoke-static {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->addListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->call(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Lexternal/sdk/pendo/io/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final checkNotSealed()V
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->sealed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected createClassLoader(Ljava/lang/ClassLoader;)Lexternal/sdk/pendo/io/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$1;

    invoke-direct {v0, p0, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$1;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/mozilla/javascript/GeneratedClassLoader;

    return-object p0
.end method

.method final disableContextListening()V
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->checkNotSealed()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->disabledListening:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected doTopCall(Lexternal/sdk/pendo/io/mozilla/javascript/Callable;Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p3, p4, p5}, Lexternal/sdk/pendo/io/mozilla/javascript/Callable;->call(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;Lexternal/sdk/pendo/io/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ConsString;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final enter()Lexternal/sdk/pendo/io/mozilla/javascript/Context;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->enterContext(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p0

    return-object p0
.end method

.method public enterContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->enterContext(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p0

    return-object p0
.end method

.method public final enterContext(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;
    .locals 0

    .line 2
    invoke-static {p1, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->enter(Lexternal/sdk/pendo/io/mozilla/javascript/Context;Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    move-result-object p0

    return-object p0
.end method

.method public final exit()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->exit()V

    return-void
.end method

.method public final getApplicationClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method protected getE4xImplementationFactory()Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib$Factory;
    .locals 0

    invoke-static {}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->isDom3Present()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "external.sdk.pendo.io.mozilla.javascript.xmlimpl.XMLLibImpl"

    invoke-static {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib$Factory;->create(Ljava/lang/String;)Lexternal/sdk/pendo/io/mozilla/javascript/xml/XMLLib$Factory;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected hasFeature(Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)Z
    .locals 2

    const/16 p0, 0x78

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 p1, 0xc8

    if-lt p0, p1, :cond_0

    return v0

    :cond_0
    return v1

    :pswitch_3
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 p1, 0xaa

    if-gt p0, p1, :cond_1

    return v0

    :cond_1
    return v1

    :pswitch_4
    return v0

    :pswitch_5
    return v1

    :pswitch_6
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    if-eqz p0, :cond_3

    const/16 p1, 0xa0

    if-lt p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    :pswitch_7
    return v0

    :pswitch_8
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    return v1

    :pswitch_9
    return v0

    :pswitch_a
    return v1

    :pswitch_b
    invoke-virtual {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_6

    const/16 p2, 0x6e

    if-eq p1, p2, :cond_6

    if-ne p1, p0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initApplicationClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->checkNotSealed()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->applicationClassLoader:Ljava/lang/ClassLoader;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "applicationClassLoader can only be set once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Loader can not resolve Rhino classes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "loader is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isSealed()Z
    .locals 0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->sealed:Z

    return p0
.end method

.method protected makeContext()Lexternal/sdk/pendo/io/mozilla/javascript/Context;
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/mozilla/javascript/Context;

    invoke-direct {v0, p0}, Lexternal/sdk/pendo/io/mozilla/javascript/Context;-><init>(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;)V

    return-object v0
.end method

.method protected observeInstructionCount(Lexternal/sdk/pendo/io/mozilla/javascript/Context;I)V
    .locals 0

    return-void
.end method

.method protected onContextCreated(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$Listener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$Listener;->contextCreated(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onContextReleased(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V
    .locals 2

    iget-object p0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->getListener(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$Listener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$Listener;->contextReleased(Lexternal/sdk/pendo/io/mozilla/javascript/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final removeListener(Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory$Listener;)V
    .locals 2

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->checkNotSealed()V

    iget-object v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->listenersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->disabledListening:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    invoke-static {v1, p1}, Lexternal/sdk/pendo/io/mozilla/javascript/Kit;->removeListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->listeners:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final seal()V
    .locals 1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->checkNotSealed()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/mozilla/javascript/ContextFactory;->sealed:Z

    return-void
.end method
