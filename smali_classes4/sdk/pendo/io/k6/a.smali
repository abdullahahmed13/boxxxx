.class public final Lsdk/pendo/io/k6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J1\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0007\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0002J\u001c\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lsdk/pendo/io/k6/a;",
        "",
        "",
        "d",
        "f",
        "",
        "event",
        "",
        "args",
        "Lsdk/pendo/io/a5/a;",
        "a",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;",
        "e",
        "Lsdk/pendo/io/a5/a$a;",
        "listener",
        "b",
        "c",
        "Lsdk/pendo/io/z4/e;",
        "Lsdk/pendo/io/z4/e;",
        "mSocket",
        "Lsdk/pendo/io/n6/l;",
        "Lsdk/pendo/io/n6/l;",
        "mOnConnectedListener",
        "Lsdk/pendo/io/n6/m;",
        "Lsdk/pendo/io/n6/m;",
        "mOnDisconnectedListener",
        "Lsdk/pendo/io/n6/n;",
        "Lsdk/pendo/io/n6/n;",
        "mOnTerminateListener",
        "Lsdk/pendo/io/n6/i;",
        "Lsdk/pendo/io/n6/i;",
        "mPairedModeUpdateListener",
        "Lsdk/pendo/io/n6/k;",
        "g",
        "Lsdk/pendo/io/n6/k;",
        "mResetStateListener",
        "Lsdk/pendo/io/n6/j;",
        "h",
        "Lsdk/pendo/io/n6/j;",
        "mPreviewOnDeviceListener",
        "Lsdk/pendo/io/n6/a;",
        "i",
        "Lsdk/pendo/io/n6/a;",
        "mCaptureModeEnterListener",
        "Lsdk/pendo/io/n6/b;",
        "j",
        "Lsdk/pendo/io/n6/b;",
        "mCaptureModeExitListener",
        "Lsdk/pendo/io/n6/c;",
        "k",
        "Lsdk/pendo/io/n6/c;",
        "mCaptureModeScreenRecievedListener",
        "Lsdk/pendo/io/n6/o;",
        "l",
        "Lsdk/pendo/io/n6/o;",
        "mOnTestModeEnterListener",
        "Lsdk/pendo/io/n6/p;",
        "m",
        "Lsdk/pendo/io/n6/p;",
        "mOnTestModeExitListener",
        "Lsdk/pendo/io/n6/e;",
        "n",
        "Lsdk/pendo/io/n6/e;",
        "mDebugModeEnterListener",
        "Lsdk/pendo/io/n6/f;",
        "o",
        "Lsdk/pendo/io/n6/f;",
        "mDebugModeExitListener",
        "Lsdk/pendo/io/n6/h;",
        "p",
        "Lsdk/pendo/io/n6/h;",
        "mOnErrorListener",
        "Lsdk/pendo/io/n6/d;",
        "q",
        "Lsdk/pendo/io/n6/d;",
        "mOnConnectionErrorListener",
        "<init>",
        "()V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsdk/pendo/io/k6/a;

.field private static volatile b:Lsdk/pendo/io/z4/e;

.field private static final c:Lsdk/pendo/io/n6/l;

.field private static final d:Lsdk/pendo/io/n6/m;

.field private static final e:Lsdk/pendo/io/n6/n;

.field private static final f:Lsdk/pendo/io/n6/i;

.field private static final g:Lsdk/pendo/io/n6/k;

.field private static final h:Lsdk/pendo/io/n6/j;

.field private static final i:Lsdk/pendo/io/n6/a;

.field private static final j:Lsdk/pendo/io/n6/b;

.field private static final k:Lsdk/pendo/io/n6/c;

.field private static final l:Lsdk/pendo/io/n6/o;

.field private static final m:Lsdk/pendo/io/n6/p;

.field private static final n:Lsdk/pendo/io/n6/e;

.field private static final o:Lsdk/pendo/io/n6/f;

.field private static final p:Lsdk/pendo/io/n6/h;

