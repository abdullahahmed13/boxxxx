.class final Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/a<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lexternal/sdk/pendo/io/glide/load/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Lexternal/sdk/pendo/io/glide/load/model/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/net/Uri;

.field private final e:I

.field private final f:I

.field private final g:Lexternal/sdk/pendo/io/glide/load/Options;

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private volatile j:Lexternal/sdk/pendo/io/glide/load/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->k:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/load/model/b;Lexternal/sdk/pendo/io/glide/load/model/b;Landroid/net/Uri;IILexternal/sdk/pendo/io/glide/load/Options;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lexternal/sdk/pendo/io/glide/load/model/b<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->b:Lexternal/sdk/pendo/io/glide/load/model/b;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->c:Lexternal/sdk/pendo/io/glide/load/model/b;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    iput p5, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->e:I

    iput p6, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->f:I

    iput-object p7, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->g:Lexternal/sdk/pendo/io/glide/load/Options;

    iput-object p8, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->h:Ljava/lang/Class;

    return-void
.end method

.method private a()Lexternal/sdk/pendo/io/glide/load/model/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/load/model/b$a<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->b:Lexternal/sdk/pendo/io/glide/load/model/b;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->e:I

    iget v3, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->f:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->g:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-interface {v0, v1, v2, v3, p0}, Lexternal/sdk/pendo/io/glide/load/model/b;->buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    invoke-static {v0}, Lsdk/pendo/io/g/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->c:Lexternal/sdk/pendo/io/glide/load/model/b;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    iget v2, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->e:I

    iget v3, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->f:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->g:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-interface {v0, v1, v2, v3, p0}, Lexternal/sdk/pendo/io/glide/load/model/b;->buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    :goto_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->c:Lexternal/sdk/pendo/io/glide/load/model/b;

    iget v2, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->e:I

    iget v3, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->f:I

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->g:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-interface {v1, v0, v2, v3, p0}, Lexternal/sdk/pendo/io/glide/load/model/b;->buildLoadData(Ljava/lang/Object;IILexternal/sdk/pendo/io/glide/load/Options;)Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;)Ljava/io/File;
    .locals 9

    const-string v0, "File path was empty in media store for: "

    const-string v1, "Failed to media store entry for: "

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->k:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "_data"

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method private b()Lexternal/sdk/pendo/io/glide/load/data/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/load/data/a<",
            "TDataT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->a()Lexternal/sdk/pendo/io/glide/load/model/b$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/b$a;->c:Lexternal/sdk/pendo/io/glide/load/data/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c()Z
    .locals 1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->a:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->i:Z

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->j:Lexternal/sdk/pendo/io/glide/load/data/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/data/a;->cancel()V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->j:Lexternal/sdk/pendo/io/glide/load/data/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lexternal/sdk/pendo/io/glide/load/data/a;->cleanup()V

    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->h:Ljava/lang/Class;

    return-object p0
.end method

.method public getDataSource()Lsdk/pendo/io/e/a;
    .locals 0

    sget-object p0, Lsdk/pendo/io/e/a;->LOCAL:Lsdk/pendo/io/e/a;

    return-object p0
.end method

.method public loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/c/b;",
            "Lexternal/sdk/pendo/io/glide/load/data/a$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    const-string v0, "Failed to build fetcher for: "

    :try_start_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->b()Lexternal/sdk/pendo/io/glide/load/data/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->d:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iput-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->j:Lexternal/sdk/pendo/io/glide/load/data/a;

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/model/stream/QMediaStoreUriLoader$b;->cancel()V

    return-void

    :cond_1
    invoke-interface {v1, p1, p2}, Lexternal/sdk/pendo/io/glide/load/data/a;->loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
