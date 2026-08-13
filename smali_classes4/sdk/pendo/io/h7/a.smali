.class public final Lsdk/pendo/io/h7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0005\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsdk/pendo/io/h7/a;",
        "",
        "",
        "color",
        "",
        "a",
        "c",
        "",
        "b",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "()I",
        "top",
        "getRight",
        "right",
        "getBottom",
        "bottom",
        "d",
        "getLeft",
        "left",
        "<init>",
        "(IIII)V",
        "all",
        "(I)V",
        "pendoIO_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p1, p1}, Lsdk/pendo/io/h7/a;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/pendo/io/h7/a;->a:I

    iput p2, p0, Lsdk/pendo/io/h7/a;->b:I

    iput p3, p0, Lsdk/pendo/io/h7/a;->c:I

    iput p4, p0, Lsdk/pendo/io/h7/a;->d:I

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toHexString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    const/16 v0, 0x30

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/h7/a;->a:I

    return p0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lsdk/pendo/io/h7/a;->a:I

    iget v1, p0, Lsdk/pendo/io/h7/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lsdk/pendo/io/h7/a;->c:I

    if-ne v1, v0, :cond_0

    iget p0, p0, Lsdk/pendo/io/h7/a;->d:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lsdk/pendo/io/h7/a;->a:I

    invoke-direct {p0, v0}, Lsdk/pendo/io/h7/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsdk/pendo/io/h7/a;->b:I

    invoke-direct {p0, v1}, Lsdk/pendo/io/h7/a;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lsdk/pendo/io/h7/a;->c:I

    invoke-direct {p0, v2}, Lsdk/pendo/io/h7/a;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsdk/pendo/io/h7/a;->d:I

    invoke-direct {p0, v3}, Lsdk/pendo/io/h7/a;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/h7/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/h7/a;

    iget v1, p0, Lsdk/pendo/io/h7/a;->a:I

    iget v3, p1, Lsdk/pendo/io/h7/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsdk/pendo/io/h7/a;->b:I

    iget v3, p1, Lsdk/pendo/io/h7/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsdk/pendo/io/h7/a;->c:I

    iget v3, p1, Lsdk/pendo/io/h7/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lsdk/pendo/io/h7/a;->d:I

    iget p1, p1, Lsdk/pendo/io/h7/a;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsdk/pendo/io/h7/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsdk/pendo/io/h7/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsdk/pendo/io/h7/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lsdk/pendo/io/h7/a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lsdk/pendo/io/h7/a;->a:I

    iget v1, p0, Lsdk/pendo/io/h7/a;->b:I

    iget v2, p0, Lsdk/pendo/io/h7/a;->c:I

    iget p0, p0, Lsdk/pendo/io/h7/a;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BorderColor(top="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", right="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", left="

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
