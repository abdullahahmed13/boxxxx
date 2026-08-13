.class public final Lcom/pspdfkit/internal/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/DocumentSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->isFileSource()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    .line 35
    sget-boolean v1, Lcom/pspdfkit/internal/vd;->a:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 37
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lcom/pspdfkit/Nutrient;->isOpenableUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:///android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    new-instance p0, Lcom/pspdfkit/document/providers/AssetDataProvider;

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/providers/AssetDataProvider;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getContentSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/pspdfkit/document/DocumentSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_3
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/wg;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 49
    new-instance p0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;-><init>(Landroid/net/Uri;)V

    .line 50
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getContentSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/pspdfkit/document/DocumentSource;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 52
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    return-object p1

    .line 55
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Nutri.DocumentLoader"

    const-string v2, "Uri %s resolved to %s, opening..."

    invoke-static {v1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/pspdfkit/document/DocumentSource;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/pspdfkit/document/DocumentSource;->getContentSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 60
    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Uri "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "is not local file or content provider. Only local files are supported as documents at this moment."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/internal/x8;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/pspdfkit/document/DocumentSource;",
            ">;",
            "Lcom/pspdfkit/internal/x8;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/pspdfkit/internal/lm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/vd$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/pspdfkit/internal/vd$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/internal/x8;Z)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/pspdfkit/internal/x8;ZLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/DocumentSource;

    .line 5
    invoke-static {p0, v0}, Lcom/pspdfkit/internal/vd;->a(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;)Lcom/pspdfkit/document/DocumentSource;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/document/DocumentSource;

    invoke-static {v0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->isCheckpointSupported(Lcom/pspdfkit/document/DocumentSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/document/DocumentSource;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PSPDFDocumentCheckpoints"

    .line 10
    invoke-static {p0, p1, v0}, Lcom/pspdfkit/document/checkpoint/PdfDocumentCheckpointer;->setCheckpointPath(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 12
    sget-object p0, Lcom/pspdfkit/internal/lm;->Q:Lcom/pspdfkit/configuration/rendering/PageRenderConfiguration;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/pspdfkit/internal/lm;

    .line 14
    invoke-static {v3}, Lcom/pspdfkit/internal/lm$b;->a(Ljava/util/List;)Lcom/pspdfkit/internal/jni/NativeDocument;

    move-result-object v2

    .line 16
    new-instance v4, Lcom/pspdfkit/internal/nc;

    invoke-direct {v4}, Lcom/pspdfkit/internal/nc;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v5, p2

    move v7, p3

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/pspdfkit/internal/lm;-><init>(Lcom/pspdfkit/internal/jni/NativeDocument;Ljava/util/List;Lcom/pspdfkit/internal/nc;Lcom/pspdfkit/internal/x8;Lcom/pspdfkit/document/DocumentSource;ZZ)V

    goto :goto_1

    :cond_1
    move v6, p3

    .line 18
    new-instance v0, Lcom/pspdfkit/internal/lm;

    .line 19
    invoke-static {v2}, Lcom/pspdfkit/internal/lm$b;->a(Ljava/util/List;)Lcom/pspdfkit/internal/jni/NativeDocument;

    move-result-object v1

    .line 21
    new-instance v3, Lcom/pspdfkit/internal/nc;

    invoke-direct {v3}, Lcom/pspdfkit/internal/nc;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/pspdfkit/internal/lm;-><init>(Lcom/pspdfkit/internal/jni/NativeDocument;Ljava/util/List;Lcom/pspdfkit/internal/nc;Lcom/pspdfkit/internal/x8;Lcom/pspdfkit/document/DocumentSource;ZZ)V

    move-object v1, v0

    .line 23
    :goto_1
    invoke-interface {p4, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 32
    invoke-interface {p4, p0}, Lio/reactivex/rxjava3/core/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method
