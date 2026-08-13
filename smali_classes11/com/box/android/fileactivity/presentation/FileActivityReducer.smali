.class public final Lcom/box/android/fileactivity/presentation/FileActivityReducer;
.super Ljava/lang/Object;
.source "FileActivitiesReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;,
        Lcom/box/android/fileactivity/presentation/FileActivityReducer$MenuButtonConfig;,
        Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;,
        Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;,
        Lcom/box/android/fileactivity/presentation/FileActivityReducer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004()*+B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0002J4\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J&\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J$\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0003H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
        "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
        "environment",
        "Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;",
        "<init>",
        "(Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;",
        "handlePageBubbleClicked",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "context",
        "Landroid/content/Context;",
        "handleTimestampClicked",
        "timestampMs",
        "",
        "versionId",
        "",
        "handleFrameAnnotationClicked",
        "handleUpdateStatus",
        "status",
        "Lcom/box/android/domain/models/annotations/FileActivityModel$Status;",
        "handleSubmitModify",
        "timestampedCommentConfig",
        "Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;",
        "logSubmitModifyCta",
        "",
        "targetActivityId",
        "handleSubmitReply",
        "handleTriggerDelete",
        "targetId",
        "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
        "logTriggerDelete",
        "logSingleThreadViewOpened",
        "action",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "State",
        "ModifyState",
        "MenuButtonConfig",
        "Action",
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
.field private final build:Lcom/box/android/cpl/Reducable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;


