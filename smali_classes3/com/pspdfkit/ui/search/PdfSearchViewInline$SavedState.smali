.class Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/search/PdfSearchViewInline;
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
            "Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentHighlightedResult:I

.field private final superState:Landroid/os/Parcelable;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentHighlightedResult(Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;->currentHighlightedResult:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentHighlightedResult(Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;I)V
    .locals 0

    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;->currentHighlightedResult:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState$1;

    invoke-direct {v0}, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/pspdfkit/ui/search/PdfSearchViewInline;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;->superState:Landroid/os/Parcelable;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;->currentHighlightedResult:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "superState"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;->superState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperState()Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;->superState:Landroid/os/Parcelable;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;->superState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p0, p0, Lcom/pspdfkit/ui/search/PdfSearchViewInline$SavedState;->currentHighlightedResult:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
