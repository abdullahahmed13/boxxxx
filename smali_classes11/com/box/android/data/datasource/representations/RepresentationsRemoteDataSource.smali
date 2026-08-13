.class public final Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;
.super Ljava/lang/Object;
.source "RepresentationsRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepresentationsRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepresentationsRemoteDataSource.kt\ncom/box/android/data/datasource/representations/RepresentationsRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,138:1\n24#2,5:139\n76#2,4:144\n24#2,5:148\n76#2,4:153\n24#2,5:157\n76#2,4:162\n24#2,5:166\n38#2,4:171\n76#2,4:175\n24#2,5:179\n38#2,4:184\n76#2,4:188\n24#2,5:192\n76#2,4:197\n*S KotlinDebug\n*F\n+ 1 RepresentationsRemoteDataSource.kt\ncom/box/android/data/datasource/representations/RepresentationsRemoteDataSource\n*L\n31#1:139,5\n37#1:144,4\n41#1:148,5\n46#1:153,4\n51#1:157,5\n58#1:162,4\n62#1:166,5\n67#1:171,4\n71#1:175,4\n76#1:179,5\n81#1:184,4\n90#1:188,4\n127#1:192,5\n129#1:197,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 )2\u00020\u0001:\u0001)B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000fJ*\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000fJ*\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000fJ*\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001bJ*\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019H\u0007J\"\u0010%\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\'\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;",
        "",
        "fileRepresentationsRequest",
        "Lcom/box/android/data/api/requests/FileRepresentationsRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/FileRepresentationsRequest;Lcom/squareup/moshi/Moshi;)V",
        "getFileRepresentations",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/RepresentationsDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "fileId",
        "",
        "header",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFileWithRepresentations",
        "Lcom/box/android/data/api/models/items/FileDTO;",
        "representationsHeader",
        "getVersionInfoWithRepresentations",
        "Lcom/box/android/data/api/models/fileversions/FileVersionRepresentationsDTO;",
        "versionId",
        "downloadRepresentation",
        "",
        "url",
        "Ljava/net/URL;",
        "destination",
        "(Ljava/net/URL;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadRepresentationToOutputStream",
        "outputStream",
        "Ljava/io/OutputStream;",
        "(Ljava/net/URL;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeResponseBodyToDisk",
        "",
        "body",
        "Lokhttp3/ResponseBody;",
        "destinationURL",
        "fetchRepresentationInfo",
        "Lcom/box/android/data/api/models/RepresentationDTO;",
        "infoUrl",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$Companion;

.field public static final OFFLINE_REPRESENTATION_HINT_HEADER:Ljava/lang/String; = "[mp4,mp3,jpg?dimensions=1024x1024&paged=false][pdf]"

.field public static final REPRESENTATION_HINT_HEADER:Ljava/lang/String; = "[dash,mp4,mp3,jpg?dimensions=1024x1024&paged=false][pdf]"


