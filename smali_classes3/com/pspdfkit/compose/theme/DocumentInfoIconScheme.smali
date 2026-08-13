.class public final Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;",
        "",
        "documentInfoContentIcon",
        "",
        "documentInfoChangesIcon",
        "documentInfoSizeIcon",
        "documentInfoFabEditIcon",
        "documentInfoFabDoneIcon",
        "<init>",
        "(IIIII)V",
        "getDocumentInfoContentIcon",
        "()I",
        "getDocumentInfoChangesIcon",
        "getDocumentInfoSizeIcon",
        "getDocumentInfoFabEditIcon",
        "getDocumentInfoFabDoneIcon",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final documentInfoChangesIcon:I

.field private final documentInfoContentIcon:I

.field private final documentInfoFabDoneIcon:I

.field private final documentInfoFabEditIcon:I

.field private final documentInfoSizeIcon:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoContentIcon:I

    .line 4
    iput p2, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoChangesIcon:I

    .line 5
    iput p3, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoSizeIcon:I

    .line 6
    iput p4, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabEditIcon:I

    .line 7
    iput p5, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabDoneIcon:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;IIIIIILjava/lang/Object;)Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoContentIcon:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoChangesIcon:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoSizeIcon:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabEditIcon:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabDoneIcon:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->copy(IIIII)Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoContentIcon:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoChangesIcon:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoSizeIcon:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabEditIcon:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabDoneIcon:I

    return p0
.end method

.method public final copy(IIIII)Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;
    .locals 0

    new-instance p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;-><init>(IIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;

    iget v1, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoContentIcon:I

    iget v3, p1, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoContentIcon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoChangesIcon:I

    iget v3, p1, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoChangesIcon:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoSizeIcon:I

    iget v3, p1, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoSizeIcon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabEditIcon:I

    iget v3, p1, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabEditIcon:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabDoneIcon:I

    iget p1, p1, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabDoneIcon:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDocumentInfoChangesIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoChangesIcon:I

    return p0
.end method

.method public final getDocumentInfoContentIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoContentIcon:I

    return p0
.end method

.method public final getDocumentInfoFabDoneIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabDoneIcon:I

    return p0
.end method

.method public final getDocumentInfoFabEditIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabEditIcon:I

    return p0
.end method

.method public final getDocumentInfoSizeIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoSizeIcon:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoContentIcon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoChangesIcon:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoSizeIcon:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabEditIcon:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/nd;->a(III)I

    move-result v0

    .line 6
    iget p0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabDoneIcon:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoContentIcon:I

    iget v1, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoChangesIcon:I

    iget v2, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoSizeIcon:I

    iget v3, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabEditIcon:I

    iget p0, p0, Lcom/pspdfkit/compose/theme/DocumentInfoIconScheme;->documentInfoFabDoneIcon:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DocumentInfoIconScheme(documentInfoContentIcon="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", documentInfoChangesIcon="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentInfoSizeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentInfoFabEditIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentInfoFabDoneIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
