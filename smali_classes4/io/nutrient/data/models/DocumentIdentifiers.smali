.class public final Lio/nutrient/data/models/DocumentIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lio/nutrient/data/models/DocumentIdentifiers;",
        "",
        "dataProvider",
        "Lcom/pspdfkit/document/providers/DataProvider;",
        "permanentId",
        "",
        "sourcePdfSha256",
        "changingId",
        "layerName",
        "<init>",
        "(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDataProvider",
        "()Lcom/pspdfkit/document/providers/DataProvider;",
        "getPermanentId",
        "()Ljava/lang/String;",
        "getSourcePdfSha256",
        "getChangingId",
        "getLayerName",
        "isInstantDocument",
        "",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final changingId:Ljava/lang/String;

.field private final dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

.field private final layerName:Ljava/lang/String;

.field private final permanentId:Ljava/lang/String;

.field private final sourcePdfSha256:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/nutrient/data/models/DocumentIdentifiers;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 3
    iput-object p2, p0, Lio/nutrient/data/models/DocumentIdentifiers;->permanentId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/nutrient/data/models/DocumentIdentifiers;->sourcePdfSha256:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/nutrient/data/models/DocumentIdentifiers;->changingId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/nutrient/data/models/DocumentIdentifiers;->layerName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/nutrient/data/models/DocumentIdentifiers;Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nutrient/data/models/DocumentIdentifiers;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/nutrient/data/models/DocumentIdentifiers;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/nutrient/data/models/DocumentIdentifiers;->permanentId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lio/nutrient/data/models/DocumentIdentifiers;->sourcePdfSha256:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lio/nutrient/data/models/DocumentIdentifiers;->changingId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lio/nutrient/data/models/DocumentIdentifiers;->layerName:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/nutrient/data/models/DocumentIdentifiers;->copy(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nutrient/data/models/DocumentIdentifiers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/pspdfkit/document/providers/DataProvider;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->permanentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->sourcePdfSha256:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->changingId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->layerName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nutrient/data/models/DocumentIdentifiers;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/nutrient/data/models/DocumentIdentifiers;

    invoke-direct/range {p0 .. p5}, Lio/nutrient/data/models/DocumentIdentifiers;-><init>(Lcom/pspdfkit/document/providers/DataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nutrient/data/models/DocumentIdentifiers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nutrient/data/models/DocumentIdentifiers;

    iget-object v1, p0, Lio/nutrient/data/models/DocumentIdentifiers;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    iget-object v3, p1, Lio/nutrient/data/models/DocumentIdentifiers;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nutrient/data/models/DocumentIdentifiers;->permanentId:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/DocumentIdentifiers;->permanentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nutrient/data/models/DocumentIdentifiers;->sourcePdfSha256:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/DocumentIdentifiers;->sourcePdfSha256:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nutrient/data/models/DocumentIdentifiers;->changingId:Ljava/lang/String;

    iget-object v3, p1, Lio/nutrient/data/models/DocumentIdentifiers;->changingId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->layerName:Ljava/lang/String;

    iget-object p1, p1, Lio/nutrient/data/models/DocumentIdentifiers;->layerName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChangingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->changingId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-object p0
.end method

.method public final getLayerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->layerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPermanentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->permanentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSourcePdfSha256()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->sourcePdfSha256:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/nutrient/data/models/DocumentIdentifiers;->permanentId:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/pspdfkit/internal/z40;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lio/nutrient/data/models/DocumentIdentifiers;->sourcePdfSha256:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/nutrient/data/models/DocumentIdentifiers;->changingId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->layerName:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isInstantDocument()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->changingId:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    iget-object v1, p0, Lio/nutrient/data/models/DocumentIdentifiers;->permanentId:Ljava/lang/String;

    iget-object v2, p0, Lio/nutrient/data/models/DocumentIdentifiers;->sourcePdfSha256:Ljava/lang/String;

    iget-object v3, p0, Lio/nutrient/data/models/DocumentIdentifiers;->changingId:Ljava/lang/String;

    iget-object p0, p0, Lio/nutrient/data/models/DocumentIdentifiers;->layerName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DocumentIdentifiers(dataProvider="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", permanentId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourcePdfSha256="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", changingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
