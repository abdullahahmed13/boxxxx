.class Lexternal/sdk/pendo/io/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/e/f;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lsdk/pendo/io/e/f;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Lexternal/sdk/pendo/io/glide/load/Options;

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lsdk/pendo/io/e/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lexternal/sdk/pendo/io/glide/load/Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsdk/pendo/io/e/f;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/Transformation<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lexternal/sdk/pendo/io/glide/load/Options;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk/pendo/io/e/f;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->g:Lsdk/pendo/io/e/f;

    iput p3, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->c:I

    iput p4, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->d:I

    invoke-static {p5}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->f:Ljava/lang/Class;

    invoke-static {p8}, Lsdk/pendo/io/y/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/Options;

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->i:Lexternal/sdk/pendo/io/glide/load/Options;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lexternal/sdk/pendo/io/glide/load/engine/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lexternal/sdk/pendo/io/glide/load/engine/k;

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->b:Ljava/lang/Object;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->g:Lsdk/pendo/io/e/f;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/k;->g:Lsdk/pendo/io/e/f;

    invoke-interface {v0, v2}, Lsdk/pendo/io/e/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->d:I

    iget v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/k;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->c:I

    iget v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/k;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->h:Ljava/util/Map;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/k;->h:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->e:Ljava/lang/Class;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/k;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->f:Ljava/lang/Class;

    iget-object v2, p1, Lexternal/sdk/pendo/io/glide/load/engine/k;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->i:Lexternal/sdk/pendo/io/glide/load/Options;

    iget-object p1, p1, Lexternal/sdk/pendo/io/glide/load/engine/k;->i:Lexternal/sdk/pendo/io/glide/load/Options;

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

    iget v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->g:Lsdk/pendo/io/e/f;

    invoke-interface {v1}, Lsdk/pendo/io/e/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->i:Lexternal/sdk/pendo/io/glide/load/Options;

    invoke-virtual {v1}, Lexternal/sdk/pendo/io/glide/load/Options;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->j:I

    :cond_0
    iget p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->j:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->g:Lsdk/pendo/io/e/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/k;->i:Lexternal/sdk/pendo/io/glide/load/Options;

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
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
