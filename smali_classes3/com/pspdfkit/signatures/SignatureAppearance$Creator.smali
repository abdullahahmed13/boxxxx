.class public final Lcom/pspdfkit/signatures/SignatureAppearance$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/signatures/SignatureAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/signatures/SignatureAppearance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/signatures/SignatureAppearance;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/pspdfkit/signatures/SignatureAppearance;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v2

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    move v4, p0

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    move v5, p0

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    sget-object v7, Lcom/pspdfkit/signatures/SignatureGraphic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Lcom/pspdfkit/signatures/SignatureGraphic;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    sget-object v8, Lcom/pspdfkit/signatures/SignatureGraphic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    check-cast v8, Lcom/pspdfkit/signatures/SignatureGraphic;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_6

    move v9, v6

    move-object v6, v7

    move-object v7, v8

    move v8, p0

    goto :goto_6

    :cond_6
    move v9, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_7

    move v10, v9

    move v9, p0

    goto :goto_7

    :cond_7
    move v10, v9

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v10, p0

    :cond_8
    invoke-direct/range {v0 .. v10}, Lcom/pspdfkit/signatures/SignatureAppearance;-><init>(Lcom/pspdfkit/signatures/SignatureAppearance$SignatureAppearanceMode;ZZZZLcom/pspdfkit/signatures/SignatureGraphic;Lcom/pspdfkit/signatures/SignatureGraphic;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/signatures/SignatureAppearance$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/signatures/SignatureAppearance;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/pspdfkit/signatures/SignatureAppearance;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/pspdfkit/signatures/SignatureAppearance;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/signatures/SignatureAppearance$Creator;->newArray(I)[Lcom/pspdfkit/signatures/SignatureAppearance;

    move-result-object p0

    return-object p0
.end method
