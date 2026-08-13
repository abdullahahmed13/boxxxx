.class public final Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;
.super Ljava/lang/Object;
.source "InputBarStates.kt"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;",
        "",
        "textFieldValue",
        "Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;",
        "mentionSpans",
        "",
        "Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;",
        "<init>",
        "(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;)V",
        "getTextFieldValue",
        "()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;",
        "getMentionSpans",
        "()Ljava/util/List;",
        "component1",
        "component2",
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
.field private final mentionSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;",
            ">;"
        }
    .end annotation
.end field

.field private final textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;",
            "Ljava/util/List<",
            "Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "textFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionSpans"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    .line 11
    iput-object p2, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->mentionSpans:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 10
    new-instance v0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;-><init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->mentionSpans:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->copy(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;)Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->mentionSpans:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;)Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;",
            "Ljava/util/List<",
            "Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;",
            ">;)",
            "Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;"
        }
    .end annotation

    const-string/jumbo p0, "textFieldValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mentionSpans"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    invoke-direct {p0, p1, p2}, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;-><init>(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    iget-object v3, p1, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->mentionSpans:Ljava/util/List;

    iget-object p1, p1, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->mentionSpans:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMentionSpans()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->mentionSpans:Ljava/util/List;

    return-object p0
.end method

.method public final getTextFieldValue()Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    invoke-virtual {v0}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->mentionSpans:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->textFieldValue:Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/InputBoxValue;->mentionSpans:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputBoxValue(textFieldValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mentionSpans="

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
