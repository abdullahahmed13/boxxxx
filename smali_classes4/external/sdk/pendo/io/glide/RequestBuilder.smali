.class public Lexternal/sdk/pendo/io/glide/RequestBuilder;
.super Lexternal/sdk/pendo/io/glide/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lexternal/sdk/pendo/io/glide/request/a<",
        "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final DOWNLOAD_ONLY_OPTIONS:Lexternal/sdk/pendo/io/glide/request/RequestOptions;


# instance fields
.field private final context:Landroid/content/Context;

.field private errorBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final glide:Lexternal/sdk/pendo/io/glide/a;

.field private final glideContext:Lexternal/sdk/pendo/io/glide/b;

.field private isDefaultTransitionOptionsSet:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private model:Ljava/lang/Object;

.field private requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdk/pendo/io/u/b<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private final requestManager:Lexternal/sdk/pendo/io/glide/RequestManager;

.field private thumbSizeMultiplier:Ljava/lang/Float;

.field private thumbnailBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private transitionOptions:Lexternal/sdk/pendo/io/glide/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/e<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-direct {v0}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lsdk/pendo/io/h/a;->c:Lsdk/pendo/io/h/a;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->diskCacheStrategy(Lsdk/pendo/io/h/a;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sget-object v1, Lsdk/pendo/io/c/b;->LOW:Lsdk/pendo/io/c/b;

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->priority(Lsdk/pendo/io/c/b;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lexternal/sdk/pendo/io/glide/request/a;->skipMemoryCache(Z)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    check-cast v0, Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    sput-object v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->DOWNLOAD_ONLY_OPTIONS:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    return-void
.end method

.method protected constructor <init>(Lexternal/sdk/pendo/io/glide/a;Lexternal/sdk/pendo/io/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/a;",
            "Lexternal/sdk/pendo/io/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/request/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->glide:Lexternal/sdk/pendo/io/glide/a;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestManager:Lexternal/sdk/pendo/io/glide/RequestManager;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    iput-object p4, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lexternal/sdk/pendo/io/glide/RequestManager;->getDefaultTransitionOptions(Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/e;

    move-result-object p3

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transitionOptions:Lexternal/sdk/pendo/io/glide/e;

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/a;->f()Lexternal/sdk/pendo/io/glide/b;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->glideContext:Lexternal/sdk/pendo/io/glide/b;

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/RequestManager;->getDefaultRequestListeners()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->initRequestListeners(Ljava/util/List;)V

    invoke-virtual {p2}, Lexternal/sdk/pendo/io/glide/RequestManager;->getDefaultRequestOptions()Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/RequestBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p2, Lexternal/sdk/pendo/io/glide/RequestBuilder;->glide:Lexternal/sdk/pendo/io/glide/a;

    iget-object v1, p2, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestManager:Lexternal/sdk/pendo/io/glide/RequestManager;

    iget-object v2, p2, Lexternal/sdk/pendo/io/glide/RequestBuilder;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lexternal/sdk/pendo/io/glide/RequestBuilder;-><init>(Lexternal/sdk/pendo/io/glide/a;Lexternal/sdk/pendo/io/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    iget-object p1, p2, Lexternal/sdk/pendo/io/glide/RequestBuilder;->model:Ljava/lang/Object;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->model:Ljava/lang/Object;

    iget-boolean p1, p2, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isModelSet:Z

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isModelSet:Z

    invoke-virtual {p0, p2}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    return-void
.end method

.method private applyResourceThemeAndSignature(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexternal/sdk/pendo/io/glide/request/a;->theme(Landroid/content/res/Resources$Theme;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->context:Landroid/content/Context;

    invoke-static {p0}, Lexternal/sdk/pendo/io/glide/signature/AndroidResourceSignature;->obtain(Landroid/content/Context;)Lsdk/pendo/io/e/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lexternal/sdk/pendo/io/glide/request/a;->signature(Lsdk/pendo/io/e/f;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    return-object p0
.end method

.method private buildRequest(Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/a;Ljava/util/concurrent/Executor;)Lsdk/pendo/io/u/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lsdk/pendo/io/u/b<",
            "TTranscodeType;>;",
            "Lexternal/sdk/pendo/io/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lsdk/pendo/io/u/a;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transitionOptions:Lexternal/sdk/pendo/io/glide/e;

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/glide/request/a;->getPriority()Lsdk/pendo/io/c/b;

    move-result-object v6

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/glide/request/a;->getOverrideWidth()I

    move-result v7

    invoke-virtual {p3}, Lexternal/sdk/pendo/io/glide/request/a;->getOverrideHeight()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->buildRequestRecursive(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/e;Lsdk/pendo/io/c/b;IILexternal/sdk/pendo/io/glide/request/a;Ljava/util/concurrent/Executor;)Lsdk/pendo/io/u/a;

    move-result-object p0

    return-object p0
.end method

.method private buildRequestRecursive(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/e;Lsdk/pendo/io/c/b;IILexternal/sdk/pendo/io/glide/request/a;Ljava/util/concurrent/Executor;)Lsdk/pendo/io/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lsdk/pendo/io/u/b<",
            "TTranscodeType;>;",
            "Lexternal/sdk/pendo/io/glide/request/b;",
            "Lexternal/sdk/pendo/io/glide/e<",
            "*-TTranscodeType;>;",
            "Lsdk/pendo/io/c/b;",
            "II",
            "Lexternal/sdk/pendo/io/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lsdk/pendo/io/u/a;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->errorBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    if-eqz v0, :cond_0

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;

    invoke-direct {v0, p1, p4}, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;-><init>(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/b;)V

    move-object p4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct/range {p0 .. p10}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->buildThumbnailRequestRecursive(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/e;Lsdk/pendo/io/c/b;IILexternal/sdk/pendo/io/glide/request/a;Ljava/util/concurrent/Executor;)Lsdk/pendo/io/u/a;

    move-result-object v1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p4, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->errorBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-virtual {p4}, Lexternal/sdk/pendo/io/glide/request/a;->getOverrideWidth()I

    move-result p4

    iget-object p5, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->errorBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-virtual {p5}, Lexternal/sdk/pendo/io/glide/request/a;->getOverrideHeight()I

    move-result p5

    invoke-static {p7, p8}, Lsdk/pendo/io/y/l;->b(II)Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->errorBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-virtual {p6}, Lexternal/sdk/pendo/io/glide/request/a;->isValidOverride()Z

    move-result p6

    if-nez p6, :cond_2

    invoke-virtual {p9}, Lexternal/sdk/pendo/io/glide/request/a;->getOverrideWidth()I

    move-result p4

    invoke-virtual {p9}, Lexternal/sdk/pendo/io/glide/request/a;->getOverrideHeight()I

    move-result p5

    :cond_2
    move p7, p4

    move p8, p5

    move-object p4, p0

    iget-object p0, p4, Lexternal/sdk/pendo/io/glide/RequestBuilder;->errorBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    iget-object p5, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transitionOptions:Lexternal/sdk/pendo/io/glide/e;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->getPriority()Lsdk/pendo/io/c/b;

    move-result-object p6

    iget-object p9, p4, Lexternal/sdk/pendo/io/glide/RequestBuilder;->errorBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-object p4, v0

    invoke-direct/range {p0 .. p10}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->buildRequestRecursive(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/e;Lsdk/pendo/io/c/b;IILexternal/sdk/pendo/io/glide/request/a;Ljava/util/concurrent/Executor;)Lsdk/pendo/io/u/a;

    move-result-object p0

    invoke-virtual {p4, v1, p0}, Lexternal/sdk/pendo/io/glide/request/ErrorRequestCoordinator;->setRequests(Lsdk/pendo/io/u/a;Lsdk/pendo/io/u/a;)V

    return-object p4
.end method

.method private buildThumbnailRequestRecursive(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/e;Lsdk/pendo/io/c/b;IILexternal/sdk/pendo/io/glide/request/a;Ljava/util/concurrent/Executor;)Lsdk/pendo/io/u/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lsdk/pendo/io/u/b<",
            "TTranscodeType;>;",
            "Lexternal/sdk/pendo/io/glide/request/b;",
            "Lexternal/sdk/pendo/io/glide/e<",
            "*-TTranscodeType;>;",
            "Lsdk/pendo/io/c/b;",
            "II",
            "Lexternal/sdk/pendo/io/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lsdk/pendo/io/u/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnailBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    if-eqz v2, :cond_4

    iget-boolean v3, v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isThumbnailBuilt:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transitionOptions:Lexternal/sdk/pendo/io/glide/e;

    iget-boolean v4, v2, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    if-eqz v4, :cond_0

    move-object/from16 v11, p5

    goto :goto_0

    :cond_0
    move-object v11, v3

    :goto_0
    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/request/a;->isPrioritySet()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnailBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/request/a;->getPriority()Lsdk/pendo/io/c/b;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-direct {v0, v7}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->getThumbnailPriority(Lsdk/pendo/io/c/b;)Lsdk/pendo/io/c/b;

    move-result-object v2

    :goto_1
    move-object v12, v2

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnailBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/request/a;->getOverrideWidth()I

    move-result v2

    iget-object v3, v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnailBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-virtual {v3}, Lexternal/sdk/pendo/io/glide/request/a;->getOverrideHeight()I

    move-result v3

    invoke-static/range {p7 .. p8}, Lsdk/pendo/io/y/l;->b(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnailBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-virtual {v4}, Lexternal/sdk/pendo/io/glide/request/a;->isValidOverride()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p9 .. p9}, Lexternal/sdk/pendo/io/glide/request/a;->getOverrideWidth()I

    move-result v2

    invoke-virtual/range {p9 .. p9}, Lexternal/sdk/pendo/io/glide/request/a;->getOverrideHeight()I

    move-result v3

    :cond_2
    move v13, v2

    move v14, v3

    new-instance v4, Lexternal/sdk/pendo/io/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v4, v1, v5}, Lexternal/sdk/pendo/io/glide/request/ThumbnailRequestCoordinator;-><init>(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/b;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    move-object v5, v4

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v10}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/a;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/e;Lsdk/pendo/io/c/b;IILjava/util/concurrent/Executor;)Lsdk/pendo/io/u/a;

    move-result-object v15

    const/4 v1, 0x1

    iput-boolean v1, v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isThumbnailBuilt:Z

    move-object v1, v0

    iget-object v0, v1, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnailBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-object v9, v0

    move-object v4, v5

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    move v8, v14

    move-object v11, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->buildRequestRecursive(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/e;Lsdk/pendo/io/c/b;IILexternal/sdk/pendo/io/glide/request/a;Ljava/util/concurrent/Executor;)Lsdk/pendo/io/u/a;

    move-result-object v0

    move-object v5, v4

    const/4 v1, 0x0

    iput-boolean v1, v11, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isThumbnailBuilt:Z

    invoke-virtual {v5, v15, v0}, Lexternal/sdk/pendo/io/glide/request/ThumbnailRequestCoordinator;->setRequests(Lsdk/pendo/io/u/a;Lsdk/pendo/io/u/a;)V

    return-object v5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v11, v0

    iget-object v0, v11, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lexternal/sdk/pendo/io/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v0, v1, v5}, Lexternal/sdk/pendo/io/glide/request/ThumbnailRequestCoordinator;-><init>(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/b;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v4, p9

    move-object/from16 v10, p10

    move-object v5, v0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/a;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/e;Lsdk/pendo/io/c/b;IILjava/util/concurrent/Executor;)Lsdk/pendo/io/u/a;

    move-result-object v11

    invoke-virtual/range {p9 .. p9}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v1

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lexternal/sdk/pendo/io/glide/request/a;->sizeMultiplier(F)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v4

    invoke-direct {v0, v7}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->getThumbnailPriority(Lsdk/pendo/io/c/b;)Lsdk/pendo/io/c/b;

    move-result-object v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/a;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/e;Lsdk/pendo/io/c/b;IILjava/util/concurrent/Executor;)Lsdk/pendo/io/u/a;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Lexternal/sdk/pendo/io/glide/request/ThumbnailRequestCoordinator;->setRequests(Lsdk/pendo/io/u/a;Lsdk/pendo/io/u/a;)V

    return-object v5

    :cond_5
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v4, p9

    move-object/from16 v10, p10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->obtainRequest(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/a;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/e;Lsdk/pendo/io/c/b;IILjava/util/concurrent/Executor;)Lsdk/pendo/io/u/a;

    move-result-object v0

    return-object v0
.end method

.method private cloneWithNullErrorAndThumbnail()Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->clone()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->error(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnail(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method private getThumbnailPriority(Lsdk/pendo/io/c/b;)Lsdk/pendo/io/c/b;
    .locals 2

    sget-object v0, Lexternal/sdk/pendo/io/glide/RequestBuilder$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown priority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->getPriority()Lsdk/pendo/io/c/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Lsdk/pendo/io/c/b;->IMMEDIATE:Lsdk/pendo/io/c/b;

    return-object p0

    :cond_2
    sget-object p0, Lsdk/pendo/io/c/b;->HIGH:Lsdk/pendo/io/c/b;

    return-object p0

    :cond_3
    sget-object p0, Lsdk/pendo/io/c/b;->NORMAL:Lsdk/pendo/io/c/b;

    return-object p0
.end method

.method private initRequestListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsdk/pendo/io/u/b<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/u/b;

    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->addListener(Lsdk/pendo/io/u/b;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private into(Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/a;Ljava/util/concurrent/Executor;)Lexternal/sdk/pendo/io/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;",
            "Lsdk/pendo/io/u/b<",
            "TTranscodeType;>;",
            "Lexternal/sdk/pendo/io/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isModelSet:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->buildRequest(Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/a;Ljava/util/concurrent/Executor;)Lsdk/pendo/io/u/a;

    move-result-object p2

    invoke-interface {p1}, Lexternal/sdk/pendo/io/glide/request/target/Target;->getRequest()Lsdk/pendo/io/u/a;

    move-result-object p4

    invoke-interface {p2, p4}, Lsdk/pendo/io/u/a;->isEquivalentTo(Lsdk/pendo/io/u/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isSkipMemoryCacheWithCompletePreviousRequest(Lexternal/sdk/pendo/io/glide/request/a;Lsdk/pendo/io/u/a;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/u/a;

    invoke-interface {p0}, Lsdk/pendo/io/u/a;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p4}, Lsdk/pendo/io/u/a;->begin()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestManager:Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-virtual {p3, p1}, Lexternal/sdk/pendo/io/glide/RequestManager;->clear(Lexternal/sdk/pendo/io/glide/request/target/Target;)V

    invoke-interface {p1, p2}, Lexternal/sdk/pendo/io/glide/request/target/Target;->setRequest(Lsdk/pendo/io/u/a;)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestManager:Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/RequestManager;->track(Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/a;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call #load() before calling #into()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isSkipMemoryCacheWithCompletePreviousRequest(Lexternal/sdk/pendo/io/glide/request/a;Lsdk/pendo/io/u/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/request/a<",
            "*>;",
            "Lsdk/pendo/io/u/a;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lexternal/sdk/pendo/io/glide/request/a;->isMemoryCacheable()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lsdk/pendo/io/u/a;->isComplete()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private loadGeneric(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->clone()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->model:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isModelSet:Z

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    return-object p0
.end method

.method private maybeApplyOptionsResourceUri(Landroid/net/Uri;Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->applyResourceThemeAndSignature(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method private obtainRequest(Ljava/lang/Object;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/a;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/e;Lsdk/pendo/io/c/b;IILjava/util/concurrent/Executor;)Lsdk/pendo/io/u/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TTranscodeType;>;",
            "Lsdk/pendo/io/u/b<",
            "TTranscodeType;>;",
            "Lexternal/sdk/pendo/io/glide/request/a<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/request/b;",
            "Lexternal/sdk/pendo/io/glide/e<",
            "*-TTranscodeType;>;",
            "Lsdk/pendo/io/c/b;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lsdk/pendo/io/u/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->context:Landroid/content/Context;

    iget-object v2, v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->glideContext:Lexternal/sdk/pendo/io/glide/b;

    iget-object v4, v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->model:Ljava/lang/Object;

    iget-object v5, v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    iget-object v12, v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    invoke-virtual {v2}, Lexternal/sdk/pendo/io/glide/b;->d()Lexternal/sdk/pendo/io/glide/load/engine/Engine;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lexternal/sdk/pendo/io/glide/e;->getTransitionFactory()Lsdk/pendo/io/w/a;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    move-object/from16 v9, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lexternal/sdk/pendo/io/glide/request/SingleRequest;->obtain(Landroid/content/Context;Lexternal/sdk/pendo/io/glide/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/request/a;IILsdk/pendo/io/c/b;Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Ljava/util/List;Lexternal/sdk/pendo/io/glide/request/b;Lexternal/sdk/pendo/io/glide/load/engine/Engine;Lsdk/pendo/io/w/a;Ljava/util/concurrent/Executor;)Lexternal/sdk/pendo/io/glide/request/SingleRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addListener(Lsdk/pendo/io/u/b;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/u/b<",
            "TTranscodeType;>;)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->clone()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->addListener(Lsdk/pendo/io/u/b;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    return-object p0
.end method

.method public apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/request/a<",
            "*>;)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    return-object p0
.end method

.method public bridge synthetic apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transitionOptions:Lexternal/sdk/pendo/io/glide/e;

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/e;->clone()Lexternal/sdk/pendo/io/glide/e;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transitionOptions:Lexternal/sdk/pendo/io/glide/e;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnailBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->clone()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnailBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    :cond_1
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->errorBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->clone()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->errorBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    :cond_2
    return-object p0
.end method

.method public bridge synthetic clone()Lexternal/sdk/pendo/io/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->clone()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->clone()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public downloadOnly(II)Lexternal/sdk/pendo/io/glide/request/FutureTarget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lexternal/sdk/pendo/io/glide/request/FutureTarget<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->getDownloadOnlyRequest()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->submit(II)Lexternal/sdk/pendo/io/glide/request/FutureTarget;

    move-result-object p0

    return-object p0
.end method

.method public downloadOnly(Lexternal/sdk/pendo/io/glide/request/target/Target;)Lexternal/sdk/pendo/io/glide/request/target/Target;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->getDownloadOnlyRequest()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->into(Lexternal/sdk/pendo/io/glide/request/target/Target;)Lexternal/sdk/pendo/io/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-super {p0, p1}, Lexternal/sdk/pendo/io/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transitionOptions:Lexternal/sdk/pendo/io/glide/e;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transitionOptions:Lexternal/sdk/pendo/io/glide/e;

    invoke-virtual {v0, v2}, Lexternal/sdk/pendo/io/glide/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->model:Ljava/lang/Object;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/RequestBuilder;->model:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnailBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnailBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->errorBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/RequestBuilder;->errorBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    iget-boolean v2, p1, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    if-ne v0, v2, :cond_0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isModelSet:Z

    iget-boolean p1, p1, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isModelSet:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public error(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->clone()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->error(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->errorBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    return-object p0
.end method

.method public error(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->error(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->cloneWithNullErrorAndThumbnail()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p1

    goto :goto_0
.end method

.method public experimentalIntoFront(Lexternal/sdk/pendo/io/glide/request/target/Target;)Lexternal/sdk/pendo/io/glide/request/target/Target;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsdk/pendo/io/y/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->into(Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Ljava/util/concurrent/Executor;)Lexternal/sdk/pendo/io/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method public experimentalIntoFront(Landroid/widget/ImageView;)Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lexternal/sdk/pendo/io/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsdk/pendo/io/y/l;->b()V

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationSet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lexternal/sdk/pendo/io/glide/RequestBuilder$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->optionalFitCenter()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->optionalCenterInside()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->optionalCenterCrop()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->glideContext:Lexternal/sdk/pendo/io/glide/b;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lexternal/sdk/pendo/io/glide/b;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;

    move-result-object p1

    invoke-static {}, Lsdk/pendo/io/y/e;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->into(Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/a;Ljava/util/concurrent/Executor;)Lexternal/sdk/pendo/io/glide/request/target/Target;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public experimentalPreloadFront(II)Lexternal/sdk/pendo/io/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestManager:Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-static {v0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget;->obtain(Lexternal/sdk/pendo/io/glide/RequestManager;II)Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->experimentalIntoFront(Lexternal/sdk/pendo/io/glide/request/target/Target;)Lexternal/sdk/pendo/io/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method protected getDownloadOnlyRequest()Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;-><init>(Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/RequestBuilder;)V

    sget-object p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->DOWNLOAD_ONLY_OPTIONS:Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    invoke-virtual {v0, p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method getModel()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->model:Ljava/lang/Object;

    return-object p0
.end method

.method getRequestManager()Lexternal/sdk/pendo/io/glide/RequestManager;
    .locals 0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestManager:Lexternal/sdk/pendo/io/glide/RequestManager;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lexternal/sdk/pendo/io/glide/request/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transitionOptions:Lexternal/sdk/pendo/io/glide/e;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->model:Ljava/lang/Object;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnailBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->errorBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    invoke-static {v1, v0}, Lsdk/pendo/io/y/l;->a(ZI)I

    move-result v0

    iget-boolean p0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isModelSet:Z

    invoke-static {p0, v0}, Lsdk/pendo/io/y/l;->a(ZI)I

    move-result p0

    return p0
.end method

.method public into(II)Lexternal/sdk/pendo/io/glide/request/FutureTarget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lexternal/sdk/pendo/io/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->submit(II)Lexternal/sdk/pendo/io/glide/request/FutureTarget;

    move-result-object p0

    return-object p0
.end method

.method public into(Lexternal/sdk/pendo/io/glide/request/target/Target;)Lexternal/sdk/pendo/io/glide/request/target/Target;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsdk/pendo/io/y/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->into(Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Ljava/util/concurrent/Executor;)Lexternal/sdk/pendo/io/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method public into(Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Ljava/util/concurrent/Executor;)Lexternal/sdk/pendo/io/glide/request/target/Target;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TTranscodeType;>;>(TY;",
            "Lsdk/pendo/io/u/b<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p0, p3}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->into(Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/a;Ljava/util/concurrent/Executor;)Lexternal/sdk/pendo/io/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method public into(Landroid/widget/ImageView;)Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lexternal/sdk/pendo/io/glide/request/target/ViewTarget<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lsdk/pendo/io/y/l;->b()V

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationSet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->isTransformationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lexternal/sdk/pendo/io/glide/RequestBuilder$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->optionalFitCenter()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->optionalCenterInside()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->clone()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lexternal/sdk/pendo/io/glide/request/a;->optionalCenterCrop()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->glideContext:Lexternal/sdk/pendo/io/glide/b;

    iget-object v2, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transcodeClass:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lexternal/sdk/pendo/io/glide/b;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;

    move-result-object p1

    invoke-static {}, Lsdk/pendo/io/y/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->into(Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Lexternal/sdk/pendo/io/glide/request/a;Ljava/util/concurrent/Executor;)Lexternal/sdk/pendo/io/glide/request/target/Target;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/target/ViewTarget;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public listener(Lsdk/pendo/io/u/b;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/u/b<",
            "TTranscodeType;>;)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->clone()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->listener(Lsdk/pendo/io/u/b;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestListeners:Ljava/util/List;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->addListener(Lsdk/pendo/io/u/b;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Landroid/graphics/Bitmap;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/h/a;->b:Lsdk/pendo/io/h/a;

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->diskCacheStrategyOf(Lsdk/pendo/io/h/a;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    sget-object p1, Lsdk/pendo/io/h/a;->b:Lsdk/pendo/io/h/a;

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->diskCacheStrategyOf(Lsdk/pendo/io/h/a;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Landroid/net/Uri;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->maybeApplyOptionsResourceUri(Landroid/net/Uri;Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/io/File;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/lang/Integer;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->applyResourceThemeAndSignature(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/net/URL;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public load([B)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->isDiskCacheStrategySet()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lsdk/pendo/io/h/a;->b:Lsdk/pendo/io/h/a;

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->diskCacheStrategyOf(Lsdk/pendo/io/h/a;)Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->isSkipMemoryCacheSet()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lexternal/sdk/pendo/io/glide/request/RequestOptions;->skipMemoryCacheOf(Z)Lexternal/sdk/pendo/io/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->apply(Lexternal/sdk/pendo/io/glide/request/a;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Landroid/graphics/Bitmap;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Landroid/graphics/drawable/Drawable;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Landroid/net/Uri;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/io/File;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/lang/Object;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/lang/String;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load(Ljava/net/URL;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->load([B)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public preload()Lexternal/sdk/pendo/io/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->preload(II)Lexternal/sdk/pendo/io/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method public preload(II)Lexternal/sdk/pendo/io/glide/request/target/Target;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lexternal/sdk/pendo/io/glide/request/target/Target<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->requestManager:Lexternal/sdk/pendo/io/glide/RequestManager;

    invoke-static {v0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget;->obtain(Lexternal/sdk/pendo/io/glide/RequestManager;II)Lexternal/sdk/pendo/io/glide/request/target/PreloadTarget;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->into(Lexternal/sdk/pendo/io/glide/request/target/Target;)Lexternal/sdk/pendo/io/glide/request/target/Target;

    move-result-object p0

    return-object p0
.end method

.method public submit()Lexternal/sdk/pendo/io/glide/request/FutureTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexternal/sdk/pendo/io/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->submit(II)Lexternal/sdk/pendo/io/glide/request/FutureTarget;

    move-result-object p0

    return-object p0
.end method

.method public submit(II)Lexternal/sdk/pendo/io/glide/request/FutureTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lexternal/sdk/pendo/io/glide/request/FutureTarget<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;

    invoke-direct {v0, p1, p2}, Lexternal/sdk/pendo/io/glide/request/RequestFutureTarget;-><init>(II)V

    invoke-static {}, Lsdk/pendo/io/y/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->into(Lexternal/sdk/pendo/io/glide/request/target/Target;Lsdk/pendo/io/u/b;Ljava/util/concurrent/Executor;)Lexternal/sdk/pendo/io/glide/request/target/Target;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/request/FutureTarget;

    return-object p0
.end method

.method public thumbnail(F)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->clone()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnail(F)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbSizeMultiplier:Ljava/lang/Float;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public thumbnail(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->clone()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnail(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnailBuilder:Lexternal/sdk/pendo/io/glide/RequestBuilder;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    return-object p0
.end method

.method public thumbnail(Ljava/util/List;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;>;)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnail(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnail(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnail(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs thumbnail([Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnail(Ljava/util/List;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->thumbnail(Lexternal/sdk/pendo/io/glide/RequestBuilder;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public transition(Lexternal/sdk/pendo/io/glide/e;)Lexternal/sdk/pendo/io/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexternal/sdk/pendo/io/glide/e<",
            "*-TTranscodeType;>;)",
            "Lexternal/sdk/pendo/io/glide/RequestBuilder<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->clone()Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transition(Lexternal/sdk/pendo/io/glide/e;)Lexternal/sdk/pendo/io/glide/RequestBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/e;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->transitionOptions:Lexternal/sdk/pendo/io/glide/e;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;->isDefaultTransitionOptionsSet:Z

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/request/a;->selfOrThrowIfLocked()Lexternal/sdk/pendo/io/glide/request/a;

    move-result-object p0

    check-cast p0, Lexternal/sdk/pendo/io/glide/RequestBuilder;

    return-object p0
.end method
