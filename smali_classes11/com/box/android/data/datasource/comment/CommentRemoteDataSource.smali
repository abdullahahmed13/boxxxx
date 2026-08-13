.class public final Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;
.super Ljava/lang/Object;
.source "CommentRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$Companion;,
        Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentRemoteDataSource.kt\ncom/box/android/data/datasource/comment/CommentRemoteDataSource\n+ 2 Result.kt\ncom/box/android/domain/utils/result/ResultKt\n*L\n1#1,196:1\n24#2,5:197\n76#2,4:202\n24#2,5:206\n38#2,4:211\n76#2,4:215\n24#2,5:219\n76#2,4:224\n24#2,5:228\n76#2,4:233\n24#2,5:237\n76#2,4:242\n24#2,5:246\n38#2,4:251\n76#2,4:255\n24#2,5:259\n76#2,4:264\n*S KotlinDebug\n*F\n+ 1 CommentRemoteDataSource.kt\ncom/box/android/data/datasource/comment/CommentRemoteDataSource\n*L\n46#1:197,5\n52#1:202,4\n63#1:206,5\n76#1:211,4\n78#1:215,4\n84#1:219,5\n103#1:224,4\n114#1:228,5\n120#1:233,4\n130#1:237,5\n133#1:242,4\n144#1:246,5\n154#1:251,4\n156#1:255,4\n166#1:259,5\n169#1:264,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0013J*\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J2\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u001bJ6\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0086@\u00a2\u0006\u0002\u0010 J\"\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u001d\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010#J*\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\"\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u001d\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010#J\u000c\u0010&\u001a\u00020\u000e*\u00020\'H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;",
        "",
        "annotationRequest",
        "Lcom/box/android/data/api/requests/AnnotationsRequest;",
        "commentRequest",
        "Lcom/box/android/data/api/requests/CommentRequest;",
        "commentsV2Request",
        "Lcom/box/android/data/api/requests/CommentV2Request;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/box/android/data/api/requests/AnnotationsRequest;Lcom/box/android/data/api/requests/CommentRequest;Lcom/box/android/data/api/requests/CommentV2Request;Lcom/squareup/moshi/Moshi;)V",
        "createComment",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/data/api/models/annotations/CommentDTO;",
        "Lcom/box/android/data/datasource/errors/RemoteError;",
        "fileID",
        "",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createCommentV2",
        "content",
        "Lcom/box/android/domain/models/annotations/CommentContent;",
        "(Ljava/lang/String;Lcom/box/android/domain/models/annotations/CommentContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createReply",
        "parentActivityIdModel",
        "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
        "(Lcom/box/android/domain/models/annotations/FileActivityIdModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateComment",
        "commentID",
        "status",
        "Lcom/box/android/data/api/models/annotations/Status;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/annotations/Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteComment",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCommentV2",
        "deleteCommentV2",
        "toCommentDTO",
        "Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;",
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
.field public static final Companion:Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$Companion;

.field private static final LOGTAG:Ljava/lang/String; = "CommentRemoteDataSource"


# instance fields
.field private final annotationRequest:Lcom/box/android/data/api/requests/AnnotationsRequest;

.field private final commentRequest:Lcom/box/android/data/api/requests/CommentRequest;

