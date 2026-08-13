.class public final Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;
.super Ljava/lang/Object;
.source "FileActivityModelToUiModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivityModelToUiModelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivityModelToUiModelMapper.kt\ncom/box/android/fileactivity/model/FileActivityModelToUiModelMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1563#2:136\n1634#2,3:137\n1563#2:140\n1634#2,3:141\n1563#2:144\n1634#2,3:145\n*S KotlinDebug\n*F\n+ 1 FileActivityModelToUiModelMapper.kt\ncom/box/android/fileactivity/model/FileActivityModelToUiModelMapper\n*L\n31#1:136\n31#1:137,3\n81#1:140\n81#1:141,3\n118#1:144\n118#1:145,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002J\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002J\u0016\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019*\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\tH\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;",
        "",
        "<init>",
        "()V",
        "toUIModel",
        "Lcom/box/android/fileactivity/model/FileActivityUIModelV2;",
        "fileActivityModel",
        "Lcom/box/android/domain/models/annotations/FileActivityModel;",
        "latestVersionId",
        "",
        "toCommentUIModel",
        "Lcom/box/android/fileactivity/model/CommentUIModelV2;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;",
        "toVersionUIModel",
        "Lcom/box/android/fileactivity/model/VersionsUIModelV2;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;",
        "toAnnotationUIModel",
        "Lcom/box/android/fileactivity/model/AnnotationUIModelV2;",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;",
        "buildReplyCountMessage",
        "replyCount",
        "",
        "status",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$Status;",
        "toMentionInfoList",
        "",
        "Lcom/box/android/fileactivity/model/MentionInfo;",
        "Lcom/box/android/domain/models/annotations/CommentMentionModel;",
        "message",
        "file-activity_generalProdRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;

    invoke-direct {v0}, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;-><init>()V

    sput-object v0, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->INSTANCE:Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toAnnotationUIModel(Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;Ljava/lang/String;)Lcom/box/android/fileactivity/model/AnnotationUIModelV2;
    .locals 15

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/box/android/fileactivity/model/TaggedMessageV2;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getMentions()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->toMentionInfoList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 72
    invoke-direct {v2, v0, v3}, Lcom/box/android/fileactivity/model/TaggedMessageV2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getCreated()Lcom/box/android/domain/models/annotations/UserEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/UserEventModel;->getDate()Ljava/util/Date;

    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getModified()Lcom/box/android/domain/models/annotations/UserEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/UserEventModel;->getDate()Ljava/util/Date;

    move-result-object v9

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getCreated()Lcom/box/android/domain/models/annotations/UserEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/UserEventModel;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getCreated()Lcom/box/android/domain/models/annotations/UserEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/UserEventModel;->getUserLogin()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getCreated()Lcom/box/android/domain/models/annotations/UserEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/UserEventModel;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getReplies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 142
    check-cast v7, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    .line 81
    sget-object v10, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->INSTANCE:Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;

    invoke-direct {v10, v7}, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->toCommentUIModel(Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;)Lcom/box/android/fileactivity/model/CommentUIModelV2;

    move-result-object v7

    .line 142
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getStatus()Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->buildReplyCountMessage(ILcom/box/android/domain/models/annotations/FileActivityModel$Status;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getStatus()Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->RESOLVED:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move v12, p0

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getFileVersion()Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;

    move-result-object v11

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getFileVersion()Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;->getId()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 86
    sget-object p0, Lcom/box/android/fileactivity/model/AnnotationLocationModelMapper;->INSTANCE:Lcom/box/android/fileactivity/model/AnnotationLocationModelMapper;

    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getLocation()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/android/fileactivity/model/AnnotationLocationModelMapper;->toAnnotationLocationUIModel(Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;

    move-result-object v10

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;->getPermissions()Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    move-result-object v14

    .line 70
    new-instance v0, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    invoke-direct/range {v0 .. v14}, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;-><init>(Ljava/lang/String;Lcom/box/android/fileactivity/model/TaggedMessageV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/box/android/fileactivity/model/AnnotationLocationUIModel;Lcom/box/android/domain/models/annotations/AnnotationFileVersionModel;ZZLcom/box/android/domain/models/annotations/FileActivityPermissionsModel;)V

    return-object v0
.end method

.method private final toCommentUIModel(Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;)Lcom/box/android/fileactivity/model/CommentUIModelV2;
    .locals 12

    .line 24
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/box/android/fileactivity/model/TaggedMessageV2;

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getMentions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->toMentionInfoList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/box/android/fileactivity/model/TaggedMessageV2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getCreated()Lcom/box/android/domain/models/annotations/UserEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/UserEventModel;->getDate()Ljava/util/Date;

    move-result-object v8

    .line 27
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getModifiedDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getCreated()Lcom/box/android/domain/models/annotations/UserEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/UserEventModel;->getDate()Ljava/util/Date;

    move-result-object v0

    :cond_0
    move-object v9, v0

    .line 28
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getCreated()Lcom/box/android/domain/models/annotations/UserEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/UserEventModel;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getCreated()Lcom/box/android/domain/models/annotations/UserEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/UserEventModel;->getUserLogin()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getCreated()Lcom/box/android/domain/models/annotations/UserEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/UserEventModel;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getReplies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 138
    check-cast v7, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    .line 31
    sget-object v10, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->INSTANCE:Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;

    invoke-direct {v10, v7}, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->toCommentUIModel(Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;)Lcom/box/android/fileactivity/model/CommentUIModelV2;

    move-result-object v7

    .line 138
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getReplies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getStatus()Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->buildReplyCountMessage(ILcom/box/android/domain/models/annotations/FileActivityModel$Status;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getStatus()Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    move-result-object p0

    sget-object v0, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->RESOLVED:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move v10, p0

    .line 34
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;->getPermissions()Lcom/box/android/domain/models/annotations/FileActivityPermissionsModel;

    move-result-object v11

    .line 23
    new-instance v0, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    invoke-direct/range {v0 .. v11}, Lcom/box/android/fileactivity/model/CommentUIModelV2;-><init>(Ljava/lang/String;Lcom/box/android/fileactivity/model/TaggedMessageV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLcom/box/android/domain/models/annotations/FileActivityPermissionsModel;)V

    return-object v0
.end method

.method private final toVersionUIModel(Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;)Lcom/box/android/fileactivity/model/VersionsUIModelV2;
    .locals 5

    .line 38
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->getEndNumber()I

    move-result p0

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->getStartNumber()I

    move-result v0

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->getStartNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->getEndNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d - %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->getStartNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->getCreatedByNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    .line 60
    sget p1, Lcom/box/android/fileactivity/R$plurals;->version_upload_with_multiple_collaborator:I

    .line 62
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 63
    aput-object p0, v1, v3

    .line 59
    invoke-static {p1, v0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->pluralNative(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;->getCreatedByNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 52
    sget v0, Lcom/box/android/fileactivity/R$string;->version_upload_with_one_collaborator:I

    .line 53
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    .line 54
    aput-object p0, v1, v3

    .line 51
    invoke-static {v0, v1}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 46
    :cond_2
    sget p1, Lcom/box/android/fileactivity/R$string;->version_upload_with_unknown_collaborator:I

    new-array v0, v3, [Ljava/lang/String;

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lcom/box/android/common/utilities/CommonBoxUtil;->LS(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    :goto_1
    new-instance p1, Lcom/box/android/fileactivity/model/VersionsUIModelV2;

    invoke-direct {p1, p0}, Lcom/box/android/fileactivity/model/VersionsUIModelV2;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final buildReplyCountMessage(ILcom/box/android/domain/models/annotations/FileActivityModel$Status;)Ljava/lang/String;
    .locals 1

    const-string p0, "status"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object p0, Lcom/box/android/domain/models/annotations/FileActivityModel$Status;->RESOLVED:Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    const/4 v0, 0x1

    if-ne p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-lez p1, :cond_1

    .line 104
    sget p0, Lcom/box/android/fileactivity/R$plurals;->see_replies:I

    .line 103
    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->pluralNative(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    if-le p1, v0, :cond_2

    .line 109
    sget p0, Lcom/box/android/fileactivity/R$plurals;->see_more_replies:I

    sub-int/2addr p1, v0

    .line 108
    invoke-static {p0, p1}, Lcom/box/android/common/utilities/CommonBoxUtil;->pluralNative(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toMentionInfoList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/annotations/CommentMentionModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/box/android/fileactivity/model/MentionInfo;",
            ">;"
        }
    .end annotation

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lcom/box/android/domain/models/annotations/CommentMentionModel;

    .line 119
    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/CommentMentionModel;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/box/android/fileactivity/model/MentionInfo;

    .line 121
    new-instance v3, Lcom/box/android/fileactivity/model/UserUIModel;

    .line 122
    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/CommentMentionModel;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 121
    invoke-direct {v3, v4, v1, v5, v5}, Lcom/box/android/fileactivity/model/UserUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 127
    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/CommentMentionModel;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    .line 128
    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/CommentMentionModel;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    .line 120
    invoke-direct {v2, v3, v1, v0}, Lcom/box/android/fileactivity/model/MentionInfo;-><init>(Lcom/box/android/fileactivity/model/UserUIModel;II)V

    .line 146
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 130
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toUIModel(Lcom/box/android/domain/models/annotations/FileActivityModel;Ljava/lang/String;)Lcom/box/android/fileactivity/model/FileActivityUIModelV2;
    .locals 1

    const-string v0, "fileActivityModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;

    invoke-direct {p0, p1, p2}, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->toAnnotationUIModel(Lcom/box/android/domain/models/annotations/FileActivityModel$AnnotationModel;Ljava/lang/String;)Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    return-object p0

    .line 18
    :cond_0
    instance-of p2, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;

    invoke-direct {p0, p1}, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->toCommentUIModel(Lcom/box/android/domain/models/annotations/FileActivityModel$CommentModel;)Lcom/box/android/fileactivity/model/CommentUIModelV2;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    return-object p0

    .line 20
    :cond_1
    instance-of p2, p1, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;

    invoke-direct {p0, p1}, Lcom/box/android/fileactivity/model/FileActivityModelToUiModelMapper;->toVersionUIModel(Lcom/box/android/domain/models/annotations/FileActivityModel$GroupedFileVersionModel;)Lcom/box/android/fileactivity/model/VersionsUIModelV2;

    move-result-object p0

    check-cast p0, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
