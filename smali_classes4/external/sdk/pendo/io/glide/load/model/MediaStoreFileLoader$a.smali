.class Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/data/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexternal/sdk/pendo/io/glide/load/data/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$a;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/io/File;

    return-object p0
.end method

.method public getDataSource()Lsdk/pendo/io/e/a;
    .locals 0

    sget-object p0, Lsdk/pendo/io/e/a;->LOCAL:Lsdk/pendo/io/e/a;

    return-object p0
.end method

.method public loadData(Lsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/load/data/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/c/b;",
            "Lexternal/sdk/pendo/io/glide/load/data/a$a<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$a;->b:Landroid/net/Uri;

    sget-object v2, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$a;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find file path for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/model/MediaStoreFileLoader$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lexternal/sdk/pendo/io/glide/load/data/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method