# instance fields
.field private final fileRepresentationsRequest:Lcom/box/android/data/api/requests/FileRepresentationsRequest;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->Companion:Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/FileRepresentationsRequest;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fileRepresentationsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->fileRepresentationsRequest:Lcom/box/android/data/api/requests/FileRepresentationsRequest;

    .line 28
    iput-object p2, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final downloadRepresentation(Ljava/net/URL;Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;

    iget v1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->I$1:I

    iget p1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->I$0:I

    iget-object p1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/net/URL;

    iget-object p1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->fileRepresentationsRequest:Lcom/box/android/data/api/requests/FileRepresentationsRequest;

    move p3, v2

    .line 64
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->I$0:I

    iput p1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->I$1:I

    iput p3, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentation$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/api/requests/FileRepresentationsRequest;->downloadRepresentation$default(Lcom/box/android/data/api/requests/FileRepresentationsRequest;Ljava/lang/String;Lcom/box/android/data/api/utils/StreamingTag;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Lokhttp3/ResponseBody;

    .line 167
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 169
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p3, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p3

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 172
    :goto_2
    instance-of p3, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->writeResponseBodyToDisk(Lokhttp3/ResponseBody;Ljava/net/URL;)Z

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 173
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_7

    .line 176
    :goto_3
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_5

    goto :goto_4

    .line 177
    :cond_5
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 72
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Exception while downloading representation"

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p2, p3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 177
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p1

    .line 175
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 171
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final downloadRepresentationToOutputStream(Ljava/net/URL;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;

    iget v1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->label:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->I$1:I

    iget p1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->I$0:I

    iget-object p1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/OutputStream;

    iget-object p1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    :try_start_1
    iget-object v1, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->fileRepresentationsRequest:Lcom/box/android/data/api/requests/FileRepresentationsRequest;

    move p3, v2

    .line 78
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->I$0:I

    iput v7, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->I$1:I

    iput p3, v4, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$downloadRepresentationToOutputStream$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/api/requests/FileRepresentationsRequest;->downloadRepresentation$default(Lcom/box/android/data/api/requests/FileRepresentationsRequest;Ljava/lang/String;Lcom/box/android/data/api/utils/StreamingTag;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Lokhttp3/ResponseBody;

    .line 180
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 182
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p3, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p3

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 185
    :goto_2
    instance-of p3, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_4

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 82
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_2
    move-object p3, p1

    check-cast p3, Ljava/io/InputStream;

    .line 83
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v0, v1

    check-cast v0, Ljava/io/OutputStream;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 84
    invoke-static {p3, v0, v7, v2, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 88
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 83
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_6
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 82
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 186
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_7

    .line 189
    :goto_3
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_5

    goto :goto_4

    .line 190
    :cond_5
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 91
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Exception while downloading representation"

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p2, p3, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 190
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p1

    .line 188
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 184
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final fetchRepresentationInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/RepresentationDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;

    iget v1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->fileRepresentationsRequest:Lcom/box/android/data/api/requests/FileRepresentationsRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$fetchRepresentationInfo$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/data/api/requests/FileRepresentationsRequest;->getRepresentationInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/box/android/data/api/models/RepresentationDTO;

    .line 193
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 195
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 198
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 199
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 130
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 199
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 197
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getFileRepresentations(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/RepresentationsDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;

    iget v1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object p3, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->fileRepresentationsRequest:Lcom/box/android/data/api/requests/FileRepresentationsRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileRepresentations$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/box/android/data/api/requests/FileRepresentationsRequest;->getFileRepresentations(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 31
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/data/api/models/items/FileDTO;

    .line 35
    invoke-virtual {p3}, Lcom/box/android/data/api/models/items/FileDTO;->getRepresentations()Lcom/box/android/data/api/models/RepresentationsDTO;

    move-result-object p1

    .line 140
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 142
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 145
    :goto_2
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 146
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 38
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 146
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p2

    .line 144
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getFileWithRepresentations(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/items/FileDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;

    iget v1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, v5, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v5, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->I$1:I

    iget p1, v5, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->I$0:I

    iget-object p1, v5, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    :try_start_1
    iget-object v1, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->fileRepresentationsRequest:Lcom/box/android/data/api/requests/FileRepresentationsRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v5, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v5, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v5, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->I$0:I

    iput p3, v5, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->I$1:I

    iput v2, v5, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getFileWithRepresentations$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/box/android/data/api/requests/FileRepresentationsRequest;->getFileWithRepresentations$default(Lcom/box/android/data/api/requests/FileRepresentationsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 41
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/data/api/models/items/FileDTO;

    .line 149
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 151
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 154
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 155
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 47
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 155
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 153
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getVersionInfoWithRepresentations(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/fileversions/FileVersionRepresentationsDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;

    iget v1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;-><init>(Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    iget-object p3, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->fileRepresentationsRequest:Lcom/box/android/data/api/requests/FileRepresentationsRequest;

    .line 55
    const-string v2, "[dash,mp4,mp3,jpg?dimensions=1024x1024&paged=false][pdf]"

    .line 52
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->I$0:I

    iput v4, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource$getVersionInfoWithRepresentations$1;->label:I

    invoke-interface {p3, p1, p2, v2, v0}, Lcom/box/android/data/api/requests/FileRepresentationsRequest;->getFileVersionRepresentations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 50
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/data/api/models/fileversions/FileVersionRepresentationsDTO;

    .line 158
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 160
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 163
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 164
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 59
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/representations/RepresentationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 164
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 162
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final writeResponseBodyToDisk(Lokhttp3/ResponseBody;Ljava/net/URL;)Z
    .locals 5

    const-string v0, "Exception while saving representation to disk"

    const-string v1, "body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destinationURL"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v2, 0x1000

    const/4 v3, 0x0

    .line 101
    :try_start_1
    new-array v2, v2, [B

    .line 103
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :goto_0
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    .line 113
    move-object p2, v4

    check-cast p2, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    .line 119
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 120
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 p0, 0x1

    move v1, p0

    goto :goto_5

    .line 110
    :cond_1
    :try_start_5
    move-object v3, v4

    check-cast v3, Ljava/io/FileOutputStream;

    invoke-virtual {v3, v2, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v4, v3

    :goto_1
    move-object v3, p1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v4, v3

    :goto_2
    move-object v3, p1

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v4, v3

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v4, v3

    .line 116
    :goto_3
    :try_start_6
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, v0, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_2

    .line 119
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v4, :cond_5

    .line 120
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catchall_3
    move-exception p2

    :goto_4
    if-eqz v3, :cond_3

    .line 119
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v4, :cond_4

    .line 120
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception p1

    .line 123
    invoke-static {p0}, Lcom/box/android/domain/utils/ExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return v1
.end method
