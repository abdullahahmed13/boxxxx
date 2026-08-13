.class public final Lcom/geniusscansdk/scanflow/Page$Creator;
.super Ljava/lang/Object;
.source "Page.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/scanflow/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/geniusscansdk/scanflow/Page;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/geniusscansdk/scanflow/Page;
    .locals 9

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/geniusscansdk/scanflow/Page;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/geniusscansdk/core/Quadrangle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/geniusscansdk/core/Quadrangle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->valueOf(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->valueOf(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/geniusscansdk/ocr/OcrResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, Lcom/geniusscansdk/ocr/OcrResult;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/geniusscansdk/structureddata/StructuredDataResult;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;->valueOf(Ljava/lang/String;)Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    move-result-object v3

    :goto_2
    move-object v8, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v8}, Lcom/geniusscansdk/scanflow/Page;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/core/Quadrangle;Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/ocr/OcrResult;Lcom/geniusscansdk/structureddata/StructuredDataResult;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/Page$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/geniusscansdk/scanflow/Page;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/geniusscansdk/scanflow/Page;
    .locals 0

    new-array p0, p1, [Lcom/geniusscansdk/scanflow/Page;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/Page$Creator;->newArray(I)[Lcom/geniusscansdk/scanflow/Page;

    move-result-object p0

    return-object p0
.end method
