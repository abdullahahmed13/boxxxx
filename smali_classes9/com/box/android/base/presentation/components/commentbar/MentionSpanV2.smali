.class public final Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;
.super Ljava/lang/Object;
.source "CommentBarInputBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;",
        "",
        "boxCollaborator",
        "Lcom/box/androidsdk/content/models/BoxCollaborator;",
        "startIndex",
        "",
        "endIndex",
        "<init>",
        "(Lcom/box/androidsdk/content/models/BoxCollaborator;II)V",
        "getBoxCollaborator",
        "()Lcom/box/androidsdk/content/models/BoxCollaborator;",
        "getStartIndex",
        "()I",
        "setStartIndex",
        "(I)V",
        "getEndIndex",
        "setEndIndex",
        "toTag",
        "",
        "getToTag",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final boxCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

.field private endIndex:I

.field private startIndex:I

.field private final toTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxCollaborator;II)V
    .locals 1

    const-string v0, "boxCollaborator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->boxCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    iput p2, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->startIndex:I

    iput p3, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->endIndex:I

    .line 153
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 155
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getId()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxCollaborator;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getName(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "@"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    .line 153
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[%s:%s]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->toTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;Lcom/box/androidsdk/content/models/BoxCollaborator;IIILjava/lang/Object;)Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->boxCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->startIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->endIndex:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->copy(Lcom/box/androidsdk/content/models/BoxCollaborator;II)Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/androidsdk/content/models/BoxCollaborator;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->boxCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->startIndex:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->endIndex:I

    return p0
.end method

.method public final copy(Lcom/box/androidsdk/content/models/BoxCollaborator;II)Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;
    .locals 0

    const-string p0, "boxCollaborator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;-><init>(Lcom/box/androidsdk/content/models/BoxCollaborator;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->boxCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    iget-object v3, p1, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->boxCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->startIndex:I

    iget v3, p1, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->endIndex:I

    iget p1, p1, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->endIndex:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBoxCollaborator()Lcom/box/androidsdk/content/models/BoxCollaborator;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->boxCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    return-object p0
.end method

.method public final getEndIndex()I
    .locals 0

    .line 149
    iget p0, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->endIndex:I

    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 149
    iget p0, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->startIndex:I

    return p0
.end method

.method public final getToTag()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->toTag:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->boxCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxCollaborator;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->startIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->endIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setEndIndex(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->endIndex:I

    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->startIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->boxCollaborator:Lcom/box/androidsdk/content/models/BoxCollaborator;

    iget v1, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->startIndex:I

    iget p0, p0, Lcom/box/android/base/presentation/components/commentbar/MentionSpanV2;->endIndex:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MentionSpanV2(boxCollaborator="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
