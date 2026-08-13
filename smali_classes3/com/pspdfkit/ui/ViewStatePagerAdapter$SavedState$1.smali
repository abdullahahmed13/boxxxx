.class Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;
    .locals 0

    .line 2
    const-class p0, Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;->readNestedSparseArray(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;

    invoke-direct {p1, p0}, Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;-><init>(Landroid/util/SparseArray;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState$1;->newArray(I)[Lcom/pspdfkit/ui/ViewStatePagerAdapter$SavedState;

    move-result-object p0

    return-object p0
.end method
