.class public final Lcom/pspdfkit/internal/rq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/document/providers/DataProvider;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/internal/rq;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/rq$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/rq$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/rq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/rq;->d:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/pspdfkit/internal/rq;->a:Ljava/lang/String;

    const/16 v0, 0x2000

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/pspdfkit/internal/rq;->c:[B

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/pspdfkit/internal/rq;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Nutri.MemoryDataProv"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/pspdfkit/internal/rq;->b:[B

    .line 37
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Restored memory provider with UID "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Could not restore PDF activity - memory PDF data is not valid after process death."

    invoke-static {v2, v0, p1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-array p1, v3, [B

    iput-object p1, p0, Lcom/pspdfkit/internal/rq;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/internal/rq;->a:Ljava/lang/String;

    const/16 v1, 0x2000

    .line 8
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/pspdfkit/internal/rq;->c:[B

    .line 9
    const-string v1, "pdfData"

    invoke-static {p1, v1, v0}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/internal/rq;->b:[B

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/rq;->b:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/rq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/internal/rq;->b:[B

    const/high16 v1, 0x500000

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/u40;->a([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/rq;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/pspdfkit/internal/rq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final read(JJ)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/rq;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    long-to-int v0, p1

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/pspdfkit/internal/rq;->c:[B

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/rq;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/internal/rq;->c:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/internal/rq;->b:[B

    long-to-int p3, p3

    iget-object p4, p0, Lcom/pspdfkit/internal/rq;->c:[B

    long-to-int v0, v0

    invoke-static {p1, p3, p4, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p0, p0, Lcom/pspdfkit/internal/rq;->c:[B

    return-object p0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/pspdfkit/internal/rq;->b:[B

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/rq;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Lcom/pspdfkit/internal/rq;->getUid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/rq;->getUid()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parceling memory provider with UID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Nutri.MemoryDataProv"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/pspdfkit/internal/rq;->d:Landroidx/collection/ArrayMap;

    iget-object p0, p0, Lcom/pspdfkit/internal/rq;->b:[B

    invoke-virtual {v0, p2, p0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
