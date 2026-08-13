.class Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;
    .locals 1

    .line 2
    new-instance p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;-><init>(Landroid/os/Parcel;Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView-IA;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState$1;->newArray(I)[Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;

    move-result-object p0

    return-object p0
.end method
