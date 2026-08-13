.class public final Lsdk/pendo/io/b7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/b7/h;->a(Landroid/view/View;Lsdk/pendo/io/b7/e;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0015*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\n\u0010\u000fR\"\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u000e\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0019\"\u0004\u0008\n\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "sdk/pendo/io/b7/h$a",
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
        "D",
        "f",
        "()D",
        "e",
        "(D)V",
        "wSum",
        "b",
        "aSum",
        "c",
        "d",
        "rSum",
        "gSum",
        "bSum",
        "I",
        "()I",
        "(I)V",
        "n",
        "<init>",
        "(DDDDDI)V",
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
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:I


# direct methods
.method public constructor <init>(DDDDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsdk/pendo/io/b7/h$a;->a:D

    iput-wide p3, p0, Lsdk/pendo/io/b7/h$a;->b:D

    iput-wide p5, p0, Lsdk/pendo/io/b7/h$a;->c:D

    iput-wide p7, p0, Lsdk/pendo/io/b7/h$a;->d:D

    iput-wide p9, p0, Lsdk/pendo/io/b7/h$a;->e:D

    iput p11, p0, Lsdk/pendo/io/b7/h$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(DDDDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const-wide/16 v0, 0x0

    if-eqz p13, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-wide p7, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-wide p9, v0

    :cond_4
    and-int/lit8 p12, p12, 0x20

    if-eqz p12, :cond_5

    const/4 p11, 0x0

    .line 2
    :cond_5
    invoke-direct/range {p0 .. p11}, Lsdk/pendo/io/b7/h$a;-><init>(DDDDDI)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsdk/pendo/io/b7/h$a;->b:D

    return-wide v0
.end method

.method public final a(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsdk/pendo/io/b7/h$a;->b:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lsdk/pendo/io/b7/h$a;->f:I

    return-void
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsdk/pendo/io/b7/h$a;->e:D

    return-wide v0
.end method

.method public final b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsdk/pendo/io/b7/h$a;->e:D

    return-void
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsdk/pendo/io/b7/h$a;->d:D

    return-wide v0
.end method

.method public final c(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsdk/pendo/io/b7/h$a;->d:D

    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lsdk/pendo/io/b7/h$a;->f:I

    return p0
.end method

.method public final d(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsdk/pendo/io/b7/h$a;->c:D

    return-void
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsdk/pendo/io/b7/h$a;->c:D

    return-wide v0
.end method

.method public final e(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsdk/pendo/io/b7/h$a;->a:D

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/b7/h$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/b7/h$a;

    iget-wide v3, p0, Lsdk/pendo/io/b7/h$a;->a:D

    iget-wide v5, p1, Lsdk/pendo/io/b7/h$a;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsdk/pendo/io/b7/h$a;->b:D

    iget-wide v5, p1, Lsdk/pendo/io/b7/h$a;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lsdk/pendo/io/b7/h$a;->c:D

    iget-wide v5, p1, Lsdk/pendo/io/b7/h$a;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lsdk/pendo/io/b7/h$a;->d:D

    iget-wide v5, p1, Lsdk/pendo/io/b7/h$a;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lsdk/pendo/io/b7/h$a;->e:D

    iget-wide v5, p1, Lsdk/pendo/io/b7/h$a;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lsdk/pendo/io/b7/h$a;->f:I

    iget p1, p1, Lsdk/pendo/io/b7/h$a;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lsdk/pendo/io/b7/h$a;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lsdk/pendo/io/b7/h$a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsdk/pendo/io/b7/h$a;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsdk/pendo/io/b7/h$a;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsdk/pendo/io/b7/h$a;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsdk/pendo/io/b7/h$a;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lsdk/pendo/io/b7/h$a;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lsdk/pendo/io/b7/h$a;->a:D

    iget-wide v2, p0, Lsdk/pendo/io/b7/h$a;->b:D

    iget-wide v4, p0, Lsdk/pendo/io/b7/h$a;->c:D

    iget-wide v6, p0, Lsdk/pendo/io/b7/h$a;->d:D

    iget-wide v8, p0, Lsdk/pendo/io/b7/h$a;->e:D

    iget p0, p0, Lsdk/pendo/io/b7/h$a;->f:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Acc(wSum="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", n="

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
