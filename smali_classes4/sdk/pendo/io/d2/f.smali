.class final Lsdk/pendo/io/d2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsdk/pendo/io/d2/f;->d:I

    iput-object p1, p0, Lsdk/pendo/io/d2/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lsdk/pendo/io/d2/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lsdk/pendo/io/d2/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/d2/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/d2/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsdk/pendo/io/d2/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsdk/pendo/io/d2/f;

    iget-object v0, p0, Lsdk/pendo/io/d2/f;->a:Ljava/lang/String;

    iget-object v2, p1, Lsdk/pendo/io/d2/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdk/pendo/io/d2/f;->b:Ljava/lang/String;

    iget-object v2, p1, Lsdk/pendo/io/d2/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsdk/pendo/io/d2/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lsdk/pendo/io/d2/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lsdk/pendo/io/d2/f;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsdk/pendo/io/d2/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsdk/pendo/io/d2/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lsdk/pendo/io/d2/f;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v1

    xor-int/2addr v0, v2

    iput v0, p0, Lsdk/pendo/io/d2/f;->d:I

    :cond_0
    iget p0, p0, Lsdk/pendo/io/d2/f;->d:I

    return p0
.end method
