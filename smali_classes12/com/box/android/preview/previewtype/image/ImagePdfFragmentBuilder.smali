.class public final Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;
.super Ljava/lang/Object;
.source "ImagePdfFragmentBuilder.kt"

# interfaces
.implements Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;",
        "Lcom/box/android/preview/integration/nutrient/NutrientPdfFragmentBuilder;",
        "configuration",
        "Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;",
        "<init>",
        "(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V",
        "build",
        "Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "preview_generalProdRelease"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;->$stable:I

    sput v0, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;->$stable:I

    new-instance v0, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder$Creator;

    invoke-direct {v0}, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Landroid/net/Uri;)Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, p2}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->fromImageUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    move-result-object p1

    .line 16
    const-class p2, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->fragmentClass(Ljava/lang/Class;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->configuration(Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;)Lcom/pspdfkit/ui/PdfUiFragmentBuilder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfUiFragmentBuilder;->build()Lcom/pspdfkit/ui/PdfUiFragment;

    move-result-object p0

    .line 14
    const-string p1, "null cannot be cast to non-null type com.box.android.preview.integration.nutrient.PdfUIFragmentWrapper"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/box/android/preview/integration/nutrient/PdfUIFragmentWrapper;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/android/preview/previewtype/image/ImagePdfFragmentBuilder;->configuration:Lcom/pspdfkit/configuration/activity/PdfActivityConfiguration;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
