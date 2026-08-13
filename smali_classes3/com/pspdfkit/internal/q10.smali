.class public final Lcom/pspdfkit/internal/q10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/pspdfkit/internal/q10;

.field public static b:Lcom/pspdfkit/internal/ut;

.field public static c:Lcom/pspdfkit/internal/y7;

.field public static d:Lcom/pspdfkit/internal/m0;

.field public static e:Lcom/pspdfkit/internal/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/internal/q10;

    invoke-direct {v0}, Lcom/pspdfkit/internal/q10;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/q10;->a:Lcom/pspdfkit/internal/q10;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Landroidx/fragment/app/FragmentActivity;)Lcom/pspdfkit/internal/da;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/pspdfkit/internal/q10;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lcom/pspdfkit/internal/da;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/da;-><init>(Landroid/content/Context;)V

    .line 10
    sput-object v1, Lcom/pspdfkit/internal/q10;->e:Lcom/pspdfkit/internal/da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final declared-synchronized c()Lcom/pspdfkit/internal/g60;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/pspdfkit/internal/q10;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/pspdfkit/internal/q10;->d:Lcom/pspdfkit/internal/m0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pspdfkit/internal/m0;

    invoke-direct {v1}, Lcom/pspdfkit/internal/m0;-><init>()V

    sput-object v1, Lcom/pspdfkit/internal/q10;->d:Lcom/pspdfkit/internal/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/pspdfkit/internal/ut;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/ut;

    const/high16 v1, 0xf00000

    .line 2
    invoke-static {v1}, Lcom/pspdfkit/internal/jni/NativePageCache;->create(I)Lcom/pspdfkit/internal/jni/NativePageCache;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/ut;-><init>(Lcom/pspdfkit/internal/jni/NativePageCache;)V

    .line 8
    sput-object v0, Lcom/pspdfkit/internal/q10;->b:Lcom/pspdfkit/internal/ut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/pspdfkit/internal/y7;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/pspdfkit/internal/y7;

    invoke-direct {v0}, Lcom/pspdfkit/internal/y7;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/q10;->c:Lcom/pspdfkit/internal/y7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
