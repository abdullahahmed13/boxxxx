.class public final Lcom/geniusscansdk/structureddata/StructuredDataResult;
.super Ljava/lang/Object;
.source "StructuredDataResult.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/geniusscansdk/structureddata/StructuredDataResult;",
        "Ljava/io/Serializable;",
        "receipt",
        "Lcom/geniusscansdk/structureddata/StructuredDataReceipt;",
        "readableCodes",
        "",
        "Lcom/geniusscansdk/structureddata/ReadableCode;",
        "<init>",
        "(Lcom/geniusscansdk/structureddata/StructuredDataReceipt;Ljava/util/List;)V",
        "getReceipt",
        "()Lcom/geniusscansdk/structureddata/StructuredDataReceipt;",
        "getReadableCodes",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final readableCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ">;"
        }
    .end annotation
.end field

.field private final receipt:Lcom/geniusscansdk/structureddata/StructuredDataReceipt;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/geniusscansdk/structureddata/StructuredDataResult;-><init>(Lcom/geniusscansdk/structureddata/StructuredDataReceipt;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/geniusscansdk/structureddata/StructuredDataReceipt;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/structureddata/StructuredDataReceipt;",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "readableCodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->receipt:Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    .line 16
    iput-object p2, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->readableCodes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/geniusscansdk/structureddata/StructuredDataReceipt;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/structureddata/StructuredDataResult;-><init>(Lcom/geniusscansdk/structureddata/StructuredDataReceipt;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/structureddata/StructuredDataResult;Lcom/geniusscansdk/structureddata/StructuredDataReceipt;Ljava/util/List;ILjava/lang/Object;)Lcom/geniusscansdk/structureddata/StructuredDataResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->receipt:Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->readableCodes:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/structureddata/StructuredDataResult;->copy(Lcom/geniusscansdk/structureddata/StructuredDataReceipt;Ljava/util/List;)Lcom/geniusscansdk/structureddata/StructuredDataResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/geniusscansdk/structureddata/StructuredDataReceipt;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->receipt:Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->readableCodes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/geniusscansdk/structureddata/StructuredDataReceipt;Ljava/util/List;)Lcom/geniusscansdk/structureddata/StructuredDataResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/structureddata/StructuredDataReceipt;",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ">;)",
            "Lcom/geniusscansdk/structureddata/StructuredDataResult;"
        }
    .end annotation

    const-string/jumbo p0, "readableCodes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/structureddata/StructuredDataResult;-><init>(Lcom/geniusscansdk/structureddata/StructuredDataReceipt;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/structureddata/StructuredDataResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/structureddata/StructuredDataResult;

    iget-object v1, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->receipt:Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    iget-object v3, p1, Lcom/geniusscansdk/structureddata/StructuredDataResult;->receipt:Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->readableCodes:Ljava/util/List;

    iget-object p1, p1, Lcom/geniusscansdk/structureddata/StructuredDataResult;->readableCodes:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReadableCodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->readableCodes:Ljava/util/List;

    return-object p0
.end method

.method public final getReceipt()Lcom/geniusscansdk/structureddata/StructuredDataReceipt;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->receipt:Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->receipt:Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->readableCodes:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->receipt:Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    iget-object p0, p0, Lcom/geniusscansdk/structureddata/StructuredDataResult;->readableCodes:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StructuredDataResult(receipt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readableCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
