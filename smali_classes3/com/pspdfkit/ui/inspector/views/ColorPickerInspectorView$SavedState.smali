.class Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field detailViewState:Landroid/os/Parcelable;

.field isDetailViewVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState$1;

    invoke-direct {v0}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;->isDetailViewVisible:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;->detailViewState:Landroid/os/Parcelable;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;->isDetailViewVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;->detailViewState:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/views/ColorPickerInspectorView$SavedState;->detailViewState:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
