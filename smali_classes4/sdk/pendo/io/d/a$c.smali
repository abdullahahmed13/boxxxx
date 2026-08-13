.class public final Lsdk/pendo/io/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/pendo/io/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lsdk/pendo/io/d/a$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lsdk/pendo/io/d/a;


# direct methods
.method private constructor <init>(Lsdk/pendo/io/d/a;Lsdk/pendo/io/d/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsdk/pendo/io/d/a$c;->d:Lsdk/pendo/io/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsdk/pendo/io/d/a$c;->a:Lsdk/pendo/io/d/a$d;

    invoke-static {p2}, Lsdk/pendo/io/d/a$d;->d(Lsdk/pendo/io/d/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/d/a;->b(Lsdk/pendo/io/d/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lsdk/pendo/io/d/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lsdk/pendo/io/d/a;Lsdk/pendo/io/d/a$d;Lsdk/pendo/io/d/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/d/a$c;-><init>(Lsdk/pendo/io/d/a;Lsdk/pendo/io/d/a$d;)V

    return-void
.end method

.method static synthetic a(Lsdk/pendo/io/d/a$c;)Lsdk/pendo/io/d/a$d;
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/d/a$c;->a:Lsdk/pendo/io/d/a$d;

    return-object p0
.end method

.method static synthetic b(Lsdk/pendo/io/d/a$c;)[Z
    .locals 0

    .line 2
    iget-object p0, p0, Lsdk/pendo/io/d/a$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3

    .line 3
    iget-object v0, p0, Lsdk/pendo/io/d/a$c;->d:Lsdk/pendo/io/d/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsdk/pendo/io/d/a$c;->a:Lsdk/pendo/io/d/a$d;

    invoke-static {v1}, Lsdk/pendo/io/d/a$d;->e(Lsdk/pendo/io/d/a$d;)Lsdk/pendo/io/d/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lsdk/pendo/io/d/a$c;->a:Lsdk/pendo/io/d/a$d;

    invoke-static {v1}, Lsdk/pendo/io/d/a$d;->d(Lsdk/pendo/io/d/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsdk/pendo/io/d/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Lsdk/pendo/io/d/a$c;->a:Lsdk/pendo/io/d/a$d;

    invoke-virtual {v1, p1}, Lsdk/pendo/io/d/a$d;->b(I)Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Lsdk/pendo/io/d/a$c;->d:Lsdk/pendo/io/d/a;

    invoke-static {p0}, Lsdk/pendo/io/d/a;->d(Lsdk/pendo/io/d/a;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object p1

    :cond_1
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

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsdk/pendo/io/d/a$c;->d:Lsdk/pendo/io/d/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/d/a;->a(Lsdk/pendo/io/d/a;Lsdk/pendo/io/d/a$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsdk/pendo/io/d/a$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lsdk/pendo/io/d/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lsdk/pendo/io/d/a$c;->d:Lsdk/pendo/io/d/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lsdk/pendo/io/d/a;->a(Lsdk/pendo/io/d/a;Lsdk/pendo/io/d/a$c;Z)V

    iput-boolean v1, p0, Lsdk/pendo/io/d/a$c;->c:Z

    return-void
.end method
