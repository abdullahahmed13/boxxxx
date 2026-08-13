.class public Lcom/box/android/common/providers/LegacyCompatFileProvider;
.super Landroidx/core/content/FileProvider;
.source "LegacyCompatFileProvider.java"


# static fields
.field private static mUriMapping:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/box/android/common/providers/LegacyCompatFileProvider;->mUriMapping:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method

.method public static addUriMapping(Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/box/android/common/providers/LegacyCompatFileProvider;->mUriMapping:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getFilePath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/box/android/common/providers/LegacyCompatFileProvider;->mUriMapping:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/box/android/common/providers/LegacyCompatFileProvider;->getFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    invoke-super/range {p0 .. p5}, Landroidx/core/content/FileProvider;->queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;

    invoke-super/range {p0 .. p5}, Landroidx/core/content/FileProvider;->queryMAM(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 28
    invoke-static {p1}, Lcom/box/android/common/providers/LegacyCompatFileProvider;->getFilePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/box/android/common/providers/LegacyCompatCursorWrapper;->setOriginalFilePath(Ljava/lang/String;)V

    return-object v0
.end method
