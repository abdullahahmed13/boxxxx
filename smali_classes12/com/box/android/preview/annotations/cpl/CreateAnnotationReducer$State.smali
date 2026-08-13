.class public final Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;
.super Ljava/lang/Object;
.source "CreateAnnotationReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00089\u0008\u0087\u0008\u0018\u0000 W2\u00020\u0001:\u0001WB\u00af\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010@\u001a\u00020\u0017J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010E\u001a\u00020\u000cH\u00c6\u0003J\t\u0010F\u001a\u00020\u000eH\u00c6\u0003J\t\u0010G\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u00101J\t\u0010I\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010K\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\t\u0010M\u001a\u00020\u0017H\u00c6\u0003J\t\u0010N\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\t\u0010P\u001a\u00020\u001fH\u00c6\u0003J\u00be\u0001\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00172\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u00c6\u0001\u00a2\u0006\u0002\u0010RJ\u0013\u0010S\u001a\u00020\u00172\u0008\u0010T\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010U\u001a\u00020\u0011H\u00d6\u0001J\t\u0010V\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u00107R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u00107R\u0011\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00107R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010?\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00107\u00a8\u0006X"
    }
    d2 = {
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "itemVersionId",
        "",
        "additionalMarkups",
        "",
        "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
        "pageWithAnnotation",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;",
        "currentUser",
        "Lcom/box/android/fileactivity/model/UserUIModel;",
        "tool",
        "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
        "markupType",
        "color",
        "",
        "commentWithMentionsState",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
        "annotation",
        "Lcom/box/android/preview/annotations/model/Annotation;",
        "isAnnotationBelowSizeLimit",
        "",
        "switchingMarkupType",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;",
        "isSavingInProcess",
        "showPendingAnnotationWarning",
        "message",
        "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;",
        "annotationLocationModel",
        "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "<init>",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)V",
        "getItemId",
        "()Lcom/box/android/domain/models/ItemId;",
        "getItemVersionId",
        "()Ljava/lang/String;",
        "getAdditionalMarkups",
        "()Ljava/util/List;",
        "getPageWithAnnotation",
        "()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;",
        "getCurrentUser",
        "()Lcom/box/android/fileactivity/model/UserUIModel;",
        "getTool",
        "()Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
        "getMarkupType",
        "()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
        "getColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCommentWithMentionsState",
        "()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
        "getAnnotation",
        "()Lcom/box/android/preview/annotations/model/Annotation;",
        "()Z",
        "getSwitchingMarkupType",
        "()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;",
        "getShowPendingAnnotationWarning",
        "getMessage",
        "()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;",
        "getAnnotationLocationModel",
        "()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
        "isInWritingCommentState",
        "hasPendingAnnotation",
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
        "component15",
        "component16",
        "copy",
        "(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "preview_generalProdRelease"
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

.field public static final Companion:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;


# instance fields
.field private final additionalMarkups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;"
        }
    .end annotation
.end field

.field private final annotation:Lcom/box/android/preview/annotations/model/Annotation;

.field private final annotationLocationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

.field private final color:Ljava/lang/Integer;

.field private final commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

.field private final currentUser:Lcom/box/android/fileactivity/model/UserUIModel;

.field private final isAnnotationBelowSizeLimit:Z

.field private final isInWritingCommentState:Z

.field private final isSavingInProcess:Z

.field private final itemId:Lcom/box/android/domain/models/ItemId;

.field private final itemVersionId:Ljava/lang/String;

.field private final markupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

.field private final message:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

.field private final pageWithAnnotation:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

.field private final showPendingAnnotationWarning:Z

.field private final switchingMarkupType:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