.field private final commentsV2Request:Lcom/box/android/data/api/requests/CommentV2Request;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->Companion:Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/box/android/data/api/requests/AnnotationsRequest;Lcom/box/android/data/api/requests/CommentRequest;Lcom/box/android/data/api/requests/CommentV2Request;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "annotationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsV2Request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->annotationRequest:Lcom/box/android/data/api/requests/AnnotationsRequest;

    .line 31
    iput-object p2, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->commentRequest:Lcom/box/android/data/api/requests/CommentRequest;

    .line 32
    iput-object p3, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->commentsV2Request:Lcom/box/android/data/api/requests/CommentV2Request;

    .line 33
    iput-object p4, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method private final toCommentDTO(Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;)Lcom/box/android/data/api/models/annotations/CommentDTO;
    .locals 21

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->getType()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->getCreatedBy()Lcom/box/android/data/api/models/UserMiniDTO;

    move-result-object v8

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->getCreatedAt()Ljava/util/Date;

    move-result-object v7

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->getModifiedAt()Ljava/util/Date;

    move-result-object v9

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->getTaggedMessage()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->getItem()Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v4, Lcom/box/android/data/api/models/annotations/ReferenceDTO;

    .line 184
    invoke-virtual {v0}, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;->getId()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-virtual {v0}, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;->getType()Lcom/box/android/domain/models/item/ItemType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/ItemType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {v4, v6, v0}, Lcom/box/android/data/api/models/annotations/ReferenceDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v12, v4

    .line 189
    new-instance v11, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->getPermissions()Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;->getCanDelete()Z

    move-result v14

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->getPermissions()Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;->getCanEdit()Z

    move-result v15

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;->getPermissions()Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/data/api/models/comment/CommentPermissionsDTO;->getCanReply()Z

    move-result v18

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v11

    .line 189
    invoke-direct/range {v13 .. v20}, Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    new-instance v0, Lcom/box/android/data/api/models/annotations/CommentDTO;

    const/16 v14, 0x228

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/box/android/data/api/models/annotations/CommentDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Date;Lcom/box/android/data/api/models/UserMiniDTO;Ljava/util/Date;Lcom/box/android/data/api/models/annotations/Status;Lcom/box/android/data/api/models/annotations/FileActivityPermissionsDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;Lcom/box/android/data/api/models/annotations/ReferenceDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final createComment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;

    iget v1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;-><init>(Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->L$0:Ljava/lang/Object;

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

    .line 47
    :try_start_1
    iget-object p3, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->commentRequest:Lcom/box/android/data/api/requests/CommentRequest;

    .line 49
    new-instance v2, Lcom/box/android/data/api/models/comment/CreateCommentDTO;

    invoke-direct {v2, p2}, Lcom/box/android/data/api/models/comment/CreateCommentDTO;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createComment$1;->label:I

    invoke-interface {p3, p1, v2, v0}, Lcom/box/android/data/api/requests/CommentRequest;->createComment(Ljava/lang/String;Lcom/box/android/data/api/models/comment/CreateCommentDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 46
    :cond_3
    :goto_1
    check-cast p3, Lcom/box/android/data/api/models/annotations/CommentDTO;

    .line 198
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 200
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 203
    :goto_2
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 204
    :cond_4
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 53
    const-string p2, "Exception while creating comment"

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    const-string v0, "CommentRemoteDataSource"

    invoke-static {v0, p2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 204
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p1

    .line 202
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final createCommentV2(Ljava/lang/String;Lcom/box/android/domain/models/annotations/CommentContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/annotations/CommentContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;

    iget v1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;-><init>(Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->I$1:I

    iget p1, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->I$0:I

    iget-object p1, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/annotations/CommentContent;

    iget-object p1, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    instance-of p3, p2, Lcom/box/android/domain/models/annotations/CommentContent$Message;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Lcom/box/android/domain/models/annotations/CommentContent$Message;

    invoke-virtual {p3}, Lcom/box/android/domain/models/annotations/CommentContent$Message;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    goto :goto_1

    .line 66
    :cond_3
    instance-of p3, p2, Lcom/box/android/domain/models/annotations/CommentContent$TaggedMessage;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Lcom/box/android/domain/models/annotations/CommentContent$TaggedMessage;

    invoke-virtual {p3}, Lcom/box/android/domain/models/annotations/CommentContent$TaggedMessage;->getTaggedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 64
    :goto_1
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    move-object v3, v1

    .line 69
    iget-object v1, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->commentsV2Request:Lcom/box/android/data/api/requests/CommentV2Request;

    move v5, v2

    .line 70
    new-instance v2, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;

    .line 73
    new-instance v6, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;

    sget-object v7, Lcom/box/android/domain/models/item/ItemType;->FILE:Lcom/box/android/domain/models/item/ItemType;

    invoke-direct {v6, p1, v7}, Lcom/box/android/data/api/models/items/mini/ItemIdDTO;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/item/ItemType;)V

    .line 70
    invoke-direct {v2, v3, p3, v6}, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;)V

    .line 69
    iput-object p1, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->I$0:I

    iput p2, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->I$1:I

    iput v5, v4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createCommentV2$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/box/android/data/api/requests/CommentV2Request;->createComment$default(Lcom/box/android/data/api/requests/CommentV2Request;Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    .line 63
    :cond_4
    :goto_2
    check-cast p3, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;

    .line 207
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_3

    .line 64
    :cond_5
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 209
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p3, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 212
    :goto_3
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;

    .line 77
    invoke-direct {p0, p2}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->toCommentDTO(Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;)Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-result-object p2

    .line 212
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p3, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_4

    .line 213
    :cond_6
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_9

    .line 216
    :goto_4
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_7

    goto :goto_5

    .line 217
    :cond_7
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_8

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception while creating comment (V2, fileId="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Ljava/lang/Throwable;

    const-string v0, "CommentRemoteDataSource"

    invoke-static {v0, p1, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    sget-object p1, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p1, p2, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 217
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_5
    return-object p2

    .line 215
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 211
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final createReply(Lcom/box/android/domain/models/annotations/FileActivityIdModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;

    iget v1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;-><init>(Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityIdModel;

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
    iget p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    :try_start_2
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getType()Lcom/box/android/domain/models/annotations/FileActivityType;

    move-result-object p4

    sget-object v2, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Lcom/box/android/domain/models/annotations/FileActivityType;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x0

    if-eq p4, v4, :cond_7

    if-eq p4, v3, :cond_5

    const/4 p1, 0x3

    if-eq p4, p1, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p2, "cannot reply to versions type"

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_5
    iget-object p4, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->annotationRequest:Lcom/box/android/data/api/requests/AnnotationsRequest;

    .line 93
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object v4

    .line 95
    new-instance v5, Lcom/box/android/data/api/models/comment/CreateCommentDTO;

    invoke-direct {v5, p3}, Lcom/box/android/data/api/models/comment/CreateCommentDTO;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->label:I

    invoke-interface {p4, v4, p2, v5, v0}, Lcom/box/android/data/api/requests/AnnotationsRequest;->createReply(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/comment/CreateCommentDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p4, Lcom/box/android/data/api/models/annotations/CommentDTO;

    goto :goto_4

    .line 86
    :cond_7
    iget-object p4, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->commentRequest:Lcom/box/android/data/api/requests/CommentRequest;

    .line 87
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v5, Lcom/box/android/data/api/models/comment/CreateCommentDTO;

    invoke-direct {v5, p3}, Lcom/box/android/data/api/models/comment/CreateCommentDTO;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->I$1:I

    iput v4, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$createReply$1;->label:I

    invoke-interface {p4, v3, p2, v5, v0}, Lcom/box/android/data/api/requests/CommentRequest;->createReply(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/comment/CreateCommentDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast p4, Lcom/box/android/data/api/models/annotations/CommentDTO;

    .line 220
    :goto_4
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 222
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 225
    :goto_5
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_9

    goto :goto_6

    .line 226
    :cond_9
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 104
    const-string p2, "Exception while creating reply"

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    const-string p4, "CommentRemoteDataSource"

    invoke-static {p4, p2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 226
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_6
    return-object p1

    .line 224
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final deleteComment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;

    iget v1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;-><init>(Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
    iget v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;->L$0:Ljava/lang/Object;

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

    .line 131
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->commentRequest:Lcom/box/android/data/api/requests/CommentRequest;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteComment$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/data/api/requests/CommentRequest;->deleteComment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 132
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 240
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 243
    :goto_2
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 244
    :cond_4
    instance-of p1, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 134
    const-string p2, "Exception while deleting a comment"

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "CommentRemoteDataSource"

    invoke-static {v1, p2, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 244
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object p2

    .line 242
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final deleteCommentV2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;

    iget v1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;

    invoke-direct {v0, p0, p2}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;-><init>(Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;->L$0:Ljava/lang/Object;

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

    .line 167
    :try_start_1
    iget-object p2, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->commentsV2Request:Lcom/box/android/data/api/requests/CommentV2Request;

    iput-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;->I$0:I

    iput v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$deleteCommentV2$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/box/android/data/api/requests/CommentV2Request;->deleteComment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 168
    :cond_3
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {v0, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 262
    new-instance v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {v0, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    .line 265
    :goto_2
    instance-of p2, v0, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 266
    :cond_4
    instance-of p2, v0, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_5

    check-cast v0, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while deleting comment (V2, commentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "CommentRemoteDataSource"

    invoke-static {v1, p1, v0}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    sget-object p1, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p1, p2, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 266
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/box/android/domain/utils/result/Result;

    :goto_3
    return-object v0

    .line 264
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final updateComment(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/annotations/Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/android/data/api/models/annotations/Status;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;

    iget v1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;

    invoke-direct {v0, p0, p4}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;-><init>(Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->I$1:I

    iget p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->I$0:I

    iget-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/data/api/models/annotations/Status;

    iget-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->L$0:Ljava/lang/Object;

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

    .line 115
    :try_start_1
    iget-object p4, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->commentRequest:Lcom/box/android/data/api/requests/CommentRequest;

    .line 117
    new-instance v2, Lcom/box/android/data/api/models/comment/UpdateCommentDTO;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/box/android/data/api/models/annotations/Status;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v2, p2, v4}, Lcom/box/android/data/api/models/comment/UpdateCommentDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->I$0:I

    iput p2, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->I$1:I

    iput v3, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateComment$1;->label:I

    invoke-interface {p4, p1, v2, v0}, Lcom/box/android/data/api/requests/CommentRequest;->updateComment(Ljava/lang/String;Lcom/box/android/data/api/models/comment/UpdateCommentDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 114
    :cond_4
    :goto_2
    check-cast p4, Lcom/box/android/data/api/models/annotations/CommentDTO;

    .line 229
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p1, p4}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 231
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p2, p1}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    .line 234
    :goto_3
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p2, :cond_5

    goto :goto_4

    .line 235
    :cond_5
    instance-of p2, p1, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p1}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    .line 121
    const-string p2, "Exception while updating a comment"

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    const-string p4, "CommentRemoteDataSource"

    invoke-static {p4, p2, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    sget-object p2, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p2}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p2

    iget-object p0, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2, p1, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 235
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/box/android/domain/utils/result/Result;

    :goto_4
    return-object p1

    .line 233
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final updateCommentV2(Ljava/lang/String;Lcom/box/android/domain/models/annotations/CommentContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/android/domain/models/annotations/CommentContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/data/api/models/annotations/CommentDTO;",
            "+",
            "Lcom/box/android/data/datasource/errors/RemoteError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;

    iget v1, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;

    invoke-direct {v0, p0, p3}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;-><init>(Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->I$1:I

    iget p1, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->I$0:I

    iget-object p1, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/box/android/domain/models/annotations/CommentContent;

    iget-object p1, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    :try_start_1
    instance-of p3, p2, Lcom/box/android/domain/models/annotations/CommentContent$Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    :try_start_2
    move-object p3, p2

    check-cast p3, Lcom/box/android/domain/models/annotations/CommentContent$Message;

    invoke-virtual {p3}, Lcom/box/android/domain/models/annotations/CommentContent$Message;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 147
    :cond_3
    :try_start_3
    instance-of p3, p2, Lcom/box/android/domain/models/annotations/CommentContent$TaggedMessage;

    if-eqz p3, :cond_5

    move-object p3, p2

    check-cast p3, Lcom/box/android/domain/models/annotations/CommentContent$TaggedMessage;

    invoke-virtual {p3}, Lcom/box/android/domain/models/annotations/CommentContent$TaggedMessage;->getTaggedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 145
    :goto_1
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->commentsV2Request:Lcom/box/android/data/api/requests/CommentV2Request;

    .line 152
    new-instance v3, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/box/android/data/api/models/items/mini/ItemIdDTO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    iput-object p1, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->I$0:I

    iput p2, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->I$1:I

    iput v2, v5, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource$updateCommentV2$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    :try_start_4
    invoke-static/range {v1 .. v7}, Lcom/box/android/data/api/requests/CommentV2Request;->updateComment$default(Lcom/box/android/data/api/requests/CommentV2Request;Ljava/lang/String;Lcom/box/android/data/api/models/comment/CommentV2RequestDTO;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v2

    .line 144
    :goto_2
    :try_start_5
    check-cast p3, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;

    .line 247
    new-instance p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p2, p3}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/domain/utils/result/Result;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :cond_5
    move-object v2, p1

    .line 145
    :try_start_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p1, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, p1

    :goto_3
    move-object p2, v0

    .line 249
    :goto_4
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p3, p2}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    .line 252
    :goto_5
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;

    .line 155
    invoke-direct {p0, p2}, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->toCommentDTO(Lcom/box/android/data/api/models/comment/CommentV2ResponseDTO;)Lcom/box/android/data/api/models/annotations/CommentDTO;

    move-result-object p2

    .line 252
    new-instance p3, Lcom/box/android/domain/utils/result/Result$Success;

    invoke-direct {p3, p2}, Lcom/box/android/domain/utils/result/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p3

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    goto :goto_6

    .line 253
    :cond_6
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_9

    .line 256
    :goto_6
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Success;

    if-eqz p3, :cond_7

    goto :goto_7

    .line 257
    :cond_7
    instance-of p3, p2, Lcom/box/android/domain/utils/result/Result$Error;

    if-eqz p3, :cond_8

    check-cast p2, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-virtual {p2}, Lcom/box/android/domain/utils/result/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception while updating comment (V2, commentId="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Ljava/lang/Throwable;

    const-string v0, "CommentRemoteDataSource"

    invoke-static {v0, p1, p3}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    sget-object p1, Lcom/box/android/data/datasource/ErrorUtil;->Companion:Lcom/box/android/data/datasource/ErrorUtil$Companion;

    invoke-virtual {p1}, Lcom/box/android/data/datasource/ErrorUtil$Companion;->getInstance()Lcom/box/android/data/datasource/ErrorUtil;

    move-result-object p1

    iget-object p0, p0, Lcom/box/android/data/datasource/comment/CommentRemoteDataSource;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p1, p2, p0}, Lcom/box/android/data/datasource/ErrorUtil;->getRemoteErrorFromApiException(Ljava/lang/Exception;Lcom/squareup/moshi/Moshi;)Lcom/box/android/data/datasource/errors/RemoteError;

    move-result-object p0

    .line 257
    new-instance p1, Lcom/box/android/domain/utils/result/Result$Error;

    invoke-direct {p1, p0}, Lcom/box/android/domain/utils/result/Result$Error;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcom/box/android/domain/utils/result/Result;

    :goto_7
    return-object p2

    .line 255
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 251
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
