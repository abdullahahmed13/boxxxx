.class public final Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;
.super Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/os/Parcelable;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;->e:I

    .line 18
    const-class v0, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 19
    const-class v1, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/ParcelExtensions;->readSupportParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;->d:Landroid/os/Parcelable;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;->e:I

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;->d:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/internal/ui/dialog/signatures/e$c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;->d:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget p0, p0, Lcom/pspdfkit/internal/ui/dialog/signatures/TypingElectronicSignatureCanvasView$b;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
