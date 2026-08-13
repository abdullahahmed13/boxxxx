.class Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;
    .locals 0

    .line 2
    new-instance p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState$1;->newArray(I)[Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;

    move-result-object p0

    return-object p0
.end method
