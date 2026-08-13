.class public final Lcom/box/android/data/service/impl/AnnotationsService;
.super Ljava/lang/Object;
.source "AnnotationsService.kt"

# interfaces
.implements Lcom/box/android/domain/services/IAnnotationsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/service/impl/AnnotationsService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsService.kt\ncom/box/android/data/service/impl/AnnotationsService\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n38#2,2:189\n40#2,2:196\n76#2,4:198\n51#2,2:202\n51#2,4:204\n53#2,2:208\n76#2,4:210\n38#2,4:214\n76#2,4:218\n87#2,8:222\n76#2,4:230\n49#3:191\n51#3:195\n46#4:192\n51#4:194\n105#5:193\n1563#6:234\n1634#6,3:235\n*S KotlinDebug\n*F\n+ 1 AnnotationsService.kt\ncom/box/android/data/service/impl/AnnotationsService\n*L\n43#1:189,2\n43#1:196,2\n49#1:198,4\n107#1:202,2\n110#1:204,4\n107#1:208,2\n114#1:210,4\n130#1:214,4\n135#1:218,4\n161#1:222,8\n163#1:230,4\n44#1:191\n44#1:195\n44#1:192\n44#1:194\n44#1:193\n184#1:234\n184#1:235,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 92\u00020\u0001:\u00019B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0018JB\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010\"J>\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010$\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001fH\u0016J\"\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010$\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130.2\u0006\u0010/\u001a\u000200H\u0002J\u001e\u00101\u001a\u00020)2\u0006\u00102\u001a\u0002032\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u00104J\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u00112\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/box/android/data/service/impl/AnnotationsService;",
        "Lcom/box/android/domain/services/IAnnotationsService;",
        "annotationsRemoteDataSource",
        "Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;",
        "annotationsCacheDataSource",
        "Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;",
        "annotationsDTOEntityMapper",
        "Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;",
        "annotationEntityDomainMapper",
        "Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;Lcom/squareup/moshi/Moshi;)V",
        "annotations",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
        "Lcom/box/android/domain/models/DomainError;",
        "fileVersionIdModel",
        "Lcom/box/android/domain/models/annotations/FileVersionIdModel;",
        "fetchAnnotationsFromRemote",
        "",
        "(Lcom/box/android/domain/models/annotations/FileVersionIdModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createAnnotation",
        "fileVersionId",
        "",
        "fileId",
        "message",
        "target",
        "Lcom/box/android/domain/models/annotations/AnnotationTargetModel;",
        "location",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationTargetModel;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAnnotation",
        "annotationId",
        "status",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$Status;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/annotations/FileActivityModel$Status;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAnnotationPayloadSizeNotAboveLimit",
        "",
        "annotationTargetModel",
        "deleteAnnotation",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleException",
        "Lcom/box/android/domain/utils/result/Result$Error;",
        "cause",
        "",
        "deleteOldAnnotations",
        "fetchedBefore",
        "Ljava/util/Date;",
        "(Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapToAnnotationEntityList",
        "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
        "apiModels",
        "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
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
.field public static final ANNOTATION_DRAW_LIMIT:I = 0xdc00

.field public static final Companion:Lcom/box/android/data/service/impl/AnnotationsService$Companion;

.field public static final LOGTAG:Ljava/lang/String; = "AnnotationsService"


# instance fields
.field private final annotationEntityDomainMapper:Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;

.field private final annotationsCacheDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;

.field private final annotationsDTOEntityMapper:Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;

