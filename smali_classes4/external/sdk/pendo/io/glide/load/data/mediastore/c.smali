.class Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;


# instance fields
.field private final a:Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;

.field private final b:Lexternal/sdk/pendo/io/glide/load/data/mediastore/b;

.field private final c:Lsdk/pendo/io/i/a;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;-><init>()V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->f:Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;Lexternal/sdk/pendo/io/glide/load/data/mediastore/b;Lsdk/pendo/io/i/a;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;",
            "Lexternal/sdk/pendo/io/glide/load/data/mediastore/b;",
            "Lsdk/pendo/io/i/a;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->a:Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->b:Lexternal/sdk/pendo/io/glide/load/data/mediastore/b;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->c:Lsdk/pendo/io/i/a;

    iput-object p5, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->e:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lexternal/sdk/pendo/io/glide/load/data/mediastore/b;Lsdk/pendo/io/i/a;Landroid/content/ContentResolver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/load/ImageHeaderParser;",
            ">;",
            "Lexternal/sdk/pendo/io/glide/load/data/mediastore/b;",
            "Lsdk/pendo/io/i/a;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v2, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->f:Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;-><init>(Ljava/util/List;Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;Lexternal/sdk/pendo/io/glide/load/data/mediastore/b;Lsdk/pendo/io/i/a;Landroid/content/ContentResolver;)V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->a:Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->a:Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;->b(Ljava/io/File;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    const-string v0, "ThumbStreamOpener"

    const-string v1, "Failed to query for thumbnail for Uri: "

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->b:Lexternal/sdk/pendo/io/glide/load/data/mediastore/b;

    invoke-interface {p0, p1}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/b;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v3

    move-object p0, v2

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method


# virtual methods
.method a(Landroid/net/Uri;)I
    .locals 4

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 0
    const-string v1, "Failed to open uri: "

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->d:Landroid/content/ContentResolver;

    invoke-static {v3, p1}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->e:Ljava/util/List;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->c:Lsdk/pendo/io/i/a;

    invoke-static {v3, v2, p0}, Lexternal/sdk/pendo/io/glide/load/a;->a(Ljava/util/List;Ljava/io/InputStream;Lsdk/pendo/io/i/a;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    const/4 p0, -0x1

    return p0

    :goto_0
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    throw p0
.end method

.method public c(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->a:Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/data/mediastore/c;->d:Landroid/content/ContentResolver;

    invoke-static {p0, v0}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NPE opening uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " -> "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/FileNotFoundException;

    throw p0
.end method
