.class final Lexternal/sdk/pendo/io/glide/load/engine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/f;


# static fields
.field private static final j:Lsdk/pendo/io/y/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/y/h<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lsdk/pendo/io/i/a;

.field private final c:Lsdk/pendo/io/e/f;

.field private final d:Lsdk/pendo/io/e/f;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lexternal/sdk/pendo/io/glide/load/Options;

.field private final i:Lexternal/sdk/pendo/io/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsdk/pendo/io/y/h;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lsdk/pendo/io/y/h;-><init>(J)V

    sput-object v0, Lexternal/sdk/pendo/io/glide/load/engine/s;->j:Lsdk/pendo/io/y/h;

    return-void
.end method

.method constructor <init>(Lsdk/pendo/io/i/a;Lsdk/pendo/io/e/f;Lsdk/pendo/io/e/f;IILexternal/sdk/pendo/io/glide/load/Transformation;Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/i/a;",
            "Lsdk/pendo/io/e/f;",
            "Lsdk/pendo/io/e/f;",
            "II",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->b:Lsdk/pendo/io/i/a;

    iput-object p2, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->c:Lsdk/pendo/io/e/f;

    iput-object p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->d:Lsdk/pendo/io/e/f;

    iput p4, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->e:I

    iput p5, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->f:I

    iput-object p6, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->i:Lexternal/sdk/pendo/io/glide/load/Transformation;

    iput-object p7, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->g:Ljava/lang/Class;

    iput-object p8, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->h:Lexternal/sdk/pendo/io/glide/load/Options;

    return-void
.end method

.method private a()[B
    .locals 3

    sget-object v0, Lexternal/sdk/pendo/io/glide/load/engine/s;->j:Lsdk/pendo/io/y/h;

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lsdk/pendo/io/y/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsdk/pendo/io/e/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->g:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lsdk/pendo/io/y/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/load/engine/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/engine/s;

    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->f:I

    iget v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/s;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->e:I

    iget v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/s;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->i:Lexternal/sdk/pendo/io/glide/load/Transformation;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/s;->i:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-static {v0, v2}, Lsdk/pendo/io/y/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->g:Ljava/lang/Class;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/s;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->c:Lsdk/pendo/io/e/f;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/s;->c:Lsdk/pendo/io/e/f;

    invoke-interface {v0, v2}, Lsdk/pendo/io/e/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->d:Lsdk/pendo/io/e/f;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/s;->d:Lsdk/pendo/io/e/f;

    invoke-interface {v0, v2}, Lsdk/pendo/io/e/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->h:Lexternal/sdk/pendo/io/glide/load/Options;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/load/engine/s;->h:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->c:Lsdk/pendo/io/e/f;

    invoke-interface {v0}, Lsdk/pendo/io/e/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->d:Lsdk/pendo/io/e/f;

    invoke-interface {v1}, Lsdk/pendo/io/e/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->i:Lexternal/sdk/pendo/io/glide/load/Transformation;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->h:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {p0}, Lexternal/sdk/pendo/io/glide/load/Options;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->c:Lsdk/pendo/io/e/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->d:Lsdk/pendo/io/e/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->i:Lexternal/sdk/pendo/io/glide/load/Transformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->h:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->b:Lsdk/pendo/io/i/a;

    const/16 v1, 0x8

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lsdk/pendo/io/i/a;->getExact(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->d:Lsdk/pendo/io/e/f;

    invoke-interface {v1, p1}, Lsdk/pendo/io/e/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->c:Lsdk/pendo/io/e/f;

    invoke-interface {v1, p1}, Lsdk/pendo/io/e/f;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->i:Lexternal/sdk/pendo/io/glide/load/Transformation;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lexternal/sdk/pendo/io/glide/load/Transformation;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->h:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {v1, p1}, Lexternal/sdk/pendo/io/glide/load/Options;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    invoke-direct {p0}, Lexternal/sdk/pendo/io/glide/load/engine/s;->a()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/s;->b:Lsdk/pendo/io/i/a;

    invoke-interface {p0, v0}, Lsdk/pendo/io/i/a;->put(Ljava/lang/Object;)V

    return-void
.end method
