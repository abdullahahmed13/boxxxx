.class public final Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;
.super Ljava/lang/Object;
.source "UpdateSharedLinkPasswordErrorConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateSharedLinkPasswordErrorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateSharedLinkPasswordErrorConverter.kt\ncom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n24#2,5:32\n38#2,2:37\n40#2,2:40\n1#3:39\n*S KotlinDebug\n*F\n+ 1 UpdateSharedLinkPasswordErrorConverter.kt\ncom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter\n*L\n16#1:32,5\n17#1:37,2\n17#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "convert",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "body",
        "",
        "parseBadRequestContextError",
        "badRequestErrorDTO",
        "Lcom/box/android/data/api/models/BadRequestContextErrorDTO;",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method private final parseBadRequestContextError(Lcom/box/android/data/api/models/BadRequestContextErrorDTO;)Lcom/box/android/data/datasource/errors/RemoteError;
    .locals 1

    .line 22
    invoke-virtual {p1}, Lcom/box/android/data/api/models/BadRequestContextErrorDTO;->getName()Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string v0, "password"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/box/android/data/datasource/errors/ItemsRemoteError$SharedLinkPasswordValidationError;

    .line 24
    invoke-virtual {p1}, Lcom/box/android/data/api/models/BadRequestContextErrorDTO;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/data/api/models/BadRequestContextErrorDTO;->getValidationErrors()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 23
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/box/android/data/datasource/errors/ItemsRemoteError$SharedLinkPasswordValidationError;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Lcom/box/android/data/datasource/errors/RemoteError;
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/box/android/data/api/models/ItemBadRequestError;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/models/ItemBadRequestError;

    .line 33
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v2, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 35
    new-instance v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v2, v1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 38
    :goto_0
    instance-of v1, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/data/api/models/ItemBadRequestError;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/box/android/data/api/models/ItemBadRequestError;->getContextInfo()Lcom/box/android/data/api/models/ItemBadRequestError$ContextInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/box/android/data/api/models/ItemBadRequestError$ContextInfo;->getErrors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/android/data/api/models/BadRequestContextErrorDTO;

    invoke-direct {p0, v3}, Lcom/box/android/data/api/utils/UpdateSharedLinkPasswordErrorConverter;->parseBadRequestContextError(Lcom/box/android/data/api/models/BadRequestContextErrorDTO;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    .line 38
    :cond_1
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, v2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_1

    .line 40
    :cond_2
    instance-of p0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_4

    .line 19
    :goto_1
    invoke-static {v2}, Lcom/box/android/domain/utils/result/ResultKt;->getOrNull(Lcom/box/android/domain/utils/result/Result;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    if-nez p0, :cond_3

    new-instance p0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    invoke-direct {p0, v0, p1}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    :cond_3
    if-nez p0, :cond_6

    goto :goto_2

    .line 37
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 20
    :cond_5
    :goto_2
    new-instance p0, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;

    const-string p1, ""

    invoke-direct {p0, v0, p1}, Lcom/box/android/data/datasource/errors/RemoteError$Unknown;-><init>(ILjava/lang/String;)V

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    :cond_6
    return-object p0
.end method
