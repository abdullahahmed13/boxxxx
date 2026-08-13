.class public final Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;
.super Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;
.source "CommentWithMentionsReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;",
        "Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;",
        "textFieldValue",
        "Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;",
        "ignoreMention",
        "Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;",
        "<init>",
        "(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;)V",
        "getTextFieldValue",
        "()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;",
        "getIgnoreMention",
        "()Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final ignoreMention:Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

.field private final textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;)V
    .locals 1

    const-string/jumbo v0, "textFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->ignoreMention:Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->ignoreMention:Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->copy(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    return-object p0
.end method

.method public final component2()Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->ignoreMention:Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    return-object p0
.end method

.method public final copy(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;)Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;
    .locals 0

    const-string/jumbo p0, "textFieldValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    iget-object v3, p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->ignoreMention:Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    iget-object p1, p1, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->ignoreMention:Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIgnoreMention()Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->ignoreMention:Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    return-object p0
.end method

.method public final getTextFieldValue()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->ignoreMention:Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/CommentWithMentionsReducer$Action$TextChanged;->ignoreMention:Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextChanged(textFieldValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoreMention="

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
