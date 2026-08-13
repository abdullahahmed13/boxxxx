.class final Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/search/AbstractPdfSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "superState",
        "Landroid/os/Parcelable;",
        "<init>",
        "(Landroid/os/Parcelable;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "isDisplayingSearchResults",
        "",
        "()Z",
        "setDisplayingSearchResults",
        "(Z)V",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "",
        "Companion",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState$Companion;


# instance fields
.field private isDisplayingSearchResults:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;->Companion:Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState$Companion;

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;->isDisplayingSearchResults:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final isDisplayingSearchResults()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;->isDisplayingSearchResults:Z

    return p0
.end method

.method public final setDisplayingSearchResults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;->isDisplayingSearchResults:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p0, p0, Lcom/pspdfkit/ui/search/AbstractPdfSearchView$SavedState;->isDisplayingSearchResults:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