.field private final tool:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->Companion:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;",
            "Lcom/box/android/fileactivity/model/UserUIModel;",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Lcom/box/android/preview/annotations/model/Annotation;",
            "Z",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;",
            "ZZ",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;",
            "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    const-string v1, "itemId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemVersionId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalMarkups"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUser"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tool"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "markupType"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentWithMentionsState"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotationLocationModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    .line 42
    iput-object p2, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemVersionId:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->additionalMarkups:Ljava/util/List;

    .line 44
    iput-object p4, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->pageWithAnnotation:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    .line 45
    iput-object p5, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->currentUser:Lcom/box/android/fileactivity/model/UserUIModel;

    .line 46
    iput-object p6, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->tool:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    .line 47
    iput-object p7, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->markupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    .line 48
    iput-object p8, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->color:Ljava/lang/Integer;

    .line 49
    iput-object p9, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    .line 51
    iput-object p10, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    .line 52
    iput-boolean p11, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isAnnotationBelowSizeLimit:Z

    .line 53
    iput-object p12, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->switchingMarkupType:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    .line 54
    iput-boolean p13, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isSavingInProcess:Z

    move/from16 p1, p14

    .line 55
    iput-boolean p1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->showPendingAnnotationWarning:Z

    move-object/from16 p1, p15

    .line 56
    iput-object p1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->message:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    .line 57
    iput-object v0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotationLocationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    .line 61
    invoke-virtual {p9}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->getInputBoxState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    move-result-object p1

    instance-of p1, p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    iput-boolean p1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isInWritingCommentState:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 46
    sget-object v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->MARKER:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 47
    sget-object v1, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->DRAW:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 50
    new-instance v11, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v13, v1

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, p14

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v17, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v18, p16

    move-object/from16 v2, p0

    goto :goto_b

    :cond_b
    move-object/from16 v17, p15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-object/from16 v18, p16

    .line 40
    :goto_b
    invoke-direct/range {v2 .. v18}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;ILjava/lang/Object;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemVersionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->additionalMarkups:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->pageWithAnnotation:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->currentUser:Lcom/box/android/fileactivity/model/UserUIModel;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->tool:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->markupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->color:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isAnnotationBelowSizeLimit:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->switchingMarkupType:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isSavingInProcess:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->showPendingAnnotationWarning:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->message:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotationLocationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-object/from16 p17, v1

    goto :goto_f

    :cond_f
    move-object/from16 p17, p16

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    invoke-virtual/range {p1 .. p17}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->copy(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/ItemId;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final component10()Lcom/box/android/preview/annotations/model/Annotation;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isAnnotationBelowSizeLimit:Z

    return p0
.end method

.method public final component12()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->switchingMarkupType:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isSavingInProcess:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->showPendingAnnotationWarning:Z

    return p0
.end method

.method public final component15()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->message:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    return-object p0
.end method

.method public final component16()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotationLocationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemVersionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->additionalMarkups:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->pageWithAnnotation:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    return-object p0
.end method

.method public final component5()Lcom/box/android/fileactivity/model/UserUIModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->currentUser:Lcom/box/android/fileactivity/model/UserUIModel;

    return-object p0
.end method

.method public final component6()Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->tool:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    return-object p0
.end method

.method public final component7()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->markupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->color:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/ItemId;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;",
            "Lcom/box/android/fileactivity/model/UserUIModel;",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            "Ljava/lang/Integer;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Lcom/box/android/preview/annotations/model/Annotation;",
            "Z",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;",
            "ZZ",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;",
            "Lcom/box/android/domain/models/annotations/AnnotationLocationModel;",
            ")",
            "Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;"
        }
    .end annotation

    const-string v0, "itemId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemVersionId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalMarkups"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentWithMentionsState"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationLocationModel"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/lang/String;Ljava/util/List;Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;Lcom/box/android/fileactivity/model/UserUIModel;Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;Ljava/lang/Integer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/preview/annotations/model/Annotation;ZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;ZZLcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;Lcom/box/android/domain/models/annotations/AnnotationLocationModel;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemVersionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemVersionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->additionalMarkups:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->additionalMarkups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->pageWithAnnotation:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->pageWithAnnotation:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->currentUser:Lcom/box/android/fileactivity/model/UserUIModel;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->currentUser:Lcom/box/android/fileactivity/model/UserUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->tool:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->tool:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->markupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->markupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->color:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->color:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isAnnotationBelowSizeLimit:Z

    iget-boolean v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isAnnotationBelowSizeLimit:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->switchingMarkupType:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->switchingMarkupType:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isSavingInProcess:Z

    iget-boolean v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isSavingInProcess:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->showPendingAnnotationWarning:Z

    iget-boolean v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->showPendingAnnotationWarning:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->message:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    iget-object v3, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->message:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotationLocationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    iget-object p1, p1, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotationLocationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAdditionalMarkups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->additionalMarkups:Ljava/util/List;

    return-object p0
