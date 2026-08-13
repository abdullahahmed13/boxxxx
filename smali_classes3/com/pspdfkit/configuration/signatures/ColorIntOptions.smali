.class Lcom/pspdfkit/configuration/signatures/ColorIntOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/configuration/signatures/SignatureColorOptions;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/configuration/signatures/ColorIntOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final option1:I

.field private final option2:I

.field private final option3:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions$1;

    invoke-direct {v0}, Lcom/pspdfkit/configuration/signatures/ColorIntOptions$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option1:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option2:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option3:I

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;

    .line 5
    iget v1, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option1:I

    iget v3, p1, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option1:I

    if-eq v1, v3, :cond_2

    return v2

    .line 6
    :cond_2
    iget v1, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option2:I

    iget v3, p1, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option2:I

    if-eq v1, v3, :cond_3

    return v2

    .line 7
    :cond_3
    iget p0, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option3:I

    iget p1, p1, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option3:I

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option1:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option2:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget p0, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option3:I

    add-int/2addr v0, p0

    return v0
.end method

.method public option1(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option1:I

    return p0
.end method

.method public option2(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option2:I

    return p0
.end method

.method public option3(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option3:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p0, p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;->option3:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
