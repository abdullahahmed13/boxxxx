.class public final Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder$Creator;
.super Ljava/lang/Object;
.source "ImagePdfFragmentBuilder.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;

    const-class v0, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;-><init>(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;
    .locals 0

    new-array p0, p1, [Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder$Creator;->newArray(I)[Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;

    move-result-object p0

    return-object p0
.end method
