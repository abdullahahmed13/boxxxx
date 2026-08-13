.class public final Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R&\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;",
        "",
        "Landroid/view/View;",
        "view",
        "Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;",
        "gifDrawable",
        "Lsdk/pendo/io/d8/a;",
        "config",
        "",
        "a",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "c",
        "",
        "url",
        "b",
        "Lexternal/sdk/pendo/io/glide/request/target/Target;",
        "Landroid/graphics/drawable/Drawable;",
        "target",
        "Lkotlin/Function0;",
        "addExtraPadding",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Ljava/util/WeakHashMap;",
        "Ljava/util/WeakHashMap;",
        "activeGlideTargets",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "d",
        "detachListeners",
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
.field public static final a:Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;

.field private static final b:Landroid/os/Handler;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-YS8TRQaZU4TTz6jlIQaDCLzJeU(Landroid/view/View;Lsdk/pendo/io/c8/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a(Landroid/view/View;Lsdk/pendo/io/c8/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5mXX_I6RLWi74VvMofVU4hgCkWk(Landroid/view/View;Lexternal/sdk/pendo/io/glide/request/target/Target;)V
    .locals 0

    invoke-static {p0, p1}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a(Landroid/view/View;Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;

    invoke-direct {v0}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;-><init>()V

    sput-object v0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a:Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->c:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "[invalid_url]"

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 4
    sget-object v0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->d:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 8
    sget-object v0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->d:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    invoke-direct {p0, p1}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->b(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Bitmap;Lsdk/pendo/io/d8/a;)V
    .locals 10

    .line 5
    invoke-virtual {p3}, Lsdk/pendo/io/d8/a;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getResources(...)"

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lsdk/pendo/io/c8/a;

    invoke-virtual {p3}, Lsdk/pendo/io/d8/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lsdk/pendo/io/d8/a;->a()I

    move-result v6

    invoke-virtual {p3}, Lsdk/pendo/io/d8/a;->b()I

    move-result v7

    invoke-virtual {p3}, Lsdk/pendo/io/d8/a;->c()I

    move-result v8

    invoke-virtual {p3}, Lsdk/pendo/io/d8/a;->d()F

    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p1

    move-object v3, p2

    :try_start_1
    invoke-direct/range {v2 .. v9}, Lsdk/pendo/io/c8/a;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;IIIF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object v3, p2

    :goto_0
    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BackgroundRenderingUtils: Failed to create PendoBitmapDrawable, using default: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, p1

    move-object v3, p2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final a(Landroid/view/View;Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;Lsdk/pendo/io/d8/a;)V
    .locals 7

    .line 6
    new-instance v0, Lsdk/pendo/io/c8/b;

    invoke-virtual {p3}, Lsdk/pendo/io/d8/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lsdk/pendo/io/d8/a;->a()I

    move-result v3

    invoke-virtual {p3}, Lsdk/pendo/io/d8/a;->b()I

    move-result v4

    invoke-virtual {p3}, Lsdk/pendo/io/d8/a;->c()I

    move-result v5

    invoke-virtual {p3}, Lsdk/pendo/io/d8/a;->d()F

    move-result v6

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lsdk/pendo/io/c8/b;-><init>(Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;Ljava/lang/String;IIIF)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lsdk/pendo/io/c8/b;->a(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0}, Lsdk/pendo/io/c8/b;->setVisible(ZZ)Z

    new-instance p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Lsdk/pendo/io/c8/b;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Landroid/view/View;Lexternal/sdk/pendo/io/glide/request/target/Target;)V
    .locals 1

    .line 9
    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/a;->d(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->clear(Lexternal/sdk/pendo/io/glide/request/target/Target;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BackgroundRenderingUtils: Error clearing Glide target: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Landroid/view/View;Lsdk/pendo/io/c8/b;)V
    .locals 2

    .line 7
    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pendoGifDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lsdk/pendo/io/c8/b;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackgroundRenderingUtils: Error starting GIF: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lsdk/pendo/io/logging/PendoLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;Landroid/view/View;Landroid/graphics/Bitmap;Lsdk/pendo/io/d8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a(Landroid/view/View;Landroid/graphics/Bitmap;Lsdk/pendo/io/d8/a;)V

    return-void
.end method

.method public static final synthetic a(Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;Landroid/view/View;Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;Lsdk/pendo/io/d8/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a(Landroid/view/View;Lexternal/sdk/pendo/io/glide/load/resource/gif/GifDrawable;Lsdk/pendo/io/d8/a;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .line 2
    sget-object p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->c:Ljava/util/WeakHashMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/target/Target;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    sget-object p1, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Landroid/view/View;Lexternal/sdk/pendo/io/glide/request/target/Target;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->c:Ljava/util/WeakHashMap;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    new-instance p0, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$a;

    invoke-direct {p0}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$a;-><init>()V

    sget-object p2, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->d:Ljava/util/WeakHashMap;

    monitor-enter p2

    :try_start_1
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b(Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->c(Landroid/view/View;)V

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lsdk/pendo/io/c8/b;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lsdk/pendo/io/c8/b;

    invoke-virtual {p0}, Lsdk/pendo/io/c8/b;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackgroundRenderingUtils: Error recycling old GIF drawable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lsdk/pendo/io/logging/PendoLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lsdk/pendo/io/d8/a;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsdk/pendo/io/d8/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 10
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addExtraPadding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsdk/pendo/io/d8/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lsdk/pendo/io/c8/b;

    if-eqz v2, :cond_2

    check-cast v1, Lsdk/pendo/io/c8/b;

    invoke-virtual {v1}, Lsdk/pendo/io/c8/b;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lsdk/pendo/io/c8/b;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a(Landroid/view/View;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lexternal/sdk/pendo/io/glide/a;->d(Landroid/content/Context;)Lexternal/sdk/pendo/io/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/RequestManager;->asDrawable()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lsdk/pendo/io/d8/a;->g()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Lsdk/pendo/io/d8/a;->g()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lexternal/sdk/pendo/io/glide/request/a;->override(II)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    sget-object v1, Lsdk/pendo/io/h/a;->c:Lsdk/pendo/io/h/a;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->diskCacheStrategy(Lsdk/pendo/io/h/a;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    new-instance v1, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;

    invoke-direct {v1, p1, p2, p3}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;-><init>(Landroid/view/View;Lsdk/pendo/io/d8/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->into(Lexternal/sdk/pendo/io/glide/request/target/Target;)Lexternal/sdk/pendo/io/glide/request/target/Target;

    move-result-object p2

    const-string p3, "into(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils$renderBackground$target$1;

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/views/utils/BackgroundRenderingUtils;->b(Landroid/view/View;Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    return-void
.end method
