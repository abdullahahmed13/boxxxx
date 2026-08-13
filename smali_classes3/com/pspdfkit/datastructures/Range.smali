.class public Lcom/pspdfkit/datastructures/Range;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/pspdfkit/datastructures/Range;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/datastructures/Range;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final length:I

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/datastructures/Range$1;

    invoke-direct {v0}, Lcom/pspdfkit/datastructures/Range$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/datastructures/Range;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/datastructures/Range;->position:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/datastructures/Range;->length:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/datastructures/Range;->position:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/datastructures/Range;->length:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/pspdfkit/datastructures/Range;)I
    .locals 5

    .line 2
    iget v0, p0, Lcom/pspdfkit/datastructures/Range;->position:I

    iget v1, p1, Lcom/pspdfkit/datastructures/Range;->position:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    return v0

    .line 12
    :cond_2
    iget p0, p0, Lcom/pspdfkit/datastructures/Range;->length:I

    iget p1, p1, Lcom/pspdfkit/datastructures/Range;->length:I

    if-ge p0, p1, :cond_3

    return v4

    :cond_3
    if-le p0, p1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/datastructures/Range;->compareTo(Lcom/pspdfkit/datastructures/Range;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/datastructures/Range;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/datastructures/Range;

    .line 4
    iget v1, p0, Lcom/pspdfkit/datastructures/Range;->position:I

    iget v3, p1, Lcom/pspdfkit/datastructures/Range;->position:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/pspdfkit/datastructures/Range;->length:I

    iget p1, p1, Lcom/pspdfkit/datastructures/Range;->length:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getEndPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/datastructures/Range;->position:I

    iget p0, p0, Lcom/pspdfkit/datastructures/Range;->length:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/datastructures/Range;->length:I

    return p0
.end method

.method public getStartPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/datastructures/Range;->position:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/datastructures/Range;->position:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Lcom/pspdfkit/datastructures/Range;->length:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Range{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pspdfkit/datastructures/Range;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/pspdfkit/datastructures/Range;->length:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/pspdfkit/datastructures/Range;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p0, p0, Lcom/pspdfkit/datastructures/Range;->length:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