# direct methods
.method public static synthetic $r8$lambda$PTJ8M7YKmhw5uhNwSu0CaUpmQnU(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->build$lambda$0(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    .line 1109
    new-instance p1, Lcom/box/android/cpl/Reduce;

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer;)V

    invoke-direct {p1, v0}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lcom/box/android/cpl/Reducable;

    iput-object p1, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method public static final synthetic access$logSubmitModifyCta(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;)V
    .locals 0

    .line 699
    invoke-direct {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->logSubmitModifyCta(Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;)V

    return-void
.end method

.method public static final synthetic access$logTriggerDelete(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V
    .locals 0

    .line 699
    invoke-direct {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->logTriggerDelete(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 12

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    instance-of v0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$PageVersionBubbleClicked;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$PageVersionBubbleClicked;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$PageVersionBubbleClicked;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->handlePageBubbleClicked(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Landroid/content/Context;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 1113
    :cond_0
    instance-of v0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->getTimestampMs()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->getVersionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TimestampClicked;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->handleTimestampClicked(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;JLjava/lang/String;Landroid/content/Context;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    .line 1115
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$FrameAnnotationClicked;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$FrameAnnotationClicked;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$FrameAnnotationClicked;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->handleFrameAnnotationClicked(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Landroid/content/Context;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 1117
    :cond_2
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ItemClicked;

    const/4 p1, 0x1

    if-nez p0, :cond_f

    sget-object p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$MoreRepliesClicked;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$MoreRepliesClicked;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    sget-object p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ReplyButtonClicked;->INSTANCE:Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ReplyButtonClicked;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 1122
    :cond_3
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ChangeSingleThreadVisibility;

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 1123
    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ChangeSingleThreadVisibility;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ChangeSingleThreadVisibility;->getValue()Z

    move-result v4

    const/16 v8, 0x77

    const/4 v9, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object p1

    .line 1122
    invoke-direct {p0, p1, v11, v10, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 1126
    :cond_4
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SaveReplyActivity;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 1127
    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SaveReplyActivity;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SaveReplyActivity;->getUpdatedInputBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v6

    const/16 v8, 0x5f

    const/4 v9, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object p1

    .line 1126
    invoke-direct {p0, p1, v11, v10, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 1130
    :cond_5
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SaveModifyMessage;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 1132
    invoke-virtual {v1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getModifyState()Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SaveModifyMessage;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SaveModifyMessage;->getUpdatedInputBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object p2

    invoke-static {v0, v11, p2, p1, v11}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

    move-result-object v5

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1131
    invoke-static/range {v0 .. v9}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object p1

    .line 1130
    invoke-direct {p0, p1, v11, v10, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 1136
    :cond_6
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TriggerDelete;

    if-eqz p0, :cond_7

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TriggerDelete;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TriggerDelete;->getTargetId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->handleTriggerDelete(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/domain/models/annotations/FileActivityIdModel;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 1138
    :cond_7
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SubmitModify;

    if-eqz p0, :cond_8

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SubmitModify;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SubmitModify;->getTimestampedCommentConfig()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->handleSubmitModify(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 1140
    :cond_8
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SubmitUpdateStatus;

    if-eqz p0, :cond_9

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SubmitUpdateStatus;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SubmitUpdateStatus;->getStatus()Lcom/box/android/domain/models/annotations/FileActivityModel$Status;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->handleUpdateStatus(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/domain/models/annotations/FileActivityModel$Status;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 1142
    :cond_9
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SubmitReply;

    if-eqz p0, :cond_a

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SubmitReply;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$SubmitReply;->getTimestampedCommentConfig()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->handleSubmitReply(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 1144
    :cond_a
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ExitModify;

    if-eqz p0, :cond_b

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v11, v10, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 1146
    :cond_b
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$CommentSubmissionCompleted;

    if-eqz p0, :cond_c

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v1, v11, v10, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 1148
    :cond_c
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TriggerModify;

    if-eqz p0, :cond_d

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 1150
    new-instance v5, Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;

    .line 1151
    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TriggerModify;

    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TriggerModify;->getItem()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/fileactivity/model/FileActivityUIModelV2;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p1

    .line 1152
    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$TriggerModify;->getItem()Lcom/box/android/fileactivity/model/FileActivityUIModelV2;

    move-result-object p2

    invoke-static {p2}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->getMessage(Lcom/box/android/fileactivity/model/FileActivityUIModelV2;)Lcom/box/android/fileactivity/model/TaggedMessageV2;

    move-result-object p2

    iget-object v0, v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    invoke-virtual {v0}, Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;->getFeatureFlips()Lcom/box/android/domain/configuration/FeatureFlips;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/configuration/FeatureFlips;->getVideoAnnotations()Lcom/box/android/domain/configuration/IFeatureFlip;

    move-result-object v0

    invoke-interface {v0}, Lcom/box/android/domain/configuration/IFeatureFlip;->getEnabled()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/box/android/fileactivity/model/FileActivityUIModelsV2Kt;->toInputBoxValue(Lcom/box/android/fileactivity/model/TaggedMessageV2;Z)Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object p2

    .line 1150
    invoke-direct {v5, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;-><init>(Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;)V

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1149
    invoke-static/range {v0 .. v9}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->copy$default(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/model/FileActivityUIModelV2;Ljava/lang/String;Lcom/box/android/domain/models/item/FileModel;ZLcom/box/android/fileactivity/presentation/FileActivityReducer$ModifyState;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/domain/models/annotations/FileActivityIdModel;ILjava/lang/Object;)Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    move-result-object p1

    .line 1148
    invoke-direct {p0, p1, v11, v10, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 1157
    :cond_d
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ShowErrorMessage;

    if-eqz p0, :cond_e

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v1, v11, v10, v11}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 1110
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1118
    :cond_f
    :goto_0
    invoke-direct {v0, v1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->logSingleThreadViewOpened(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)V

    .line 1119
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    new-instance p2, Lcom/box/android/cpl/Effect;

    new-instance v0, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ChangeSingleThreadVisibility;

    invoke-direct {v0, p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ChangeSingleThreadVisibility;-><init>(Z)V

    invoke-direct {p2, v0}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p0
.end method

.method private final handleFrameAnnotationClicked(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Landroid/content/Context;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Landroid/content/Context;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;"
        }
    .end annotation

    .line 841
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 843
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleFrameAnnotationClicked$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 841
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final handlePageBubbleClicked(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Landroid/content/Context;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Landroid/content/Context;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;"
        }
    .end annotation

    .line 799
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object v0

    .line 800
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logPageNumberCtaTriggered(Ljava/lang/String;)V

    .line 802
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 804
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handlePageBubbleClicked$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handlePageBubbleClicked$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 802
    invoke-direct {v0, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final handleSubmitModify(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;"
        }
    .end annotation

    .line 910
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 912
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 913
    new-instance v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitModify$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitModify$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 961
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 912
    invoke-direct {v1, p0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 910
    invoke-direct {v0, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final handleSubmitReply(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;"
        }
    .end annotation

    .line 978
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getType()Lcom/box/android/domain/models/annotations/FileActivityType;

    move-result-object v0

    sget-object v1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/box/android/domain/models/annotations/FileActivityType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 979
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object v0

    .line 980
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v1

    .line 979
    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logSubmitReplyCtaTriggered(Ljava/lang/String;)V

    goto :goto_0

    .line 983
    :cond_0
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object v0

    .line 984
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object v1

    .line 983
    invoke-virtual {v0, v1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logAnnotationReplyCtaTriggered(Ljava/lang/String;)V

    .line 987
    :goto_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 989
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 990
    new-instance v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleSubmitReply$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 1017
    invoke-static {p0}, Lcom/box/android/cpl/EffectKt;->toEffect(Lkotlinx/coroutines/flow/Flow;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 989
    invoke-direct {v1, p0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 987
    invoke-direct {v0, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final handleTimestampClicked(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;JLjava/lang/String;Landroid/content/Context;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "J",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;"
        }
    .end annotation

    .line 827
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 829
    sget-object v1, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    new-instance v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v7, p1

    move-wide v5, p2

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTimestampClicked$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Ljava/lang/String;JLcom/box/android/fileactivity/presentation/FileActivityReducer$State;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/box/android/cpl/Effect$Companion;->fireAndForget(Lkotlin/jvm/functions/Function1;)Lcom/box/android/cpl/Effect;

    move-result-object p0

    .line 827
    invoke-direct {v0, v7, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final handleTriggerDelete(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/domain/models/annotations/FileActivityIdModel;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/domain/models/annotations/FileActivityIdModel;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;"
        }
    .end annotation

    .line 1022
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 1024
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 1025
    new-instance v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleTriggerDelete$1;-><init>(Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/domain/models/annotations/FileActivityIdModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 1024
    invoke-direct {v1, p0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 1022
    invoke-direct {v0, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final handleUpdateStatus(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/domain/models/annotations/FileActivityModel$Status;)Lcom/box/android/cpl/ReducerResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/domain/models/annotations/FileActivityModel$Status;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;"
        }
    .end annotation

    .line 860
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    .line 862
    new-instance v1, Lcom/box/android/cpl/Effect;

    .line 863
    new-instance v2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, p0, v3}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$handleUpdateStatus$1;-><init>(Lcom/box/android/domain/models/annotations/FileActivityModel$Status;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 862
    invoke-direct {v1, p0}, Lcom/box/android/cpl/Effect;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 860
    invoke-direct {v0, p1, v1}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v0
.end method

.method private final logSingleThreadViewOpened(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)V
    .locals 0

    .line 1081
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$MoreRepliesClicked;

    if-eqz p0, :cond_0

    .line 1082
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object p0

    .line 1083
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1082
    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logSingleThreadViewOpened(Ljava/lang/String;)V

    .line 1085
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object p0

    .line 1086
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1085
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logReplyCountCtaTriggered(Ljava/lang/String;)V

    return-void

    .line 1090
    :cond_0
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ItemClicked;

    if-eqz p0, :cond_1

    .line 1091
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object p0

    .line 1092
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1091
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logSingleThreadViewOpened(Ljava/lang/String;)V

    return-void

    .line 1096
    :cond_1
    instance-of p0, p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action$ReplyButtonClicked;

    if-eqz p0, :cond_2

    .line 1097
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object p0

    .line 1098
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1097
    invoke-virtual {p0, p2}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logSingleThreadViewOpened(Ljava/lang/String;)V

    .line 1100
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object p0

    .line 1101
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1100
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logReplyCtaTriggered(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final logSubmitModifyCta(Ljava/lang/String;Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;)V
    .locals 0

    .line 966
    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 967
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object p0

    .line 968
    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p1

    .line 967
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEditReplyCtaTriggered(Ljava/lang/String;)V

    return-void

    .line 971
    :cond_0
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object p0

    .line 972
    invoke-virtual {p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p1

    .line 971
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logEditCommentCtaTriggered(Ljava/lang/String;)V

    return-void
.end method

.method private final logTriggerDelete(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/domain/models/annotations/FileActivityIdModel;)V
    .locals 0

    .line 1068
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getId()Lcom/box/android/domain/models/annotations/FileActivityIdModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/box/android/domain/models/annotations/FileActivityIdModel;->getActivityId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1069
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object p0

    .line 1070
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1069
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logDeleteCommentCtaTriggered(Ljava/lang/String;)V

    return-void

    .line 1073
    :cond_0
    invoke-static {}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics;->createFileActivitiesEventPropertyBuilder()Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;

    move-result-object p0

    .line 1074
    invoke-virtual {p1}, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;->getFileModel()Lcom/box/android/domain/models/item/FileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/item/FileModel;->getItemId()Lcom/box/android/domain/models/ItemId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/android/domain/models/ItemId;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1073
    invoke-virtual {p0, p1}, Lcom/box/android/domain/analytics/BoxAmplitudeAnalytics$FileActivitiesEventPropertyBuilder;->logDeleteReplyCtaTriggered(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;"
        }
    .end annotation

    .line 1109
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;
    .locals 0

    .line 699
    iget-object p0, p0, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->environment:Lcom/box/android/fileactivity/presentation/FileActivitiesEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;",
            "Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;",
            ">;"
        }
    .end annotation

    .line 699
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 699
    check-cast p1, Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;

    check-cast p2, Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/fileactivity/presentation/FileActivityReducer;->reduce(Lcom/box/android/fileactivity/presentation/FileActivityReducer$State;Lcom/box/android/fileactivity/presentation/FileActivityReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
