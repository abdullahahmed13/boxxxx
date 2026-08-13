.class public final Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;
.super Ljava/lang/Object;
.source "CommentWithMentionsReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Reducable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;,
        Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;,
        Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/box/android/cpl/Reducable<",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentWithMentionsReducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentWithMentionsReducer.kt\ncom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer\n+ 2 IfLetReducer.kt\ncom/box/android/cpl/reducers/IfLetReducerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n38#2,8:252\n295#3,2:260\n*S KotlinDebug\n*F\n+ 1 CommentWithMentionsReducer.kt\ncom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer\n*L\n141#1:252,8\n154#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003#$%B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J$\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J$\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u001aH\u0002J$\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u001cH\u0002J\u000c\u0010\u001d\u001a\u00020\u001e*\u00020\u001fH\u0002J\u0014\u0010 \u001a\u00020\u001e*\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;",
        "Lcom/box/android/cpl/Reducable;",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
        "environment",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;",
        "<init>",
        "(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;)V",
        "getEnvironment",
        "()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;",
        "build",
        "getBuild",
        "()Lcom/box/android/cpl/Reducable;",
        "getMentionInProgressRange",
        "Lkotlin/ranges/IntRange;",
        "textFieldValue",
        "Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;",
        "mentions",
        "",
        "Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;",
        "handleMentionOptionClick",
        "Lcom/box/android/cpl/ReducerResult;",
        "state",
        "action",
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$OnMentionOptionClicked;",
        "handleToggleCommentWithTimestamp",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ToggleCommentWithTimestamp;",
        "handleCommentBoxTextChanged",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;",
        "hideCollaborators",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators$Companion;",
        "loadCollaborators",
        "prefix",
        "",
        "State",
        "Action",
        "InputBoxState",
        "base_generalProdRelease"
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
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final environment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;