.field private final annotationsRemoteDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/service/impl/AnnotationsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/service/impl/AnnotationsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/service/impl/AnnotationsService;->Companion:Lcom/box/android/data/service/impl/AnnotationsService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "annotationsRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsCacheDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsDTOEntityMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationEntityDomainMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moshi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsRemoteDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;

    .line 29
    iput-object p2, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsCacheDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;

    .line 30
    iput-object p3, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsDTOEntityMapper:Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;

    .line 31
    iput-object p4, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationEntityDomainMapper:Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;

    .line 32
    iput-object p5, p0, Lcom/box/android/data/service/impl/AnnotationsService;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$deleteOldAnnotations(Lcom/box/android/data/service/impl/AnnotationsService;Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/data/service/impl/AnnotationsService;->deleteOldAnnotations(Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnnotationEntityDomainMapper$p(Lcom/box/android/data/service/impl/AnnotationsService;)Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationEntityDomainMapper:Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;

    return-object p0
.end method

.method public static final synthetic access$getAnnotationsCacheDataSource$p(Lcom/box/android/data/service/impl/AnnotationsService;)Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsCacheDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;

    return-object p0
.end method

.method public static final synthetic access$handleException(Lcom/box/android/data/service/impl/AnnotationsService;Ljava/lang/Throwable;)Lcom/box/android/domain/utils/result/Result$Error;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/AnnotationsService;->handleException(Ljava/lang/Throwable;)Lcom/box/android/domain/utils/result/Result$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToAnnotationEntityList(Lcom/box/android/data/service/impl/AnnotationsService;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/box/android/data/service/impl/AnnotationsService;->mapToAnnotationEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final deleteOldAnnotations(Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;

    iget v1, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;-><init>(Lcom/box/android/data/service/impl/AnnotationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 176
    iget v2, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Date;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    iget-object p0, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsCacheDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteOldAnnotations$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->deleteAnnotations(Ljava/util/Date;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 181
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final handleException(Ljava/lang/Throwable;)Lcom/box/android/domain/utils/result/Result$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/box/android/domain/utils/result/Result$Error<",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    .line 172
    const-string p0, "AnnotationsService"

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Error;

    new-instance v0, Lcom/box/android/domain/models/DomainError$UnknownError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    invoke-direct {v0, p1}, Lcom/box/android/domain/models/DomainError$UnknownError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final mapToAnnotationEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/data/api/models/annotations/AnnotationDTO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/box/android/data/persistence/annotations/AnnotationEntity;",
            ">;"
        }
    .end annotation

    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 236
    check-cast v1, Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    .line 185
    iget-object v2, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsDTOEntityMapper:Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;

    invoke-virtual {v2, v1}, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/AnnotationDTO;)Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public annotations(Lcom/box/android/domain/models/annotations/FileVersionIdModel;)Lcom/box/android/domain/utils/result/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/annotations/FileVersionIdModel;",
            ")",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
            ">;>;",
            "Lcom/box/android/domain/models/DomainError;",
            ">;"
        }
    .end annotation

    const-string v0, "fileVersionIdModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsCacheDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileVersionIdModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->annotations(Ljava/lang/String;)Lcom/box/android/domain/utils/result/Result;

    move-result-object v0

    .line 190
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 193
    new-instance v1, Lcom/box/android/data/service/impl/AnnotationsService$annotations$lambda$0$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/box/android/data/service/impl/AnnotationsService$annotations$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/box/android/data/service/impl/AnnotationsService;Lcom/box/android/domain/models/annotations/FileVersionIdModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    new-instance p0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p0, v1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    goto :goto_0

    .line 196
    :cond_0
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_3

    .line 199
    :goto_0
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_1

    return-object v0

    .line 200
    :cond_1
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/CacheError;

    .line 50
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError$default(Lcom/box/android/data/service/impl/DomainErrorMapper;Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 200
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 198
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 189
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public createAnnotation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/annotations/AnnotationTargetModel;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/annotations/AnnotationTargetModel;",
            "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;

    iget v2, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;

    invoke-direct {v1, p0, v0}, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;-><init>(Lcom/box/android/data/service/impl/AnnotationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 97
    iget v3, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->I$1:I

    iget p1, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->I$0:I

    iget-object p1, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    iget-object v2, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    iget-object v2, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    iget-object v2, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    iget-object v2, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    iget-object v2, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    iget-object v3, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/box/android/domain/models/annotations/AnnotationTargetModel;

    iget-object v5, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsRemoteDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;

    .line 106
    sget-object v3, Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual {v3, v6, v7}, Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;->fromDomain(Lcom/box/android/domain/models/annotations/AnnotationTargetModel;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/data/api/models/annotations/TargetDTO;

    move-result-object v3

    .line 103
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->label:I

    move-object/from16 v5, p3

    invoke-virtual {v0, p1, v5, v3, v1}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->createAnnotation(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/annotations/TargetDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v6

    move-object v6, p2

    .line 97
    :goto_1
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 203
    instance-of v8, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v8, :cond_8

    move-object v8, v0

    check-cast v8, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v8}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    .line 108
    iget-object v9, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsDTOEntityMapper:Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;

    invoke-virtual {v9, v8}, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/AnnotationDTO;)Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    move-result-object v9

    .line 109
    iget-object v10, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsCacheDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$6:Ljava/lang/Object;

    iput-object v9, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->L$7:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->I$0:I

    iput p1, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->I$1:I

    iput v4, v1, Lcom/box/android/data/service/impl/AnnotationsService$createAnnotation$1;->label:I

    invoke-virtual {v10, v11, v1}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->saveAnnotation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v2, v6

    move-object p1, v9

    .line 97
    :goto_3
    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 205
    instance-of v1, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 111
    iget-object p0, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationEntityDomainMapper:Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 p4, v0

    move-object/from16 p5, v1

    move-object p2, v2

    move-object/from16 p3, v3

    invoke-static/range {p0 .. p5}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->toDomain$default(Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    move-result-object p0

    .line 112
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    move-object v0, p1

    goto :goto_4

    .line 206
    :cond_6
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_7

    goto :goto_4

    .line 204
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 208
    :cond_8
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_b

    .line 211
    :goto_4
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_9

    return-object v0

    .line 212
    :cond_9
    instance-of p0, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_a

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 115
    sget-object p1, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    const-string v0, "Unknown error while creating annotation!"

    invoke-virtual {p1, p0, v0}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 212
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 210
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 202
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public deleteAnnotation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;

    iget v1, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;-><init>(Lcom/box/android/data/service/impl/AnnotationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->I$1:I

    iget p0, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->I$0:I

    iget-object p0, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    iget-object p0, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/box/android/domain/utils/result/Result;

    iget-object p1, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iget-object p2, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsRemoteDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->deleteAnnotation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 223
    instance-of v2, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v2, :cond_6

    .line 224
    move-object v2, p2

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 162
    iget-object p0, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsCacheDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;

    iput-object p1, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/service/impl/AnnotationsService$deleteAnnotation$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->deleteAnnotation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p2

    :goto_3
    move-object p2, p0

    goto :goto_4

    .line 228
    :cond_6
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_9

    .line 231
    :goto_4
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p0, :cond_7

    return-object p2

    .line 232
    :cond_7
    instance-of p0, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p0, :cond_8

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 164
    sget-object p2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 165
    check-cast p0, Lcom/box/android/domain/models/IGenericError;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown error while deleting annotation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p2, p0, p1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object p0

    .line 232
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    return-object p1

    .line 230
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 222
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public fetchAnnotationsFromRemote(Lcom/box/android/domain/models/annotations/FileVersionIdModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/annotations/FileVersionIdModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lkotlin/Unit;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;

    iget v1, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;-><init>(Lcom/box/android/data/service/impl/AnnotationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Date;

    iget-object p0, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/annotations/FileVersionIdModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 56
    iget-object p2, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsRemoteDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;

    .line 57
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileVersionIdModel;->getFileId()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileVersionIdModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {p2, v2, v4}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->getAnnotations(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 60
    new-instance v2, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;

    const/4 v10, 0x0

    invoke-direct {v2, p0, v5, v10}, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$2;-><init>(Lcom/box/android/data/service/impl/AnnotationsService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 83
    new-instance v4, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/service/impl/AnnotationsService;Ljava/util/Date;Lcom/box/android/domain/models/annotations/FileVersionIdModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 91
    new-instance p1, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$4;

    invoke-direct {p1, v5, v6, v10}, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/android/data/service/impl/AnnotationsService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 92
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/box/android/data/service/impl/AnnotationsService$fetchAnnotationsFromRemote$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    .line 94
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public isAnnotationPayloadSizeNotAboveLimit(Lcom/box/android/domain/models/annotations/AnnotationTargetModel;)Z
    .locals 5

    const-string v0, "annotationTargetModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;->INSTANCE:Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;

    .line 151
    new-instance v1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel$Page;-><init>(I)V

    check-cast v1, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    .line 149
    invoke-virtual {v0, p1, v1}, Lcom/box/android/data/mappers/annotation/TargetDTOToTargetModelMapper;->fromDomain(Lcom/box/android/domain/models/annotations/AnnotationTargetModel;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/data/api/models/annotations/TargetDTO;

    move-result-object p1

    .line 153
    iget-object p0, p0, Lcom/box/android/data/service/impl/AnnotationsService;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v0, Lcom/box/android/data/api/models/annotations/TargetDTO;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 154
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    const-wide/32 v3, 0xdc00

    cmp-long p0, p0, v3

    if-gez p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public updateAnnotation(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/domain/models/annotations/FileActivityModel$Status;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$Status;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
            "+",
            "Lcom/box/android/domain/models/DomainError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;

    iget v4, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;

    invoke-direct {v3, p0, v2}, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;-><init>(Lcom/box/android/data/service/impl/AnnotationsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 118
    iget v5, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->I$1:I

    iget v1, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->I$0:I

    iget-object v1, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    iget-object v4, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    iget-object v4, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/box/android/domain/utils/result/Result;

    iget-object v4, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    iget-object v5, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    iget-object v7, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v1

    move-object v1, v13

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object v2, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsRemoteDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;

    if-eqz p3, :cond_4

    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/box/android/data/api/models/annotations/Status;->valueOf(Ljava/lang/String;)Lcom/box/android/data/api/models/annotations/Status;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 123
    :goto_1
    iput-object p1, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->label:I

    move-object/from16 v7, p2

    invoke-virtual {v2, p1, v7, v5, v3}, Lcom/box/android/data/datasource/annotations/AnnotationsRemoteDataSource;->updateAnnotation(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/annotations/Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    move-object/from16 v5, p3

    .line 118
    :goto_2
    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    .line 215
    instance-of v9, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v9, :cond_7

    move-object v9, v2

    check-cast v9, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {v9}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/box/android/data/api/models/annotations/AnnotationDTO;

    .line 131
    iget-object v10, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsDTOEntityMapper:Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;

    invoke-virtual {v10, v9}, Lcom/box/android/data/mappers/annotation/AnnotationDTOEntityMapper;->toEntity(Lcom/box/android/data/api/models/annotations/AnnotationDTO;)Lcom/box/android/data/persistence/annotations/AnnotationEntity;

    move-result-object v10

    .line 132
    iget-object v11, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationsCacheDataSource:Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v1, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->I$0:I

    iput v2, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->I$1:I

    iput v6, v3, Lcom/box/android/data/service/impl/AnnotationsService$updateAnnotation$1;->label:I

    invoke-virtual {v11, v12, v3}, Lcom/box/android/data/datasource/annotations/AnnotationsCacheDataSource;->saveAnnotation(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v3, v1

    move-object v4, v8

    move-object v1, v10

    .line 133
    :goto_4
    iget-object v0, p0, Lcom/box/android/data/service/impl/AnnotationsService;->annotationEntityDomainMapper:Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p0, v0

    move-object p1, v1

    move/from16 p4, v2

    move-object/from16 p2, v4

    move-object/from16 p5, v5

    move-object/from16 p3, v6

    invoke-static/range {p0 .. p5}, Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;->toDomain$default(Lcom/box/android/data/mappers/annotation/AnnotationEntityDomainMapper;Lcom/box/android/data/persistence/annotations/AnnotationEntity;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/box/android/domain/utils/result/Result;

    move-object v1, v3

    goto :goto_5

    .line 216
    :cond_7
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_a

    .line 219
    :goto_5
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz v0, :cond_8

    return-object v2

    .line 220
    :cond_8
    instance-of v0, v2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/data/datasource/errors/RemoteError;

    .line 136
    sget-object v2, Lcom/box/android/data/service/impl/DomainErrorMapper;->INSTANCE:Lcom/box/android/data/service/impl/DomainErrorMapper;

    .line 137
    check-cast v0, Lcom/box/android/domain/models/IGenericError;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown error while updating annotation "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v2, v0, v1}, Lcom/box/android/data/service/impl/DomainErrorMapper;->toDomainError(Lcom/box/android/domain/models/IGenericError;Ljava/lang/String;)Lcom/box/android/domain/models/DomainError;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v1, v0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/box/android/domain/utils/result/Result;

    return-object v1

    .line 218
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 214
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
