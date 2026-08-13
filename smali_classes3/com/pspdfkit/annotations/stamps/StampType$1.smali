.class Lcom/pspdfkit/annotations/stamps/StampType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/annotations/stamps/StampType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/annotations/stamps/StampType;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/annotations/stamps/StampType;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lcom/pspdfkit/annotations/stamps/StampType;->-$$Nest$smfromName(Ljava/lang/String;)Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/stamps/StampType$1;->createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/pspdfkit/annotations/stamps/StampType;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/pspdfkit/annotations/stamps/StampType;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/annotations/stamps/StampType$1;->newArray(I)[Lcom/pspdfkit/annotations/stamps/StampType;

    move-result-object p0

    return-object p0
.end method
