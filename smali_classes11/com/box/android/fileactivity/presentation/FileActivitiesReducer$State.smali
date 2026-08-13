.class public final Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;
.super Ljava/lang/Object;
.source "FileActivitiesReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/fileactivity/presentation/FileActivitiesReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileActivitiesReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivitiesReducer$State\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1173:1\n295#2,2:1174\n295#2,2:1176\n1460#2,2:1178\n1462#2,3:1182\n360#2,7:1185\n2746#2,3:1192\n37#3,2:1180\n*S KotlinDebug\n*F\n+ 1 FileActivitiesReducer.kt\ncom/box/android/fileactivity/presentation/FileActivitiesReducer$State\n*L\n118#1:1174,2\n119#1:1176,2\n121#1:1178,2\n121#1:1182,3\n126#1:1185,7\n132#1:1192,3\n124#1:1180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010 \n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010F\u001a\u00020\u000fH\u00c6\u0003J\t\u0010G\u001a\u00020\u0011H\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\t\u0010I\u001a\u00020\u000fH\u00c6\u0003J\t\u0010J\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010L\u001a\u00020\u0019H\u00c6\u0003J\u009a\u0001\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0002\u0010NJ\u0013\u0010O\u001a\u00020\u000f2\u0008\u0010P\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Q\u001a\u00020\u0013H\u00d6\u0001J\t\u0010R\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010&R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010&R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010&R\u0013\u00103\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u00106\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00105R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t09\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010?\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010&R\u0011\u0010@\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010&\u00a8\u0006S"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "loadingState",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;",
        "fileActivities",
        "Lcom/box/android/cpl/IdentifiedList;",
        "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
        "selectedActivityID",
        "",
        "errorItem",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;",
        "isClosing",
        "",
        "commentBoxValue",
        "Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;",
        "errorMessageRes",
        "",
        "isCommentSubmissionInProgress",
        "commentWithMentionsState",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
        "scrollToCommentId",
        "initialLoadState",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;)V",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getLoadingState",
        "()Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;",
        "getFileActivities",
        "()Lcom/box/android/cpl/IdentifiedList;",
        "getSelectedActivityID",
        "()Ljava/lang/String;",
        "getErrorItem",
        "()Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;",
        "()Z",
        "getCommentBoxValue",
        "()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;",
        "getErrorMessageRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCommentWithMentionsState",
        "()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
        "getScrollToCommentId",
        "getInitialLoadState",
        "()Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;",
        "canComment",
        "getCanComment",
        "openedFileActivity",
        "getOpenedFileActivity",
        "()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
        "currentlyModifiedActivity",
        "getCurrentlyModifiedActivity",
        "shownFileActivities",
        "",
        "getShownFileActivities",
        "()Ljava/util/List;",
        "scrollToCommentIndex",
        "getScrollToCommentIndex",
        "()I",
        "isInitialRefreshComplete",
        "isEmpty",
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
        "copy",
        "(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final commentBoxValue:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

.field private final commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

.field private final currentlyModifiedActivity:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

.field private final errorItem:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;

.field private final errorMessageRes:Ljava/lang/Integer;

.field private final fileActivities:Lcom/box/android/cpl/IdentifiedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            ">;"
        }
    .end annotation
.end field

.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final initialLoadState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

.field private final isClosing:Z

.field private final isCommentSubmissionInProgress:Z

.field private final isEmpty:Z

.field private final isInitialRefreshComplete:Z

.field private final loadingState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;

.field private final openedFileActivity:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

.field private final scrollToCommentId:Ljava/lang/String;

.field private final scrollToCommentIndex:I

.field private final selectedActivityID:Ljava/lang/String;

