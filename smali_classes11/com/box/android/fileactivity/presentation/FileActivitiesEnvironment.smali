.class public final Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;
.super Ljava/lang/Object;
.source "FileActivitiesReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\t\u0010=\u001a\u00020\tH\u00c6\u0003J\t\u0010>\u001a\u00020\u000bH\u00c6\u0003J\t\u0010?\u001a\u00020\rH\u00c6\u0003J\t\u0010@\u001a\u00020\u000fH\u00c6\u0003J\t\u0010A\u001a\u00020\u000fH\u00c6\u0003J\t\u0010B\u001a\u00020\u0012H\u00c6\u0003J\t\u0010C\u001a\u00020\u0014H\u00c6\u0003J\t\u0010D\u001a\u00020\u0016H\u00c6\u0003J\t\u0010E\u001a\u00020\u0018H\u00c6\u0003J\t\u0010F\u001a\u00020\u001aH\u00c6\u0003J\t\u0010G\u001a\u00020\u001cH\u00c6\u0003J\u0095\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u00c6\u0001J\u0013\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020MH\u00d6\u0001J\t\u0010N\u001a\u00020OH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\u00a8\u0006P"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;",
        "",
        "getFileActivitiesInteractor",
        "Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;",
        "previewRouter",
        "Lcom/box/android/base/routing/preview/PreviewRouter;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "createCommentInteractor",
        "Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;",
        "updateCommentInteractor",
        "Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;",
        "deleteCommentInteractor",
        "Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;",
        "createReplyInteractor",
        "Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;",
        "deleteReplyInteractor",
        "updateAnnotationInteractor",
        "Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;",
        "deleteAnnotationInteractor",
        "Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;",
        "fileActivityEventLogger",
        "Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;",
        "commentWithMentionsEnvironment",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;",
        "featureFlips",
        "Lcom/box/android/domain/configuration/FeatureFlips;",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "<init>",
        "(Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;Lcom/box/android/base/routing/preview/PreviewRouter;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IRemoteItemService;)V",
        "getGetFileActivitiesInteractor",
        "()Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;",
        "getPreviewRouter",
        "()Lcom/box/android/base/routing/preview/PreviewRouter;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "getCreateCommentInteractor",
        "()Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;",
        "getUpdateCommentInteractor",
        "()Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;",
        "getDeleteCommentInteractor",
        "()Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;",
        "getCreateReplyInteractor",
        "()Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;",
        "getDeleteReplyInteractor",
        "getUpdateAnnotationInteractor",
        "()Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;",
        "getDeleteAnnotationInteractor",
        "()Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;",
        "getFileActivityEventLogger",
        "()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;",
        "getCommentWithMentionsEnvironment",
        "()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;",
        "getFeatureFlips",
        "()Lcom/box/android/domain/configuration/FeatureFlips;",
        "getItemService",
        "()Lcom/box/android/domain/services/IRemoteItemService;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final commentWithMentionsEnvironment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

.field private final createCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

.field private final createReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

.field private final deleteAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

.field private final deleteCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;

.field private final deleteReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

.field private final featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

.field private final fileActivityEventLogger:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

.field private final getFileActivitiesInteractor:Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;

.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final previewRouter:Lcom/box/android/base/routing/preview/PreviewRouter;

.field private final updateAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;

.field private final updateCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;Lcom/box/android/base/routing/preview/PreviewRouter;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IRemoteItemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getFileActivitiesInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCommentInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateCommentInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCommentInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createReplyInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteReplyInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateAnnotationInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAnnotationInteractor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActivityEventLogger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentWithMentionsEnvironment"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivitiesInteractor:Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;

    .line 83
    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->previewRouter:Lcom/box/android/base/routing/preview/PreviewRouter;

    .line 84
    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 85
    iput-object p4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    .line 86
    iput-object p5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;

    .line 87
    iput-object p6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;

    .line 88
    iput-object p7, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    .line 89
    iput-object p8, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    .line 90
    iput-object p9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;

    .line 91
    iput-object p10, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    .line 92
    iput-object p11, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->fileActivityEventLogger:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    .line 93
    iput-object p12, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->commentWithMentionsEnvironment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    .line 94
    iput-object p13, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    .line 95
    iput-object p14, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;Lcom/box/android/base/routing/preview/PreviewRouter;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IRemoteItemService;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivitiesInteractor:Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->previewRouter:Lcom/box/android/base/routing/preview/PreviewRouter;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->fileActivityEventLogger:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->commentWithMentionsEnvironment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->copy(Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;Lcom/box/android/base/routing/preview/PreviewRouter;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IRemoteItemService;)Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivitiesInteractor:Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;

    return-object p0
.end method

.method public final component10()Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    return-object p0
.end method