.end method

.method public final getAnnotation()Lcom/box/android/preview/annotations/model/Annotation;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    return-object p0
.end method

.method public final getAnnotationLocationModel()Lcom/box/android/domain/models/annotations/AnnotationLocationModel;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotationLocationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    return-object p0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->color:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCommentWithMentionsState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    return-object p0
.end method

.method public final getCurrentUser()Lcom/box/android/fileactivity/model/UserUIModel;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->currentUser:Lcom/box/android/fileactivity/model/UserUIModel;

    return-object p0
.end method

.method public final getItemId()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final getItemVersionId()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemVersionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMarkupType()Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->markupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    return-object p0
.end method

.method public final getMessage()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->message:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    return-object p0
.end method

.method public final getPageWithAnnotation()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->pageWithAnnotation:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    return-object p0
.end method

.method public final getShowPendingAnnotationWarning()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->showPendingAnnotationWarning:Z

    return p0
.end method

.method public final getSwitchingMarkupType()Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->switchingMarkupType:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    return-object p0
.end method

.method public final getTool()Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->tool:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    return-object p0
.end method

.method public final hasPendingAnnotation()Z
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemVersionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->additionalMarkups:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->pageWithAnnotation:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->currentUser:Lcom/box/android/fileactivity/model/UserUIModel;

    invoke-virtual {v1}, Lcom/box/android/fileactivity/model/UserUIModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->tool:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->markupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    invoke-virtual {v1}, Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->color:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isAnnotationBelowSizeLimit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->switchingMarkupType:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isSavingInProcess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->showPendingAnnotationWarning:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->message:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotationLocationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    invoke-virtual {p0}, Lcom/box/android/domain/models/annotations/AnnotationLocationModel;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAnnotationBelowSizeLimit()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isAnnotationBelowSizeLimit:Z

    return p0
.end method

.method public final isInWritingCommentState()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isInWritingCommentState:Z

    return p0
.end method

.method public final isSavingInProcess()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isSavingInProcess:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v2, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->itemVersionId:Ljava/lang/String;

    iget-object v3, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->additionalMarkups:Ljava/util/List;

    iget-object v4, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->pageWithAnnotation:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$PageInfo;

    iget-object v5, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->currentUser:Lcom/box/android/fileactivity/model/UserUIModel;

    iget-object v6, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->tool:Lcom/box/android/preview/annotations/managers/BoxAnnotationTool;

    iget-object v7, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->markupType:Lcom/box/android/preview/annotations/managers/BoxAnnotationMarkupType;

    iget-object v8, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->color:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->commentWithMentionsState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    iget-object v10, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotation:Lcom/box/android/preview/annotations/model/Annotation;

    iget-boolean v11, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isAnnotationBelowSizeLimit:Z

    iget-object v12, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->switchingMarkupType:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$SwitchingMarkupTypeState;

    iget-boolean v13, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->isSavingInProcess:Z

    iget-boolean v14, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->showPendingAnnotationWarning:Z

    iget-object v15, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->message:Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$Message;

    iget-object v0, v0, Lcom/box/android/preview/annotations/cpl/CreateAnnotationReducer$State;->annotationLocationModel:Lcom/box/android/domain/models/annotations/AnnotationLocationModel;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "State(itemId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemVersionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalMarkups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageWithAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", markupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentWithMentionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnnotationBelowSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", switchingMarkupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSavingInProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showPendingAnnotationWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotationLocationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
