.class public final Lsdk/pendo/io/m7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsdk/pendo/io/m7/c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "J",
        "()J",
        "id",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "payload",
        "c",
        "I",
        "()I",
        "payloadSize",
        "d",
        "Z",
        "()Z",
        "isSending",
        "<init>",
        "(JLjava/lang/String;IZ)V",
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
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;IZ)V
    .locals 1

    .line 1
    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsdk/pendo/io/m7/c;->a:J

    iput-object p3, p0, Lsdk/pendo/io/m7/c;->b:Ljava/lang/String;

    iput p4, p0, Lsdk/pendo/io/m7/c;->c:I

    iput-boolean p5, p0, Lsdk/pendo/io/m7/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lsdk/pendo/io/m7/c;-><init>(JLjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/m7/c;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/m7/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lsdk/pendo/io/m7/c;->c:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lsdk/pendo/io/m7/c;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/m7/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/m7/c;

    iget-wide v3, p0, Lsdk/pendo/io/m7/c;->a:J

    iget-wide v5, p1, Lsdk/pendo/io/m7/c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsdk/pendo/io/m7/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/m7/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsdk/pendo/io/m7/c;->c:I

    iget v3, p1, Lsdk/pendo/io/m7/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lsdk/pendo/io/m7/c;->d:Z

    iget-boolean p1, p1, Lsdk/pendo/io/m7/c;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/m7/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsdk/pendo/io/m7/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsdk/pendo/io/m7/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lsdk/pendo/io/m7/c;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lsdk/pendo/io/m7/c;->a:J

    iget-object v2, p0, Lsdk/pendo/io/m7/c;->b:Ljava/lang/String;

    iget v3, p0, Lsdk/pendo/io/m7/c;->c:I

    iget-boolean p0, p0, Lsdk/pendo/io/m7/c;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SessionReplayEntity(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