# direct methods
.method public static synthetic $r8$lambda$stMPzxvBnED6aRXwzfdIQx7Vw00(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;->build$lambda$0(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;)V
    .locals 9

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;->environment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    .line 109
    new-instance v0, Lcom/box/android/cpl/Reduce;

    .line 141
    new-instance v1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$$ExternalSyntheticLambda0;-><init>(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;)V

    .line 109
    invoke-direct {v0, v1}, Lcom/box/android/cpl/Reduce;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v3, v0

    check-cast v3, Lcom/box/android/cpl/Reducable;

    .line 141
    sget-object v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$build$2;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$build$2;

    check-cast v0, Lkotlin/reflect/KProperty1;

    sget-object v1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$build$3;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$build$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 142
    new-instance v2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;->getCollaboratorsEnvironment()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer;-><init>(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;)V

    move-object v4, v2

    check-cast v4, Lcom/box/android/cpl/Reducable;

    .line 255
    new-instance p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$special$$inlined$scope$1;

    invoke-direct {p1, v0}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$special$$inlined$scope$1;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 256
    sget-object p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$special$$inlined$scope$2;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$special$$inlined$scope$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 257
    new-instance p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$special$$inlined$scope$3;

    invoke-direct {p1, v0}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$special$$inlined$scope$3;-><init>(Lkotlin/reflect/KProperty1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 258
    new-instance p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$special$$inlined$scope$4;

    invoke-direct {p1, v1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$special$$inlined$scope$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 252
    new-instance v2, Lcom/box/android/cpl/reducers/IfLetReducer;

    invoke-direct/range {v2 .. v8}, Lcom/box/android/cpl/reducers/IfLetReducer;-><init>(Lcom/box/android/cpl/Reducable;Lcom/box/android/cpl/Reducable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/box/android/cpl/Reducable;

    .line 141
    iput-object v2, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-void
.end method

.method private static final build$lambda$0(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 11

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v0, p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$UpdateInputBoxState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 112
    check-cast p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$UpdateInputBoxState;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$UpdateInputBoxState;->getNewInputBoxState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    move-result-object v5

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    move-object v3, p1

    .line 115
    instance-of p1, p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$UpdateInputBoxStateWithTimestamp;

    if-eqz p1, :cond_1

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    .line 117
    check-cast p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$UpdateInputBoxStateWithTimestamp;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$UpdateInputBoxStateWithTimestamp;->getNewInputBoxState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    move-result-object v5

    .line 118
    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$UpdateInputBoxStateWithTimestamp;->getTimestampConfig()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object v8

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 116
    invoke-static/range {v3 .. v10}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object p1

    .line 115
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 122
    :cond_1
    instance-of p1, p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;

    invoke-direct {p0, v3, p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;->handleCommentBoxTextChanged(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 124
    :cond_2
    instance-of p1, p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$SubmitCommentClicked;

    if-eqz p1, :cond_3

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 126
    :cond_3
    instance-of p1, p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;->getAction()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;

    move-result-object p1

    .line 127
    instance-of p1, p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$OnMentionOptionClicked;

    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;->getAction()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;

    move-result-object p1

    check-cast p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$OnMentionOptionClicked;

    invoke-direct {p0, v3, p1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;->handleMentionOptionClick(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$OnMentionOptionClicked;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 130
    :cond_4
    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p0, v3, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 133
    :cond_5
    instance-of p1, p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ExitModifyClicked;

    if-eqz p1, :cond_6

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object v7, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->HIDE:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 135
    :cond_6
    sget-object p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ShowKeyboard;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ShowKeyboard;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    sget-object v7, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->SHOW:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 137
    :cond_7
    sget-object p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$KeyboardActionHandled;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$KeyboardActionHandled;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p0, Lcom/box/android/cpl/ReducerResult;

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 139
    :cond_8
    instance-of p1, p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ToggleCommentWithTimestamp;

    if-eqz p1, :cond_9

    check-cast p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ToggleCommentWithTimestamp;

    invoke-direct {p0, v3, p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;->handleToggleCommentWithTimestamp(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ToggleCommentWithTimestamp;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0

    .line 110
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getMentionInProgressRange(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;)Lkotlin/ranges/IntRange;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;",
            "Ljava/util/List<",
            "Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;",
            ">;)",
            "Lkotlin/ranges/IntRange;"
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getText()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    .line 149
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getSelectionStart()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x40

    const/4 v4, 0x0

    .line 147
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 154
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 260
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    .line 154
    invoke-virtual {v2}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->getStartIndex()I

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private final handleCommentBoxTextChanged(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;)Lcom/box/android/cpl/ReducerResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 222
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->getInputBoxState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.box.android.base.presentation.components.commentbar.CommentWithMentionsReducer.InputBoxState.Shown"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    .line 223
    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->getTextFieldValue()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    move-result-object v2

    .line 226
    :try_start_0
    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;->getInputBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v0

    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->getIgnoreMention()Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lcom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt;->getUpdatedInputBoxValue(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;)Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while updating comment bar, old = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", new = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    check-cast p2, Ljava/lang/Throwable;

    .line 228
    invoke-static {v0, v3, p2}, Lcom/box/androidsdk/content/utils/BoxLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;->getInputBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 236
    invoke-static {v1, v3, p2, v0, v3}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;->copy$default(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object p1

    .line 238
    invoke-static {v2}, Lcom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt;->getMentionPrefix(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 239
    sget-object v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;->Companion:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators$Companion;

    invoke-direct {p0, v0, p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;->loadCollaborators(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators$Companion;Ljava/lang/String;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;

    move-result-object p2

    if-nez p2, :cond_1

    .line 240
    :cond_0
    sget-object p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;->Companion:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators$Companion;

    invoke-direct {p0, p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;->hideCollaborators(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators$Companion;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;

    move-result-object p2

    .line 237
    :cond_1
    new-instance p0, Lcom/box/android/cpl/Effect;

    invoke-direct {p0, p2}, Lcom/box/android/cpl/Effect;-><init>(Ljava/lang/Object;)V

    .line 235
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    invoke-direct {p2, p1, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object p2
.end method

.method private final handleMentionOptionClick(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$OnMentionOptionClicked;)Lcom/box/android/cpl/ReducerResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$OnMentionOptionClicked;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$OnMentionOptionClicked;->getUser()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v0

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->getInputBoxState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.box.android.base.presentation.components.commentbar.CommentWithMentionsReducer.InputBoxState.Shown"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    .line 166
    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;->getInputBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->getTextFieldValue()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    move-result-object v3

    .line 170
    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;->getInputBoxValue()Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->getMentionSpans()Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p0

    .line 168
    invoke-direct {v5, v3, v4}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;->getMentionInProgressRange(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;)Lkotlin/ranges/IntRange;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 172
    invoke-static {v0}, Lcom/box/android/base/presentation/components/commentbar/CommentBarInputBoxKt;->toMentionRepresentation(Lcom/box/androidsdk/content/models/BoxCollaborator;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v3}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 174
    new-instance v3, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$OnMentionOptionClicked;->getUser()Lcom/box/androidsdk/content/models/BoxCollaborator;

    move-result-object v6

    .line 176
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v8

    .line 177
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    .line 174
    invoke-direct {v3, v6, v8, v4}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;-><init>(Lcom/box/androidsdk/content/models/BoxCollaborator;II)V

    .line 182
    invoke-virtual {v2}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->getMentionSpans()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    .line 181
    invoke-static {v2, v5, v0, v4, v5}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->copy$default(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object v0

    .line 180
    invoke-static {v1, v5, v0, v4, v5}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;->copy$default(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$InputBoxType;Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$Shown;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/box/android/cpl/ReducerResult;

    .line 186
    move-object v10, v0

    check-cast v10, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    const/16 v14, 0x1d

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object v0

    .line 187
    sget-object v2, Lcom/box/android/cpl/Effect;->Companion:Lcom/box/android/cpl/Effect$Companion;

    .line 188
    new-array v4, v4, [Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;

    new-instance v5, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;

    .line 189
    new-instance v6, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    .line 191
    invoke-virtual {v3}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->getEndIndex()I

    move-result v8

    .line 192
    invoke-virtual {v3}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->getEndIndex()I

    move-result v9

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 189
    invoke-direct/range {v6 .. v12}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;-><init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-direct {v5, v6, v3}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;)V

    const/4 v3, 0x0

    aput-object v5, v4, v3

    .line 187
    invoke-virtual {v2, v4}, Lcom/box/android/cpl/Effect$Companion;->merge([Ljava/lang/Object;)Lcom/box/android/cpl/Effect;

    move-result-object v2

    .line 185
    invoke-direct {v1, v0, v2}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;)V

    return-object v1

    .line 199
    :cond_0
    new-instance v0, Lcom/box/android/cpl/ReducerResult;

    const/4 v1, 0x2

    move-object/from16 v8, p1

    invoke-direct {v0, v8, v5, v1, v5}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final handleToggleCommentWithTimestamp(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ToggleCommentWithTimestamp;)Lcom/box/android/cpl/ReducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ToggleCommentWithTimestamp;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->getTimestampedCommentConfig()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$ToggleCommentWithTimestamp;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 205
    invoke-static/range {v0 .. v9}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;->copy$default(Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v8, 0x26

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 214
    invoke-static/range {v0 .. v9}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;->copy$default(Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    move-result-object p2

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, p0

    :goto_1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 217
    invoke-static/range {v0 .. v7}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->copy$default(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object p1

    .line 218
    new-instance p2, Lcom/box/android/cpl/ReducerResult;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0, p0}, Lcom/box/android/cpl/ReducerResult;-><init>(Ljava/lang/Object;Lcom/box/android/cpl/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method private final hideCollaborators(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators$Companion;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;
    .locals 0

    .line 246
    new-instance p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;

    sget-object p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$HideCollaborators;->INSTANCE:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$HideCollaborators;

    check-cast p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;-><init>(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;)V

    return-object p0
.end method

.method private final loadCollaborators(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators$Companion;Ljava/lang/String;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;
    .locals 0

    .line 249
    new-instance p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;

    new-instance p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$LoadCollaborators;

    invoke-direct {p1, p2}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action$LoadCollaborators;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;

    invoke-direct {p0, p1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$Collaborators;-><init>(Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$Action;)V

    return-object p0
.end method


# virtual methods
.method public getBuild()Lcom/box/android/cpl/Reducable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/cpl/Reducable<",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;->build:Lcom/box/android/cpl/Reducable;

    return-object p0
.end method

.method public final getEnvironment()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;->environment:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsEnvironment;

    return-object p0
.end method

.method public bridge reduce(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
            ")",
            "Lcom/box/android/cpl/ReducerResult<",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
            "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-static {p0, p1, p2}, Lcom/box/android/cpl/Reducable$DefaultImpls;->reduce(Lcom/box/android/cpl/Reducable;Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Ljava/lang/Object;)Lcom/box/android/cpl/ReducerResult;
    .locals 0

    .line 60
    check-cast p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    check-cast p2, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;

    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;->reduce(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;)Lcom/box/android/cpl/ReducerResult;

    move-result-object p0

    return-object p0
.end method
