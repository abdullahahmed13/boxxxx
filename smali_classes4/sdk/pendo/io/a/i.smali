.class public final Lsdk/pendo/io/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lsdk/pendo/io/a/q;

.field private final d:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsdk/pendo/io/a/q;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/a/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/a/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/a/i;->c:Lsdk/pendo/io/a/q;

    iput-object p4, p0, Lsdk/pendo/io/a/i;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lsdk/pendo/io/a/q;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a/i;->c:Lsdk/pendo/io/a/q;

    return-object p0
.end method

.method b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a/i;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/a/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk/pendo/io/a/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk/pendo/io/a/i;

    iget-object v1, p0, Lsdk/pendo/io/a/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsdk/pendo/io/a/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lsdk/pendo/io/a/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsdk/pendo/io/a/i;->c:Lsdk/pendo/io/a/q;

    iget-object v3, p1, Lsdk/pendo/io/a/i;->c:Lsdk/pendo/io/a/q;

    invoke-virtual {v1, v3}, Lsdk/pendo/io/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lsdk/pendo/io/a/i;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lsdk/pendo/io/a/i;->d:[Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsdk/pendo/io/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/a/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lsdk/pendo/io/a/i;->c:Lsdk/pendo/io/a/q;

    invoke-virtual {v1}, Lsdk/pendo/io/a/q;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lsdk/pendo/io/a/i;->d:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    const/16 v1, 0x18

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsdk/pendo/io/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsdk/pendo/io/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lsdk/pendo/io/a/i;->c:Lsdk/pendo/io/a/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsdk/pendo/io/a/i;->d:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
