.class public final Lcom/geniusscansdk/ocr/OcrResult$Creator;
.super Ljava/lang/Object;
.source "OcrResult.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geniusscansdk/ocr/OcrResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/geniusscansdk/ocr/OcrResult;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/geniusscansdk/ocr/OcrResult;
    .locals 2

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/ocr/OcrResult;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geniusscansdk/core/TextLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geniusscansdk/core/TextLayout;

    invoke-direct {p0, v0, p1}, Lcom/geniusscansdk/ocr/OcrResult;-><init>(Ljava/lang/String;Lcom/geniusscansdk/core/TextLayout;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/ocr/OcrResult$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/geniusscansdk/ocr/OcrResult;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/geniusscansdk/ocr/OcrResult;
    .locals 0

    new-array p0, p1, [Lcom/geniusscansdk/ocr/OcrResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/ocr/OcrResult$Creator;->newArray(I)[Lcom/geniusscansdk/ocr/OcrResult;

    move-result-object p0

    return-object p0
.end method
