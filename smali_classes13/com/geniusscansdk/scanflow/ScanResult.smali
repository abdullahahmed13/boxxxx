.class public final Lcom/geniusscansdk/scanflow/ScanResult;
.super Ljava/lang/Object;
.source "ScanResult.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;,
        Lcom/geniusscansdk/scanflow/ScanResult$Scan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\'\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/ScanResult;",
        "Ljava/io/Serializable;",
        "multiPageDocument",
        "Ljava/io/File;",
        "scans",
        "",
        "Lcom/geniusscansdk/scanflow/ScanResult$Scan;",
        "<init>",
        "(Ljava/io/File;Ljava/util/List;)V",
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
        "Scan",
        "OcrResult",
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
.field public multiPageDocument:Ljava/io/File;

.field public scans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/ScanResult$Scan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/geniusscansdk/scanflow/ScanResult;-><init>(Ljava/io/File;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/geniusscansdk/scanflow/ScanResult;-><init>(Ljava/io/File;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/ScanResult$Scan;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ScanResult;->multiPageDocument:Ljava/io/File;

    .line 20
    iput-object p2, p0, Lcom/geniusscansdk/scanflow/ScanResult;->scans:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanResult;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/geniusscansdk/scanflow/ScanResult;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lcom/geniusscansdk/scanflow/ScanResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/geniusscansdk/scanflow/ScanResult;->multiPageDocument:Ljava/io/File;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/geniusscansdk/scanflow/ScanResult;->scans:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanResult;->copy(Ljava/io/File;Ljava/util/List;)Lcom/geniusscansdk/scanflow/ScanResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanResult;->multiPageDocument:Ljava/io/File;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/ScanResult$Scan;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanResult;->scans:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lcom/geniusscansdk/scanflow/ScanResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/geniusscansdk/scanflow/ScanResult$Scan;",
            ">;)",
            "Lcom/geniusscansdk/scanflow/ScanResult;"
        }
    .end annotation

    new-instance p0, Lcom/geniusscansdk/scanflow/ScanResult;

    invoke-direct {p0, p1, p2}, Lcom/geniusscansdk/scanflow/ScanResult;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/geniusscansdk/scanflow/ScanResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/geniusscansdk/scanflow/ScanResult;

    iget-object v1, p0, Lcom/geniusscansdk/scanflow/ScanResult;->multiPageDocument:Ljava/io/File;

    iget-object v3, p1, Lcom/geniusscansdk/scanflow/ScanResult;->multiPageDocument:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanResult;->scans:Ljava/util/List;

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ScanResult;->scans:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanResult;->multiPageDocument:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanResult;->scans:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/geniusscansdk/scanflow/ScanResult;->multiPageDocument:Ljava/io/File;

    iget-object p0, p0, Lcom/geniusscansdk/scanflow/ScanResult;->scans:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScanResult(multiPageDocument="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scans="

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
