.class public final Lcom/pspdfkit/internal/qf$a;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/internal/qf$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/qf$a$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/qf$a$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/qf$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/internal/qf$a;->a:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/pspdfkit/internal/qf$a;->b:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-class v1, Lcom/pspdfkit/signatures/Signature;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/ParcelExtensions;->readSupportList(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/internal/qf$a;->c:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-class v1, Lcom/pspdfkit/signatures/Signature;

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/utils/ParcelExtensions;->readSupportList(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/pspdfkit/internal/qf$a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/pspdfkit/internal/qf$a;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/pspdfkit/internal/qf$a;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/internal/qf$a;->c:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo p2, "signatures"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 8
    iget-object p0, p0, Lcom/pspdfkit/internal/qf$a;->d:Ljava/util/List;

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    const-string p0, "checkedSignatures"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    return-void
.end method
