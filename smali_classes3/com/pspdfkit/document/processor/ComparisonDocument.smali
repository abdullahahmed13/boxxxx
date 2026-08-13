.class public Lcom/pspdfkit/document/processor/ComparisonDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/document/processor/ComparisonDocument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final documentSource:Lcom/pspdfkit/internal/vu;

.field private final lineColor:I

.field private final pageIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/document/processor/ComparisonDocument$1;

    invoke-direct {v0}, Lcom/pspdfkit/document/processor/ComparisonDocument$1;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/processor/ComparisonDocument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Lcom/pspdfkit/internal/vu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/vu;

    iput-object v0, p0, Lcom/pspdfkit/document/processor/ComparisonDocument;->documentSource:Lcom/pspdfkit/internal/vu;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/document/processor/ComparisonDocument;->pageIndex:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/document/processor/ComparisonDocument;->lineColor:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/pspdfkit/document/processor/ComparisonDocument-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/document/processor/ComparisonDocument;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/DocumentSource;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/vu;

    invoke-direct {v0, p1}, Lcom/pspdfkit/internal/vu;-><init>(Lcom/pspdfkit/document/DocumentSource;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/pspdfkit/document/processor/ComparisonDocument;-><init>(Lcom/pspdfkit/internal/vu;II)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/vu;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "documentSource"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/document/processor/ComparisonDocument;->documentSource:Lcom/pspdfkit/internal/vu;

    .line 5
    iput p2, p0, Lcom/pspdfkit/document/processor/ComparisonDocument;->pageIndex:I

    .line 6
    iput p3, p0, Lcom/pspdfkit/document/processor/ComparisonDocument;->lineColor:I

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pageIndex has to be > 0 and < document.pageCount."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDocumentSource()Lcom/pspdfkit/document/DocumentSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/ComparisonDocument;->documentSource:Lcom/pspdfkit/internal/vu;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/vu;->a:Lcom/pspdfkit/document/DocumentSource;

    return-object p0
.end method

.method public getLineColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/processor/ComparisonDocument;->lineColor:I

    return p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/document/processor/ComparisonDocument;->pageIndex:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/processor/ComparisonDocument;->documentSource:Lcom/pspdfkit/internal/vu;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcom/pspdfkit/document/processor/ComparisonDocument;->pageIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p0, p0, Lcom/pspdfkit/document/processor/ComparisonDocument;->lineColor:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
