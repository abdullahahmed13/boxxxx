.class public final Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Z

.field public static final f:Z

.field private static final g:Ljava/io/File;

.field private static volatile h:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;


# instance fields
.field private final a:I

.field private b:I

.field private c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->e:Z

    const/4 v0, 0x1

    sput-boolean v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->f:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->g:Ljava/io/File;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x4e20

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->a:I

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;
    .locals 2

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->h:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;

    if-nez v0, :cond_1

    const-class v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->h:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;

    if-nez v1, :cond_0

    new-instance v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;

    invoke-direct {v1}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;-><init>()V

    sput-object v1, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->h:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->h:Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;

    return-object v0
.end method

.method private c()I
    .locals 1

    invoke-static {}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1f4

    return p0

    :cond_0
    iget p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->a:I

    return p0
.end method

.method private declared-synchronized d()Z
    .locals 8

    const-string v0, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->b:I

    const/16 v3, 0x32

    if-lt v1, v3, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->b:I

    sget-object v3, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->c()I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v3

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->c:Z

    if-nez v2, :cond_1

    const-string v1, "Downsampler"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Downsampler"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p4, p5}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->a(IIZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p1, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x0

    iput-boolean p1, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return p0
.end method

.method public a(IIZZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    const-string v2, "HardwareConfig"

    if-nez p3, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Hardware config disallowed by caller"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    sget-boolean p3, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->f:Z

    if-nez p3, :cond_3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Hardware config disallowed by sdk"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    :cond_3
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Hardware config disallowed by app state"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v0

    :cond_5
    if-eqz p4, :cond_7

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Hardware config disallowed because exif orientation is required"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v0

    :cond_7
    if-ltz p1, :cond_b

    if-gez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->d()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Hardware config disallowed because there are insufficient FDs"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v0

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "Hardware config disallowed because of invalid dimensions"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lsdk/pendo/io/y/l;->b()V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/resource/bitmap/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
