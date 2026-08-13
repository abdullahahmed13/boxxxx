.class public final Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;
.super Ljava/lang/Object;
.source "AnnotationsRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationsRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsRemoteDataSource.kt\ncom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,116:1\n24#2,5:117\n76#2,4:122\n24#2,5:126\n76#2,4:131\n24#2,5:135\n76#2,4:140\n*S KotlinDebug\n*F\n+ 1 AnnotationsRemoteDataSource.kt\ncom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource\n*L\n63#1:117,5\n67#1:122,4\n77#1:126,5\n89#1:131,4\n100#1:135,5\n111#1:140,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c0\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0015\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0016J2\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ6\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;",
        "",
        "annotationsRequest",
        "Lcom/box/android/data/api/requests/AnnotationsRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "<init>",
        "(Lcom/box/android/data/api/requests/AnnotationsRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;)V",
        "getAnnotations",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/box/android/domain/utils/result/Result;",
        "",
        "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "fileId",
        "",
        "fileVersionId",
        "deleteAnnotation",
        "",
        "annotationId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createAnnotation",
        "message",
        "targetDTO",
        "Lcom/box/android/data/api/models/annotations/TargetDTO;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/annotations/TargetDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAnnotation",
        "status",
        "Lcom/box/android/data/api/models/annotations/Status;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/annotations/Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$Companion;

.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private final annotationsRequest:Lcom/box/android/data/api/requests/AnnotationsRequest;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->Companion:Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$Companion;

    .line 22
    const-string v0, "AnnotationsRemoteDataSource"

    sput-object v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/AnnotationsRequest;Lcom/squareup/moshi/Moshi;Lcom/box/android/domain/configuration/FeatureFlips;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "annotationsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->annotationsRequest:Lcom/box/android/data/api/requests/AnnotationsRequest;

    .line 17
    iput-object p2, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    .line 18
    iput-object p3, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-void
.end method

.method public static final synthetic access$getAnnotationsRequest$p(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;)Lcom/box/android/data/api/requests/AnnotationsRequest;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->annotationsRequest:Lcom/box/android/data/api/requests/AnnotationsRequest;

    return-object p0
.end method

.method public static final synthetic access$getLOGTAG$cp()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMoshi$p(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static synthetic getAnnotations$default(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->getAnnotations(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAnnotation(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/annotations/TargetDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/annotations/TargetDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;

    iget v1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;-><init>(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/annotations/TargetDTO;

    iget-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    :try_start_1
    iget-object p4, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->annotationsRequest:Lcom/box/android/data/api/requests/AnnotationsRequest;

    .line 79
    new-instance v2, Lcom/box/android/data/api/models/annotations/CreateAnnotationDTO;

    .line 80
    new-instance v4, Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    .line 82
    const-string v5, "file_version"

    .line 80
    invoke-direct {v4, p1, v5}, Lcom/box/android/data/api/models/annotations/ReferenceDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v5, Lcom/box/android/data/api/models/annotations/DescriptionDTO;

    invoke-direct {v5, p2}, Lcom/box/android/data/api/models/annotations/DescriptionDTO;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-direct {v2, v4, v5, p3}, Lcom/box/android/data/api/models/annotations/CreateAnnotationDTO;-><init>(Lcom/box/android/data/api/models/annotations/ReferenceDTO;Lcom/box/android/data/api/models/annotations/DescriptionDTO;Lcom/box/android/data/api/models/annotations/TargetDTO;)V

    .line 78
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->I$0:I

    iput p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$createAnnotation$1;->label:I

    invoke-interface {p4, v2, v0}, Lcom/box/android/data/api/requests/AnnotationsRequest;->createAnnotation(Lcom/box/android/data/api/models/annotations/CreateAnnotationDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p4, Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    .line 127
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 132
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 133
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 90
    sget-object p2, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    const-string p3, "Exception while creating annotation "

    move-object p4, p1

    check-cast p4, Ljava/lang/Throwable;

    invoke-static {p2, p3, p4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 133
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 131
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final deleteAnnotation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    instance-of v0, p2, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;

    iget v1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;-><init>(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;->L$0:Ljava/lang/Object;

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

    .line 64
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->annotationsRequest:Lcom/box/android/data/api/requests/AnnotationsRequest;

    iput-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$deleteAnnotation$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/data/api/requests/AnnotationsRequest;->deleteAnnotation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 67
    :cond_3
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 120
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 123
    :goto_2
    instance-of p2, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 124
    :cond_4
    instance-of p2, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 69
    sget-object v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while deleting annotation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    move-object v1, p2

    check-cast v1, Ljava/lang/Throwable;

    .line 68
    invoke-static {v0, p1, v1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    sget-object p1, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p1, p2, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 124
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object v0

    .line 122
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getAnnotations(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/box/android/domain/utils/result/Result<",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
            ">;",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$getAnnotations$1;-><init>(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final updateAnnotation(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/annotations/Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/annotations/Status;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;

    iget v1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;-><init>(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/annotations/Status;

    iget-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    :try_start_1
    iget-object p4, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->annotationsRequest:Lcom/box/android/data/api/requests/AnnotationsRequest;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 105
    new-instance v4, Lcom/box/android/data/api/models/annotations/DescriptionDTO;

    invoke-direct {v4, p2}, Lcom/box/android/data/api/models/annotations/DescriptionDTO;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz p3, :cond_4

    .line 107
    invoke-virtual {p3}, Lcom/box/android/data/api/models/annotations/Status;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 103
    :cond_4
    new-instance v5, Lcom/box/android/data/api/models/annotations/UpdateAnnotationDTO;

    invoke-direct {v5, v4, v2}, Lcom/box/android/data/api/models/annotations/UpdateAnnotationDTO;-><init>(Lcom/box/android/data/api/models/annotations/DescriptionDTO;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v2}, Lcom/box/android/domain/configuration/FeatureFlips;->getFileActivitiesModernization()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v2

    invoke-interface {v2}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v2

    .line 101
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource$updateAnnotation$1;->label:I

    invoke-interface {p4, p1, v5, v2, v0}, Lcom/box/android/data/api/requests/AnnotationsRequest;->updateAnnotation(Ljava/lang/String;Lcom/box/android/data/api/models/annotations/UpdateAnnotationDTO;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 100
    :cond_5
    :goto_2
    check-cast p4, Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    .line 136
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 138
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 141
    :goto_3
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_6

    goto :goto_4

    .line 142
    :cond_6
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 112
    sget-object p2, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->LOGTAG:Ljava/lang/String;

    const-string p3, "Exception while updating a comment"

    move-object p4, p1

    check-cast p4, Ljava/lang/Throwable;

    invoke-static {p2, p3, p4}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 142
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p1

    .line 140
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