.field private final shownFileActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;",
            "Z",
            "Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Ljava/lang/String;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;",
            ")V"
        }
    .end annotation

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loadingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileActivities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentBoxValue"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentWithMentionsState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialLoadState"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 103
    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->loadingState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;

    .line 104
    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileActivities:Lcom/box/android/cpl/IdentifiedList;

    .line 106
    iput-object p4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->selectedActivityID:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorItem:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;

    .line 108
    iput-boolean p6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isClosing:Z

    .line 109
    iput-object p7, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentBoxValue:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    .line 110
    iput-object p8, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorMessageRes:Ljava/lang/Integer;

    .line 111
    iput-boolean p9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isCommentSubmissionInProgress:Z

    .line 112
    iput-object p10, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    .line 113
    iput-object p11, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->scrollToCommentId:Ljava/lang/String;

    .line 114
    iput-object p12, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->initialLoadState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    .line 118
    check-cast p3, Ljava/lang/Iterable;

    .line 1174
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 118
    invoke-virtual {p4}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isSingleThreadView()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 1175
    :goto_0
    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 118
    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->openedFileActivity:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 119
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileActivities:Lcom/box/android/cpl/IdentifiedList;

    check-cast p1, Ljava/lang/Iterable;

    .line 1176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 119
    invoke-virtual {p4}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->isItemOrReplyInModifyState()Z

    move-result p4

    if-eqz p4, :cond_2

    move-object p3, p2

    .line 1177
    :cond_3
    check-cast p3, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 119
    iput-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->currentlyModifiedActivity:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 121
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileActivities:Lcom/box/android/cpl/IdentifiedList;

    check-cast p1, Ljava/lang/Iterable;

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    .line 1178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1179
    check-cast p3, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 124
    new-instance p5, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 p6, 0x2

    invoke-direct {p5, p6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p5, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getShownReplies()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 1181
    new-array p4, p4, [Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 124
    invoke-virtual {p5, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p3

    new-array p3, p3, [Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    invoke-virtual {p5, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 1182
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 1184
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 121
    iput-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->shownFileActivities:Ljava/util/List;

    .line 1186
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, p4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1187
    check-cast p3, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 127
    invoke-virtual {p3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->scrollToCommentId:Ljava/lang/String;

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, -0x1

    .line 126
    :goto_3
    iput p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->scrollToCommentIndex:I

    .line 129
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->initialLoadState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    sget-object p2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->COMPLETE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_7

    move p1, p3

    goto :goto_4

    :cond_7
    move p1, p4

    :goto_4
    iput-boolean p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isInitialRefreshComplete:Z

    if-eqz p1, :cond_b

    .line 131
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->loadingState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;

    sget-object p2, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState$Loaded;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState$Loaded;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 132
    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileActivities:Lcom/box/android/cpl/IdentifiedList;

    check-cast p1, Ljava/lang/Iterable;

    .line 1192
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    .line 1193
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    .line 133
    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getItem()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object p5

    instance-of p5, p5, Lcom/box/android/fileactivity/model/CommentUIModelV2;

    if-nez p5, :cond_b

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getItem()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object p2

    instance-of p2, p2, Lcom/box/android/fileactivity/model/AnnotationUIModelV2;

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_a
    :goto_5
    move p4, p3

    .line 130
    :cond_b
    :goto_6
    iput-boolean p4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isEmpty:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 103
    sget-object v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState$Loading;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState$Loading;

    check-cast v1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 105
    invoke-static {}, Lcom/box/android/cpl/IdentifiedListKt;->emptyIdentifiedList()Lcom/box/android/cpl/IdentifiedList;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 109
    new-instance v1, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    const/4 v9, 0x3

    invoke-direct {v1, v2, v2, v9, v2}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v11, v3

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 114
    sget-object v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->LOADING:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    move-object v14, v0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v12, p10

    .line 101
    invoke-direct/range {v2 .. v14}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->loadingState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileActivities:Lcom/box/android/cpl/IdentifiedList;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->selectedActivityID:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorItem:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-boolean p6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isClosing:Z

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentBoxValue:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorMessageRes:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isCommentSubmissionInProgress:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->scrollToCommentId:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->initialLoadState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->copy(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component10()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->scrollToCommentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->initialLoadState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    return-object p0
.end method

.method public final component2()Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->loadingState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;

    return-object p0
.end method

.method public final component3()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileActivities:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->selectedActivityID:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorItem:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isClosing:Z

    return p0
.end method

.method public final component7()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentBoxValue:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorMessageRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isCommentSubmissionInProgress:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;)Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;",
            "Z",
            "Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Ljava/lang/String;",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;",
            ")",
            "Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;"
        }
    .end annotation

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "loadingState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileActivities"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commentBoxValue"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commentWithMentionsState"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initialLoadState"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;Lcom/box/android/cpl/IdentifiedList;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;ZLcom/box/android/base/presentation/components/inputbar/InputBoxValue;Ljava/lang/Integer;ZLcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->loadingState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->loadingState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileActivities:Lcom/box/android/cpl/IdentifiedList;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileActivities:Lcom/box/android/cpl/IdentifiedList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->selectedActivityID:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->selectedActivityID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorItem:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorItem:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isClosing:Z

    iget-boolean v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isClosing:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentBoxValue:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentBoxValue:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorMessageRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorMessageRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isCommentSubmissionInProgress:Z

    iget-boolean v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isCommentSubmissionInProgress:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->scrollToCommentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->scrollToCommentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->initialLoadState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    iget-object p1, p1, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->initialLoadState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCanComment()Z
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/FileModel;->getPermissions()Lcom/box/android/domain/models/item/PermissionsModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/box/android/domain/models/item/PermissionsModel;->getCanComment()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCommentBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentBoxValue:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    return-object p0
.end method

.method public final getCommentWithMentionsState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    return-object p0
.end method

.method public final getCurrentlyModifiedActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->currentlyModifiedActivity:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    return-object p0
.end method

.method public final getErrorItem()Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorItem:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;

    return-object p0
.end method

.method public final getErrorMessageRes()Ljava/lang/Integer;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorMessageRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFileActivities()Lcom/box/android/cpl/IdentifiedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/IdentifiedList<",
            "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileActivities:Lcom/box/android/cpl/IdentifiedList;

    return-object p0
.end method

.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getInitialLoadState()Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->initialLoadState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    return-object p0
.end method

.method public final getLoadingState()Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->loadingState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;

    return-object p0
.end method

.method public final getOpenedFileActivity()Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->openedFileActivity:Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    return-object p0
.end method

.method public final getScrollToCommentId()Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->scrollToCommentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getScrollToCommentIndex()I
    .locals 0

    .line 126
    iget p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->scrollToCommentIndex:I

    return p0
.end method

.method public final getSelectedActivityID()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->selectedActivityID:Ljava/lang/String;

    return-object p0
.end method

.method public final getShownFileActivities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->shownFileActivities:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->loadingState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;

    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileActivities:Lcom/box/android/cpl/IdentifiedList;

    invoke-virtual {v1}, Lcom/box/android/cpl/IdentifiedList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->selectedActivityID:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorItem:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isClosing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentBoxValue:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorMessageRes:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isCommentSubmissionInProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->scrollToCommentId:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->initialLoadState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    invoke-virtual {p0}, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isClosing()Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isClosing:Z

    return p0
.end method

.method public final isCommentSubmissionInProgress()Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isCommentSubmissionInProgress:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isEmpty:Z

    return p0
.end method

.method public final isInitialRefreshComplete()Z
    .locals 0

    .line 129
    iget-boolean p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isInitialRefreshComplete:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->loadingState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$LoadingState;

    iget-object v2, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->fileActivities:Lcom/box/android/cpl/IdentifiedList;

    iget-object v3, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->selectedActivityID:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorItem:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$FailedToFetchSomeItems;

    iget-boolean v5, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isClosing:Z

    iget-object v6, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentBoxValue:Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    iget-object v7, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->errorMessageRes:Ljava/lang/Integer;

    iget-boolean v8, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->isCommentSubmissionInProgress:Z

    iget-object v9, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    iget-object v10, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->scrollToCommentId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$State;->initialLoadState:Lcom/box/android/fileactivity/presentation/FileActivitiesReducer$InitialLoadState;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "State(fileModel="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", loadingState="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileActivities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedActivityID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClosing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentBoxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCommentSubmissionInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentWithMentionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrollToCommentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialLoadState="

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
