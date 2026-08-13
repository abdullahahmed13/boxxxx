.class public Lcom/pspdfkit/datastructures/TextSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/datastructures/TextSelection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final pageIndex:I

.field public final text:Ljava/lang/String;

.field public final textBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final textRange:Lcom/pspdfkit/datastructures/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/datastructures/TextSelection$1;

    invoke-direct {v0}, Lcom/pspdfkit/datastructures/TextSelection$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/datastructures/TextSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILcom/pspdfkit/datastructures/Range;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/pspdfkit/datastructures/Range;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 9
    iput-object p3, p0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    if-nez p2, :cond_0

    .line 11
    new-instance p1, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/datastructures/Range;-><init>(II)V

    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/datastructures/Range;

    iput-object v0, p0, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 16
    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    return-void
.end method

.method public static fromTextRange(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/datastructures/Range;)Lcom/pspdfkit/datastructures/TextSelection;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v1

    invoke-interface {p0, p1, v0, v1}, Lcom/pspdfkit/document/PdfDocument;->getPageText(III)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getStartPosition()I

    move-result v1

    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/Range;->getLength()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p0, p1, v1, v2, v3}, Lcom/pspdfkit/document/PdfDocument;->getPageTextRects(IIIZ)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17
    :cond_1
    new-instance v1, Lcom/pspdfkit/datastructures/TextSelection;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/pspdfkit/datastructures/TextSelection;-><init>(ILcom/pspdfkit/datastructures/Range;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static fromTextRects(Lcom/pspdfkit/document/PdfDocument;ILcom/pspdfkit/datastructures/TextSelectionRectangles;)Lcom/pspdfkit/datastructures/TextSelection;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/TextSelectionRectangles;->getRectangles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/internal/ip;->a(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/pspdfkit/document/PdfDocument;->getPageText(ILandroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-interface {p0, p1, v2, v0}, Lcom/pspdfkit/document/PdfDocument;->getCharIndexAt(IFF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 12
    new-instance v0, Lcom/pspdfkit/datastructures/TextSelection;

    invoke-virtual {p2}, Lcom/pspdfkit/datastructures/TextSelectionRectangles;->getMarkupRectangles()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2, p0}, Lcom/pspdfkit/datastructures/TextSelection;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/pspdfkit/datastructures/TextSelection;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    check-cast p1, Lcom/pspdfkit/datastructures/TextSelection;

    .line 5
    iget v0, p0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    iget v2, p1, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    if-eq v0, v2, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    iget-object v2, p1, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/datastructures/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    iget-object v2, p1, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 8
    :cond_5
    iget-object p0, p0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    iget-object p1, p1, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0}, Lcom/pspdfkit/datastructures/Range;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/datastructures/TextSelection;->textRange:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/datastructures/TextSelection;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/datastructures/TextSelection;->textBlocks:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
