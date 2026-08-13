.class public Lcom/pspdfkit/media/MediaGalleryView;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/media/MediaViewController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/media/MediaGalleryView$GalleryPagerAdapter;,
        Lcom/pspdfkit/media/MediaGalleryView$GalleryElement;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field mediaViewListener:Lcom/pspdfkit/media/MediaViewListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/pspdfkit/media/MediaGalleryView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/pspdfkit/media/MediaGalleryView;->context:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "Nutri.MediaGalleryView"

    iput-object v0, p0, Lcom/pspdfkit/media/MediaGalleryView;->LOG_TAG:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/media/MediaGalleryView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const-string p2, "Nutri.MediaGalleryView"

    iput-object p2, p0, Lcom/pspdfkit/media/MediaGalleryView;->LOG_TAG:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/pspdfkit/media/MediaGalleryView;->context:Landroid/content/Context;

    return-void
.end method

.method private parseJson(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/pspdfkit/media/MediaGalleryView$GalleryElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/pspdfkit/media/MediaGalleryView$GalleryElement;

    .line 7
    const-string v3, "contentURL"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "caption"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-direct {v2, v3, v1}, Lcom/pspdfkit/media/MediaGalleryView$GalleryElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public setMediaViewListener(Lcom/pspdfkit/media/MediaViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/media/MediaGalleryView;->mediaViewListener:Lcom/pspdfkit/media/MediaViewListener;

    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string p1, "localhost/"

    const-string v0, "Awaiting for safe closing failed and the exception was ignored."

    const-string v1, "Nutri.Utilities"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    const-string v4, ""

    invoke-virtual {p2, p1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/media/MediaGalleryView;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "file://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, p2

    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/media/MediaGalleryView;->mediaViewListener:Lcom/pspdfkit/media/MediaViewListener;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/pspdfkit/media/MediaViewListener;->onContentError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    if-eqz v3, :cond_7

    .line 15
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 17
    :catchall_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 27
    new-instance p1, Lcom/pspdfkit/media/MediaGalleryView$GalleryPagerAdapter;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/pspdfkit/media/MediaGalleryView;->parseJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/media/MediaGalleryView$GalleryPagerAdapter;-><init>(Lcom/pspdfkit/media/MediaGalleryView;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/media/MediaGalleryView;->mediaViewListener:Lcom/pspdfkit/media/MediaViewListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/pspdfkit/media/MediaViewListener;->onContentReady()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :cond_5
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 31
    :catchall_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 32
    :catch_0
    :try_start_4
    iget-object p0, p0, Lcom/pspdfkit/media/MediaGalleryView;->mediaViewListener:Lcom/pspdfkit/media/MediaViewListener;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/pspdfkit/media/MediaViewListener;->onContentError()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    if-eqz v3, :cond_7

    .line 33
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 35
    :catchall_3
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :goto_3
    if-eqz v3, :cond_8

    .line 36
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    .line 38
    :catchall_4
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_8
    :goto_4
    throw p0
.end method
