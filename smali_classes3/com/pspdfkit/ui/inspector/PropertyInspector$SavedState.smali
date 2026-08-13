.class Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/inspector/PropertyInspector;
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
            "Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field inspectorViewsState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState$1;

    invoke-direct {v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-class v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;->inspectorViewsState:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/pspdfkit/ui/inspector/PropertyInspector-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;-><init>(Landroid/os/Parcel;)V

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector$SavedState;->inspectorViewsState:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    return-void
.end method
