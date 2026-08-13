.class public final Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;
.super Ljava/lang/Object;
.source "CommentWithMentionsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J?\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;",
        "",
        "itemId",
        "Lcom/box/android/domain/models/ItemId;",
        "inputBoxState",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;",
        "mentionsState",
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;",
        "keyboardAction",
        "Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;",
        "timestampedCommentConfig",
        "Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;",
        "<init>",
        "(Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)V",
        "getItemId",
        "()Lcom/box/android/domain/models/ItemId;",
        "getInputBoxState",
        "()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;",
        "getMentionsState",
        "()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;",
        "getKeyboardAction",
        "()Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;",
        "getTimestampedCommentConfig",
        "()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final inputBoxState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

.field private final itemId:Lcom/box/android/domain/models/ItemId;

.field private final keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

.field private final mentionsState:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

.field private final timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)V
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBoxState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionsState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    .line 65
    iput-object p2, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->inputBoxState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    .line 66
    iput-object p3, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->mentionsState:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    .line 68
    iput-object p4, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    .line 69
    iput-object p5, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$ErrorMessage;

    sget v1, Lcom/box/android/base/R$string;->Box_account_storage_limit_exceeded:I

    invoke-direct {v0, v1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState$ErrorMessage;-><init>(I)V

    check-cast v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 67
    new-instance v2, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v1, p6, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_3

    move-object p7, v3

    goto :goto_3

    :cond_3
    move-object p7, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p6, v1

    move-object p5, v2

    .line 63
    invoke-direct/range {p2 .. p7}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->inputBoxState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->mentionsState:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->copy(Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/ItemId;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final component2()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->inputBoxState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    return-object p0
.end method

.method public final component3()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->mentionsState:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    return-object p0
.end method

.method public final component4()Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    return-object p0
.end method

.method public final component5()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;
    .locals 6

    const-string p0, "itemId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputBoxState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mentionsState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;-><init>(Lcom/box/android/domain/models/ItemId;Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v3, p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->inputBoxState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    iget-object v3, p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->inputBoxState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->mentionsState:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    iget-object v3, p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->mentionsState:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    iget-object v3, p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    iget-object p1, p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getInputBoxState()Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->inputBoxState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    return-object p0
.end method

.method public final getItemId()Lcom/box/android/domain/models/ItemId;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    return-object p0
.end method

.method public final getKeyboardAction()Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    return-object p0
.end method

.method public final getMentionsState()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->mentionsState:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    return-object p0
.end method

.method public final getTimestampedCommentConfig()Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    invoke-virtual {v0}, Lcom/box/android/domain/models/ItemId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->inputBoxState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->mentionsState:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->itemId:Lcom/box/android/domain/models/ItemId;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->inputBoxState:Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$InputBoxState;

    iget-object v2, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->mentionsState:Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsReducer$State;

    iget-object v3, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->keyboardAction:Lcom/box/android/base/presentation/components/inputbar/KeyboardAction;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$State;->timestampedCommentConfig:Lcom/box/android/base/presentation/components/commentbar/TimestampedCommentConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(itemId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", inputBoxState="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mentionsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyboardAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampedCommentConfig="

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
