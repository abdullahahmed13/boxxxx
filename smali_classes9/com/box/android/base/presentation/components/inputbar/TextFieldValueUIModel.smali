.class public final Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;
.super Ljava/lang/Object;
.source "InputBarStates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0008\u001aJ8\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0008\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;",
        "",
        "text",
        "",
        "selectionStart",
        "",
        "selectionEnd",
        "composition",
        "Landroidx/compose/ui/text/TextRange;",
        "<init>",
        "(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getText",
        "()Ljava/lang/String;",
        "getSelectionStart",
        "()I",
        "getSelectionEnd",
        "getComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/TextRange;",
        "fieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getFieldValue",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component4-MzsxiRA",
        "copy",
        "copy-eCKJ4oM",
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
.field public static final $stable:I


# instance fields
.field private final composition:Landroidx/compose/ui/text/TextRange;

.field private final selectionEnd:I

.field private final selectionStart:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->text:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionStart:I

    .line 27
    iput p3, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionEnd:I

    .line 28
    iput-object p4, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->composition:Landroidx/compose/ui/text/TextRange;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    const/4 p5, 0x0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;-><init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;-><init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;)V

    return-void
.end method

.method public static synthetic copy-eCKJ4oM$default(Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionStart:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionEnd:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->composition:Landroidx/compose/ui/text/TextRange;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->copy-eCKJ4oM(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;)Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionStart:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionEnd:I

    return p0
.end method

.method public final component4-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 0

    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->composition:Landroidx/compose/ui/text/TextRange;

    return-object p0
.end method

.method public final copy-eCKJ4oM(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;)Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;
    .locals 6

    const-string/jumbo p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;-><init>(Ljava/lang/String;IILandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;

    iget-object v1, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionStart:I

    iget v3, p1, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionStart:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionEnd:I

    iget v3, p1, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionEnd:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->composition:Landroidx/compose/ui/text/TextRange;

    iget-object p1, p1, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->composition:Landroidx/compose/ui/text/TextRange;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->composition:Landroidx/compose/ui/text/TextRange;

    return-object p0
.end method

.method public final getFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 6

    .line 32
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 33
    iget-object v1, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->text:Ljava/lang/String;

    .line 34
    iget v2, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionStart:I

    iget v3, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionEnd:I

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->composition:Landroidx/compose/ui/text/TextRange;

    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getSelectionEnd()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionEnd:I

    return p0
.end method

.method public final getSelectionStart()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionStart:I

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionStart:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->composition:Landroidx/compose/ui/text/TextRange;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->hashCode-impl(J)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->text:Ljava/lang/String;

    iget v1, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionStart:I

    iget v2, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->selectionEnd:I

    iget-object p0, p0, Lcom/box/android/base/presentation/components/inputbar/TextFieldValueUIModel;->composition:Landroidx/compose/ui/text/TextRange;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TextFieldValueUIModel(text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", selectionStart="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectionEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", composition="

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
