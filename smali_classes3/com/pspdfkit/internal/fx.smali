.class public final Lcom/pspdfkit/internal/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/internal/fx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/fx$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/fx$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/fx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/pspdfkit/internal/fx;->a:F

    .line 4
    iput p2, p0, Lcom/pspdfkit/internal/fx;->b:F

    .line 5
    iput p3, p0, Lcom/pspdfkit/internal/fx;->c:F

    .line 6
    iput p4, p0, Lcom/pspdfkit/internal/fx;->d:F

    .line 7
    iput p5, p0, Lcom/pspdfkit/internal/fx;->e:F

    .line 8
    iput p6, p0, Lcom/pspdfkit/internal/fx;->f:F

    .line 9
    iput p7, p0, Lcom/pspdfkit/internal/fx;->g:F

    .line 10
    iput p8, p0, Lcom/pspdfkit/internal/fx;->h:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/fx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/internal/fx;

    iget v1, p0, Lcom/pspdfkit/internal/fx;->a:F

    iget v3, p1, Lcom/pspdfkit/internal/fx;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/pspdfkit/internal/fx;->b:F

    iget v3, p1, Lcom/pspdfkit/internal/fx;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pspdfkit/internal/fx;->c:F

    iget v3, p1, Lcom/pspdfkit/internal/fx;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/pspdfkit/internal/fx;->d:F

    iget v3, p1, Lcom/pspdfkit/internal/fx;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/pspdfkit/internal/fx;->e:F

    iget v3, p1, Lcom/pspdfkit/internal/fx;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/pspdfkit/internal/fx;->f:F

    iget v3, p1, Lcom/pspdfkit/internal/fx;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/pspdfkit/internal/fx;->g:F

    iget v3, p1, Lcom/pspdfkit/internal/fx;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/pspdfkit/internal/fx;->h:F

    iget p1, p1, Lcom/pspdfkit/internal/fx;->h:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/pspdfkit/internal/fx;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/internal/fx;->b:F

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/pspdfkit/internal/fx;->c:F

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/pspdfkit/internal/fx;->d:F

    .line 5
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 6
    iget v2, p0, Lcom/pspdfkit/internal/fx;->e:F

    .line 7
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/pspdfkit/internal/fx;->f:F

    .line 9
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 10
    iget v2, p0, Lcom/pspdfkit/internal/fx;->g:F

    .line 11
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/kv;->a(FII)I

    move-result v0

    .line 12
    iget p0, p0, Lcom/pspdfkit/internal/fx;->h:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/pspdfkit/internal/fx;->a:F

    iget v1, p0, Lcom/pspdfkit/internal/fx;->b:F

    iget v2, p0, Lcom/pspdfkit/internal/fx;->c:F

    iget v3, p0, Lcom/pspdfkit/internal/fx;->d:F

    iget v4, p0, Lcom/pspdfkit/internal/fx;->e:F

    iget v5, p0, Lcom/pspdfkit/internal/fx;->f:F

    iget v6, p0, Lcom/pspdfkit/internal/fx;->g:F

    iget p0, p0, Lcom/pspdfkit/internal/fx;->h:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Quadrilateral(topLeftX="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", topLeftY="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topRightX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topRightY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomLeftX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomLeftY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRightX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRightY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/pspdfkit/internal/fx;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/pspdfkit/internal/fx;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/pspdfkit/internal/fx;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/pspdfkit/internal/fx;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/pspdfkit/internal/fx;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/pspdfkit/internal/fx;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/pspdfkit/internal/fx;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/pspdfkit/internal/fx;->h:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