.method public final component11()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->fileActivityEventLogger:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    return-object p0
.end method

.method public final component12()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->commentWithMentionsEnvironment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    return-object p0
.end method

.method public final component13()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final component14()Lcom/box/android/domain/services/IRemoteItemService;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-object p0
.end method

.method public final component2()Lcom/box/android/base/routing/preview/PreviewRouter;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->previewRouter:Lcom/box/android/base/routing/preview/PreviewRouter;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;

    return-object p0
.end method

.method public final component6()Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;

    return-object p0
.end method

.method public final component7()Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    return-object p0
.end method

.method public final component8()Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    return-object p0
.end method

.method public final component9()Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;Lcom/box/android/base/routing/preview/PreviewRouter;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IRemoteItemService;)Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;
    .locals 16

    const-string v0, "getFileActivitiesInteractor"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewRouter"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCommentInteractor"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateCommentInteractor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteCommentInteractor"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createReplyInteractor"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteReplyInteractor"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateAnnotationInteractor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAnnotationInteractor"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActivityEventLogger"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentWithMentionsEnvironment"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlips"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    invoke-direct/range {v1 .. v15}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;-><init>(Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;Lcom/box/android/base/routing/preview/PreviewRouter;Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;Lcom/box/android/domain/configuration/FeatureFlips;Lcom/box/android/domain/services/IRemoteItemService;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivitiesInteractor:Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivitiesInteractor:Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->previewRouter:Lcom/box/android/base/routing/preview/PreviewRouter;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->previewRouter:Lcom/box/android/base/routing/preview/PreviewRouter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->fileActivityEventLogger:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->fileActivityEventLogger:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->commentWithMentionsEnvironment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->commentWithMentionsEnvironment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    iget-object p1, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCommentWithMentionsEnvironment()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->commentWithMentionsEnvironment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    return-object p0
.end method

.method public final getCreateCommentInteractor()Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    return-object p0
.end method

.method public final getCreateReplyInteractor()Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    return-object p0
.end method

.method public final getDeleteAnnotationInteractor()Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    return-object p0
.end method

.method public final getDeleteCommentInteractor()Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;

    return-object p0
.end method

.method public final getDeleteReplyInteractor()Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    return-object p0
.end method

.method public final getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    return-object p0
.end method

.method public final getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->fileActivityEventLogger:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    return-object p0
.end method

.method public final getGetFileActivitiesInteractor()Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivitiesInteractor:Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;

    return-object p0
.end method

.method public final getItemService()Lcom/box/android/domain/services/IRemoteItemService;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-object p0
.end method

.method public final getPreviewRouter()Lcom/box/android/base/routing/preview/PreviewRouter;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->previewRouter:Lcom/box/android/base/routing/preview/PreviewRouter;

    return-object p0
.end method

.method public final getUpdateAnnotationInteractor()Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;

    return-object p0
.end method

.method public final getUpdateCommentInteractor()Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivitiesInteractor:Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;

    invoke-virtual {v0}, Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->previewRouter:Lcom/box/android/base/routing/preview/PreviewRouter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    invoke-virtual {v1}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;

    invoke-virtual {v1}, Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;

    invoke-virtual {v1}, Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    invoke-virtual {v1}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    invoke-virtual {v1}, Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;

    invoke-virtual {v1}, Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    invoke-virtual {v1}, Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->fileActivityEventLogger:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    invoke-virtual {v1}, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->commentWithMentionsEnvironment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    invoke-virtual {v1}, Lcom/box/android/domain/configuration/FeatureFlips;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFileActivitiesInteractor:Lcom/box/android/domain/usecases/fileactivities/GetFileActivitiesInteractor;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->previewRouter:Lcom/box/android/base/routing/preview/PreviewRouter;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    iget-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateCommentInteractor;

    iget-object v4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/UpdateCommentInteractor;

    iget-object v5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteCommentInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/DeleteCommentInteractor;

    iget-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->createReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    iget-object v7, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteReplyInteractor:Lcom/box/android/domain/usecases/fileactivities/comment/CreateReplyInteractor;

    iget-object v8, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->updateAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/UpdateAnnotationInteractor;

    iget-object v9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->deleteAnnotationInteractor:Lcom/box/android/domain/usecases/fileactivities/annotation/DeleteAnnotationInteractor;

    iget-object v10, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->fileActivityEventLogger:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    iget-object v11, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->commentWithMentionsEnvironment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    iget-object v12, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->featureFlips:Lcom/box/android/domain/configuration/FeatureFlips;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "FileActivitiesEnvironment(getFileActivitiesInteractor="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", previewRouter="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userContextManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createCommentInteractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateCommentInteractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteCommentInteractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createReplyInteractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteReplyInteractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateAnnotationInteractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteAnnotationInteractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileActivityEventLogger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentWithMentionsEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featureFlips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
