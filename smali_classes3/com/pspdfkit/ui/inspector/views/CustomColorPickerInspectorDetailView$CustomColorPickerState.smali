.class Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomColorPickerState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final currentCustomPickerMode:I

.field final currentPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState$1;

    invoke-direct {v0}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;->currentPage:I

    .line 3
    iput p2, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;->currentCustomPickerMode:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;->currentPage:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;->currentCustomPickerMode:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;->currentPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p0, p0, Lcom/pspdfkit/ui/inspector/views/CustomColorPickerInspectorDetailView$CustomColorPickerState;->currentCustomPickerMode:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
