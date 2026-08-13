.class final Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;
.super Ljava/lang/Object;
.source "DocumentScanPageProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PageScanResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R!\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;",
        "",
        "textRecognition",
        "Lcom/box/android/domain/utils/result/Result;",
        "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;",
        "Lcom/google/mlkit/common/MlKitException;",
        "elapsedTime",
        "",
        "<init>",
        "(Lcom/box/android/domain/utils/result/Result;J)V",
        "getTextRecognition",
        "()Lcom/box/android/domain/utils/result/Result;",
        "getElapsedTime",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "capture_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final elapsedTime:J

.field private final textRecognition:Lcom/box/android/domain/utils/result/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;",
            "Lcom/google/mlkit/common/MlKitException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/android/domain/utils/result/Result;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;",
            "+",
            "Lcom/google/mlkit/common/MlKitException;",
            ">;J)V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->textRecognition:Lcom/box/android/domain/utils/result/Result;

    iput-wide p2, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->elapsedTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;Lcom/box/android/domain/utils/result/Result;JILjava/lang/Object;)Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->textRecognition:Lcom/box/android/domain/utils/result/Result;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->elapsedTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->copy(Lcom/box/android/domain/utils/result/Result;J)Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/utils/result/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;",
            "Lcom/google/mlkit/common/MlKitException;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->textRecognition:Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->elapsedTime:J

    return-wide v0
.end method

.method public final copy(Lcom/box/android/domain/utils/result/Result;J)Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;",
            "+",
            "Lcom/google/mlkit/common/MlKitException;",
            ">;J)",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;"
        }
    .end annotation

    new-instance p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;-><init>(Lcom/box/android/domain/utils/result/Result;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->textRecognition:Lcom/box/android/domain/utils/result/Result;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->textRecognition:Lcom/box/android/domain/utils/result/Result;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->elapsedTime:J

    iget-wide p0, p1, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->elapsedTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getElapsedTime()J
    .locals 2

    .line 277
    iget-wide v0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->elapsedTime:J

    return-wide v0
.end method

.method public final getTextRecognition()Lcom/box/android/domain/utils/result/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/domain/utils/result/Result<",
            "Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageLayout;",
            "Lcom/google/mlkit/common/MlKitException;",
            ">;"
        }
    .end annotation

    .line 277
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->textRecognition:Lcom/box/android/domain/utils/result/Result;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->textRecognition:Lcom/box/android/domain/utils/result/Result;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/box/android/domain/utils/result/Result;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->elapsedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->textRecognition:Lcom/box/android/domain/utils/result/Result;

    iget-wide v1, p0, Lcom/box/android/capture/documentscanning/logic/DocumentScanPageProcessor$PageScanResult;->elapsedTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "PageScanResult(textRecognition="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", elapsedTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
