.class public final Lcom/box/android/domain/models/DocumentPosition;
.super Ljava/lang/Object;
.source "ScannedDocumentPage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003JY\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010#\u001a\u00020$J\t\u0010%\u001a\u00020$H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/box/android/domain/models/DocumentPosition;",
        "Landroid/os/Parcelable;",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "x3",
        "y3",
        "x4",
        "y4",
        "<init>",
        "(FFFFFFFF)V",
        "getX1",
        "()F",
        "getY1",
        "getX2",
        "getY2",
        "getX3",
        "getY3",
        "getX4",
        "getY4",
        "equals",
        "",
        "other",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "domain_prodRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/domain/models/DocumentPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final x1:F

.field private final x2:F

.field private final x3:F

.field private final x4:F

.field private final y1:F

.field private final y2:F

.field private final y3:F

.field private final y4:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/box/android/domain/models/DocumentPosition$Creator;

    invoke-direct {v0}, Lcom/box/android/domain/models/DocumentPosition$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/domain/models/DocumentPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/box/android/domain/models/DocumentPosition;->x1:F

    .line 15
    iput p2, p0, Lcom/box/android/domain/models/DocumentPosition;->y1:F

    .line 16
    iput p3, p0, Lcom/box/android/domain/models/DocumentPosition;->x2:F

    .line 17
    iput p4, p0, Lcom/box/android/domain/models/DocumentPosition;->y2:F

    .line 18
    iput p5, p0, Lcom/box/android/domain/models/DocumentPosition;->x3:F

    .line 19
    iput p6, p0, Lcom/box/android/domain/models/DocumentPosition;->y3:F

    .line 20
    iput p7, p0, Lcom/box/android/domain/models/DocumentPosition;->x4:F

    .line 21
    iput p8, p0, Lcom/box/android/domain/models/DocumentPosition;->y4:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/DocumentPosition;FFFFFFFFILjava/lang/Object;)Lcom/box/android/domain/models/DocumentPosition;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/box/android/domain/models/DocumentPosition;->x1:F

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/box/android/domain/models/DocumentPosition;->y1:F

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/box/android/domain/models/DocumentPosition;->x2:F

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/box/android/domain/models/DocumentPosition;->y2:F

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/box/android/domain/models/DocumentPosition;->x3:F

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/box/android/domain/models/DocumentPosition;->y3:F

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/box/android/domain/models/DocumentPosition;->x4:F

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget p8, p0, Lcom/box/android/domain/models/DocumentPosition;->y4:F

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/domain/models/DocumentPosition;->copy(FFFFFFFF)Lcom/box/android/domain/models/DocumentPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->x1:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->y1:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->x2:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->y2:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->x3:F

    return p0
.end method

.method public final component6()F
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->y3:F

    return p0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->x4:F

    return p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->y4:F

    return p0
.end method

.method public final copy(FFFFFFFF)Lcom/box/android/domain/models/DocumentPosition;
    .locals 0

    new-instance p0, Lcom/box/android/domain/models/DocumentPosition;

    invoke-direct/range {p0 .. p8}, Lcom/box/android/domain/models/DocumentPosition;-><init>(FFFFFFFF)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 27
    instance-of v0, p1, Lcom/box/android/domain/models/DocumentPosition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    iget v0, p0, Lcom/box/android/domain/models/DocumentPosition;->x1:F

    check-cast p1, Lcom/box/android/domain/models/DocumentPosition;

    iget v2, p1, Lcom/box/android/domain/models/DocumentPosition;->x1:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    .line 31
    iget v0, p0, Lcom/box/android/domain/models/DocumentPosition;->x2:F

    iget v4, p1, Lcom/box/android/domain/models/DocumentPosition;->x2:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 32
    iget v0, p0, Lcom/box/android/domain/models/DocumentPosition;->x3:F

    iget v4, p1, Lcom/box/android/domain/models/DocumentPosition;->x3:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 33
    iget v0, p0, Lcom/box/android/domain/models/DocumentPosition;->x4:F

    iget v4, p1, Lcom/box/android/domain/models/DocumentPosition;->x4:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 36
    :goto_0
    iget v4, p0, Lcom/box/android/domain/models/DocumentPosition;->y1:F

    iget v5, p1, Lcom/box/android/domain/models/DocumentPosition;->y1:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_2

    .line 37
    iget v4, p0, Lcom/box/android/domain/models/DocumentPosition;->y2:F

    iget v5, p1, Lcom/box/android/domain/models/DocumentPosition;->y2:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_2

    .line 38
    iget v4, p0, Lcom/box/android/domain/models/DocumentPosition;->y3:F

    iget v5, p1, Lcom/box/android/domain/models/DocumentPosition;->y3:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_2

    .line 39
    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->y4:F

    iget p1, p1, Lcom/box/android/domain/models/DocumentPosition;->y4:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final getX1()F
    .locals 0

    .line 14
    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->x1:F

    return p0
.end method

.method public final getX2()F
    .locals 0

    .line 16
    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->x2:F

    return p0
.end method

.method public final getX3()F
    .locals 0

    .line 18
    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->x3:F

    return p0
.end method

.method public final getX4()F
    .locals 0

    .line 20
    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->x4:F

    return p0
.end method

.method public final getY1()F
    .locals 0

    .line 15
    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->y1:F

    return p0
.end method

.method public final getY2()F
    .locals 0

    .line 17
    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->y2:F

    return p0
.end method

.method public final getY3()F
    .locals 0

    .line 19
    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->y3:F

    return p0
.end method

.method public final getY4()F
    .locals 0

    .line 21
    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->y4:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/box/android/domain/models/DocumentPosition;->x1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/DocumentPosition;->y1:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/DocumentPosition;->x2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/DocumentPosition;->y2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/DocumentPosition;->x3:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/DocumentPosition;->y3:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/domain/models/DocumentPosition;->x4:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->y4:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/box/android/domain/models/DocumentPosition;->x1:F

    iget v1, p0, Lcom/box/android/domain/models/DocumentPosition;->y1:F

    iget v2, p0, Lcom/box/android/domain/models/DocumentPosition;->x2:F

    iget v3, p0, Lcom/box/android/domain/models/DocumentPosition;->y2:F

    iget v4, p0, Lcom/box/android/domain/models/DocumentPosition;->x3:F

    iget v5, p0, Lcom/box/android/domain/models/DocumentPosition;->y3:F

    iget v6, p0, Lcom/box/android/domain/models/DocumentPosition;->x4:F

    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->y4:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DocumentPosition(x1="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", y1="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y4="

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

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/box/android/domain/models/DocumentPosition;->x1:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/box/android/domain/models/DocumentPosition;->y1:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/box/android/domain/models/DocumentPosition;->x2:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/box/android/domain/models/DocumentPosition;->y2:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/box/android/domain/models/DocumentPosition;->x3:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/box/android/domain/models/DocumentPosition;->y3:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/box/android/domain/models/DocumentPosition;->x4:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/box/android/domain/models/DocumentPosition;->y4:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
