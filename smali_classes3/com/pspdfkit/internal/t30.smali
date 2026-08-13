.class public final Lcom/pspdfkit/internal/t30;
.super Lcom/pspdfkit/internal/e1;
.source "SourceFile"


# instance fields
.field public b:Landroid/net/Uri;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/internal/e1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/t30;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/annotations/StampAnnotation;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/internal/e1;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    return-void
.end method

.method public static a(Lcom/pspdfkit/annotations/Annotation;Landroid/net/Uri;)V
    .locals 4

    .line 16
    new-instance v0, Landroid/content/ClipData;

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/Annotation;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/jpeg"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, p0, v1, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0, v3}, Lcom/pspdfkit/internal/z8;->a(Landroid/content/ClipData;Landroid/content/Context;I)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/annotations/Annotation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/t30;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/microsoft/intune/mam/client/content/MAMContentResolverManagement;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/annotations/stamps/StampPickerItem$BitmapStampBuilder;->build()Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/pspdfkit/annotations/stamps/StampPickerItem;->createStampAnnotation(I)Lcom/pspdfkit/annotations/StampAnnotation;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    const-string v1, "Nutri.StampAnnotClipSrc"

    const-string v2, "File for the current imageFileUri was not found and the exception was ignored.This is not an issue; just means the current annotation does not have a bitmap attached to it."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    return-object p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/internal/e1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/pspdfkit/internal/t30;->b:Landroid/net/Uri;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/t30;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/t30;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/t30;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2, v1}, Lcom/pspdfkit/document/sharing/DocumentSharingProvider;->deleteFile(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/pspdfkit/internal/t30;->b:Landroid/net/Uri;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/internal/e1;->a:Lcom/pspdfkit/annotations/Annotation;

    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/t30;->a()Lcom/pspdfkit/annotations/Annotation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/pspdfkit/annotations/StampAnnotation;

    if-eqz v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/internal/t30;->b:Landroid/net/Uri;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/t30;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object v4, p0, Lcom/pspdfkit/internal/t30;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    invoke-static {v0, v2}, Lcom/pspdfkit/internal/t30;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/net/Uri;)V

    return v3

    .line 7
    :cond_1
    sget-object v2, Lcom/pspdfkit/internal/n5;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    .line 8
    move-object v5, v0

    check-cast v5, Lcom/pspdfkit/annotations/StampAnnotation;

    invoke-virtual {v5}, Lcom/pspdfkit/annotations/StampAnnotation;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/t30;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v1}, Lcom/pspdfkit/internal/yz;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iput-object v4, p0, Lcom/pspdfkit/internal/t30;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    invoke-static {v2, v5}, Lcom/pspdfkit/document/sharing/DocumentSharingProviderProcessor;->prepareBitmapForSharing(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 12
    const-class v2, Lcom/pspdfkit/internal/ar;

    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/internal/q10;->c()Lcom/pspdfkit/internal/g60;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 17
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/pspdfkit/internal/t30$a;

    invoke-direct {v2, p0, v0}, Lcom/pspdfkit/internal/t30$a;-><init>(Lcom/pspdfkit/internal/t30;Lcom/pspdfkit/annotations/Annotation;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/pspdfkit/internal/t30;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    return v3

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v2

    throw p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The application context should not be null. Please call fun setApplicationContext(context: Context) first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/internal/t30;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/t30;->b:Landroid/net/Uri;

    check-cast p1, Lcom/pspdfkit/internal/t30;

    iget-object p1, p1, Lcom/pspdfkit/internal/t30;->b:Landroid/net/Uri;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/t30;->b:Landroid/net/Uri;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