.field private static final q:Lsdk/pendo/io/n6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdk/pendo/io/k6/a;

    invoke-direct {v0}, Lsdk/pendo/io/k6/a;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->a:Lsdk/pendo/io/k6/a;

    new-instance v0, Lsdk/pendo/io/n6/l;

    invoke-direct {v0}, Lsdk/pendo/io/n6/l;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->c:Lsdk/pendo/io/n6/l;

    new-instance v0, Lsdk/pendo/io/n6/m;

    invoke-direct {v0}, Lsdk/pendo/io/n6/m;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->d:Lsdk/pendo/io/n6/m;

    new-instance v0, Lsdk/pendo/io/n6/n;

    invoke-direct {v0}, Lsdk/pendo/io/n6/n;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->e:Lsdk/pendo/io/n6/n;

    new-instance v0, Lsdk/pendo/io/n6/i;

    invoke-direct {v0}, Lsdk/pendo/io/n6/i;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->f:Lsdk/pendo/io/n6/i;

    new-instance v0, Lsdk/pendo/io/n6/k;

    invoke-direct {v0}, Lsdk/pendo/io/n6/k;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->g:Lsdk/pendo/io/n6/k;

    new-instance v0, Lsdk/pendo/io/n6/j;

    invoke-direct {v0}, Lsdk/pendo/io/n6/j;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->h:Lsdk/pendo/io/n6/j;

    new-instance v0, Lsdk/pendo/io/n6/a;

    invoke-direct {v0}, Lsdk/pendo/io/n6/a;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->i:Lsdk/pendo/io/n6/a;

    new-instance v0, Lsdk/pendo/io/n6/b;

    invoke-direct {v0}, Lsdk/pendo/io/n6/b;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->j:Lsdk/pendo/io/n6/b;

    new-instance v0, Lsdk/pendo/io/n6/c;

    invoke-direct {v0}, Lsdk/pendo/io/n6/c;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->k:Lsdk/pendo/io/n6/c;

    new-instance v0, Lsdk/pendo/io/n6/o;

    invoke-direct {v0}, Lsdk/pendo/io/n6/o;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->l:Lsdk/pendo/io/n6/o;

    new-instance v0, Lsdk/pendo/io/n6/p;

    invoke-direct {v0}, Lsdk/pendo/io/n6/p;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->m:Lsdk/pendo/io/n6/p;

    new-instance v0, Lsdk/pendo/io/n6/e;

    invoke-direct {v0}, Lsdk/pendo/io/n6/e;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->n:Lsdk/pendo/io/n6/e;

    new-instance v0, Lsdk/pendo/io/n6/f;

    invoke-direct {v0}, Lsdk/pendo/io/n6/f;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->o:Lsdk/pendo/io/n6/f;

    new-instance v0, Lsdk/pendo/io/n6/h;

    invoke-direct {v0}, Lsdk/pendo/io/n6/h;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->p:Lsdk/pendo/io/n6/h;

    new-instance v0, Lsdk/pendo/io/n6/d;

    invoke-direct {v0}, Lsdk/pendo/io/n6/d;-><init>()V

    sput-object v0, Lsdk/pendo/io/k6/a;->q:Lsdk/pendo/io/n6/d;

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 0

    invoke-static {}, Lsdk/pendo/io/d6/c;->h()Lsdk/pendo/io/d6/c;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/d6/c;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsdk/pendo/io/views/listener/FloatingListenerButton$Builder;->removeActiveInstances()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsdk/pendo/io/a5/a;
    .locals 0

    .line 4
    sget-object p0, Lsdk/pendo/io/k6/a;->b:Lsdk/pendo/io/z4/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsdk/pendo/io/a5/a;->a(Ljava/lang/String;)Lsdk/pendo/io/a5/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;
    .locals 0

    .line 1
    sget-object p0, Lsdk/pendo/io/k6/a;->b:Lsdk/pendo/io/z4/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;
    .locals 1

    .line 3
    const-string p0, "args"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsdk/pendo/io/k6/a;->b:Lsdk/pendo/io/z4/e;

    if-eqz p0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lsdk/pendo/io/z4/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lsdk/pendo/io/a5/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/k6/a;->e()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error while trying to setup socket"

    invoke-static {v0, v2, v1}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lsdk/pendo/io/k6/a;->b:Lsdk/pendo/io/z4/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/z4/e;->c()Lsdk/pendo/io/z4/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lsdk/pendo/io/k6/a;->b:Lsdk/pendo/io/z4/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/z4/e;->e()Lsdk/pendo/io/z4/e;

    sget-object v0, Lsdk/pendo/io/k6/a;->a:Lsdk/pendo/io/k6/a;

    invoke-virtual {v0}, Lsdk/pendo/io/k6/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    sget-object p0, Lsdk/pendo/io/k6/a;->b:Lsdk/pendo/io/z4/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/a5/a;->a()Lsdk/pendo/io/a5/a;

    invoke-virtual {p0}, Lsdk/pendo/io/z4/e;->b()Lsdk/pendo/io/z4/e;

    const/4 p0, 0x0

    sput-object p0, Lsdk/pendo/io/k6/a;->b:Lsdk/pendo/io/z4/e;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 11

    const-string v0, "opening socket to "

    const-string v1, "setupSocket():"

    const-string v2, "sending this query to the socket "

    const-string v3, "token="

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/k6/a;->b()V

    sget-object v4, Lsdk/pendo/io/k6/a;->b:Lsdk/pendo/io/z4/e;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsdk/pendo/io/a5/a;->a()Lsdk/pendo/io/a5/a;

    :cond_0
    new-instance v4, Lsdk/pendo/io/z4/b$a;

    invoke-direct {v4}, Lsdk/pendo/io/z4/b$a;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lsdk/pendo/io/z4/c$o;->r:Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, v4, Lsdk/pendo/io/z4/c$o;->t:J

    const/4 v6, 0x0

    iput-boolean v6, v4, Lsdk/pendo/io/z4/b$a;->z:Z

    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lsdk/pendo/io/p6/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lsdk/pendo/io/utilities/AndroidUtils;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "&sessionToken="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "&version=v2&appVersion="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v7}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v4, Lsdk/pendo/io/b5/c$u;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-static {}, Lsdk/pendo/io/p6/b;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "https"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v5, v4, Lsdk/pendo/io/b5/d$d;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lsdk/pendo/io/network/interfaces/a;->f()Lsdk/pendo/io/e2/z;

    move-result-object v3

    iput-object v3, v4, Lsdk/pendo/io/b5/d$d;->k:Lsdk/pendo/io/e2/e$a;

    iput-object v3, v4, Lsdk/pendo/io/b5/d$d;->j:Lsdk/pendo/io/e2/h0$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-array v3, v5, [Ljava/lang/String;

    const-string v5, "websocket"

    aput-object v5, v3, v6

    iput-object v3, v4, Lsdk/pendo/io/b5/c$u;->l:[Ljava/lang/String;

    const-wide/16 v7, 0x2710

    iput-wide v7, v4, Lsdk/pendo/io/z4/c$o;->y:J

    const-string v3, "/ws/socket.io"

    iput-object v3, v4, Lsdk/pendo/io/b5/d$d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lsdk/pendo/io/logging/PendoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lsdk/pendo/io/z4/b;->a(Ljava/net/URI;Lsdk/pendo/io/z4/b$a;)Lsdk/pendo/io/z4/e;

    move-result-object v0

    sput-object v0, Lsdk/pendo/io/k6/a;->b:Lsdk/pendo/io/z4/e;

    sget-object v0, Lsdk/pendo/io/k6/a;->b:Lsdk/pendo/io/z4/e;

    if-eqz v0, :cond_2

    const-string v2, "connect"

    sget-object v3, Lsdk/pendo/io/k6/a;->c:Lsdk/pendo/io/n6/l;

    invoke-virtual {v0, v2, v3}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    const-string v2, "reconnect"

    invoke-virtual {v0, v2, v3}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    const-string v2, "connect_timeout"

    sget-object v3, Lsdk/pendo/io/k6/a;->p:Lsdk/pendo/io/n6/h;

    invoke-virtual {v0, v2, v3}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    const-string v2, "disconnect"

    sget-object v4, Lsdk/pendo/io/k6/a;->d:Lsdk/pendo/io/n6/m;

    invoke-virtual {v0, v2, v4}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    const-string v2, "connect_error"

    sget-object v4, Lsdk/pendo/io/k6/a;->q:Lsdk/pendo/io/n6/d;

    invoke-virtual {v0, v2, v4}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    const-string v2, "reconnect_error"

    invoke-virtual {v0, v2, v4}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    const-string v2, "reconnect_failed"

    invoke-virtual {v0, v2, v4}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    const-string v2, "error"

    invoke-virtual {v0, v2, v3}, Lsdk/pendo/io/a5/a;->b(Ljava/lang/String;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_PAIRED_MODE_UPDATE:Lsdk/pendo/io/m6/a;

    sget-object v4, Lsdk/pendo/io/k6/a;->f:Lsdk/pendo/io/n6/i;

    invoke-static {v0, v2, v4}, Lsdk/pendo/io/k6/b;->a(Lsdk/pendo/io/a5/a;Lsdk/pendo/io/m6/a;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_RESET_STATE:Lsdk/pendo/io/m6/a;

    sget-object v4, Lsdk/pendo/io/k6/a;->g:Lsdk/pendo/io/n6/k;

    invoke-static {v0, v2, v4}, Lsdk/pendo/io/k6/b;->a(Lsdk/pendo/io/a5/a;Lsdk/pendo/io/m6/a;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_PREVIEW_ON_DEVICE:Lsdk/pendo/io/m6/a;

    sget-object v4, Lsdk/pendo/io/k6/a;->h:Lsdk/pendo/io/n6/j;

    invoke-static {v0, v2, v4}, Lsdk/pendo/io/k6/b;->a(Lsdk/pendo/io/a5/a;Lsdk/pendo/io/m6/a;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_CAPTURE_MODE_ENTER:Lsdk/pendo/io/m6/a;

    sget-object v4, Lsdk/pendo/io/k6/a;->i:Lsdk/pendo/io/n6/a;

    invoke-static {v0, v2, v4}, Lsdk/pendo/io/k6/b;->a(Lsdk/pendo/io/a5/a;Lsdk/pendo/io/m6/a;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_CAPTURE_MODE_EXIT:Lsdk/pendo/io/m6/a;

    sget-object v4, Lsdk/pendo/io/k6/a;->j:Lsdk/pendo/io/n6/b;

    invoke-static {v0, v2, v4}, Lsdk/pendo/io/k6/b;->a(Lsdk/pendo/io/a5/a;Lsdk/pendo/io/m6/a;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_CAPTURE_MODE_SCREEN_RECEIVED:Lsdk/pendo/io/m6/a;

    sget-object v4, Lsdk/pendo/io/k6/a;->k:Lsdk/pendo/io/n6/c;

    invoke-static {v0, v2, v4}, Lsdk/pendo/io/k6/b;->a(Lsdk/pendo/io/a5/a;Lsdk/pendo/io/m6/a;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_TEST_MODE_ENTER:Lsdk/pendo/io/m6/a;

    sget-object v4, Lsdk/pendo/io/k6/a;->l:Lsdk/pendo/io/n6/o;

    invoke-static {v0, v2, v4}, Lsdk/pendo/io/k6/b;->a(Lsdk/pendo/io/a5/a;Lsdk/pendo/io/m6/a;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_TEST_MODE_EXIT:Lsdk/pendo/io/m6/a;

    sget-object v4, Lsdk/pendo/io/k6/a;->m:Lsdk/pendo/io/n6/p;

    invoke-static {v0, v2, v4}, Lsdk/pendo/io/k6/b;->a(Lsdk/pendo/io/a5/a;Lsdk/pendo/io/m6/a;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_TERMINATE:Lsdk/pendo/io/m6/a;

    sget-object v4, Lsdk/pendo/io/k6/a;->e:Lsdk/pendo/io/n6/n;

    invoke-static {v0, v2, v4}, Lsdk/pendo/io/k6/b;->a(Lsdk/pendo/io/a5/a;Lsdk/pendo/io/m6/a;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_INVALID:Lsdk/pendo/io/m6/a;

    invoke-static {v0, v2, v3}, Lsdk/pendo/io/k6/b;->a(Lsdk/pendo/io/a5/a;Lsdk/pendo/io/m6/a;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_ENTER:Lsdk/pendo/io/m6/a;

    sget-object v3, Lsdk/pendo/io/k6/a;->n:Lsdk/pendo/io/n6/e;

    invoke-static {v0, v2, v3}, Lsdk/pendo/io/k6/b;->a(Lsdk/pendo/io/a5/a;Lsdk/pendo/io/m6/a;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;

    sget-object v2, Lsdk/pendo/io/m6/a;->EVENT_DEBUG_MODE_EXIT:Lsdk/pendo/io/m6/a;

    sget-object v3, Lsdk/pendo/io/k6/a;->o:Lsdk/pendo/io/n6/f;

    invoke-static {v0, v2, v3}, Lsdk/pendo/io/k6/b;->a(Lsdk/pendo/io/a5/a;Lsdk/pendo/io/m6/a;Lsdk/pendo/io/a5/a$a;)Lsdk/pendo/io/a5/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lsdk/pendo/io/k6/a;->d()V

    invoke-static {}, Lsdk/pendo/io/o6/a;->d()Lsdk/pendo/io/o6/a;

    move-result-object p0

    invoke-virtual {p0}, Lsdk/pendo/io/o6/a;->v()V

    return-void
.end method
