.class Lcom/pspdfkit/configuration/signatures/ColorIntOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/configuration/signatures/ColorIntOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/configuration/signatures/ColorIntOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/configuration/signatures/ColorIntOptions;
    .locals 2

    .line 2
    new-instance p0, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/pspdfkit/configuration/signatures/ColorIntOptions;-><init>(III)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/signatures/ColorIntOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/configuration/signatures/ColorIntOptions;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/pspdfkit/configuration/signatures/ColorIntOptions;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/pspdfkit/configuration/signatures/ColorIntOptions;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/configuration/signatures/ColorIntOptions$1;->newArray(I)[Lcom/pspdfkit/configuration/signatures/ColorIntOptions;

    move-result-object p0

    return-object p0
.end method
