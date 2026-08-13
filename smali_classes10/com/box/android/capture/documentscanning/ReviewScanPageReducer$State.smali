.class public final Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;
.super Ljava/lang/Object;
.source "ReviewScanPageReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/documentscanning/ReviewScanPageReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;",
        "",
        "scannedPage",
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        "processingState",
        "Lcom/box/android/capture/documentscanning/DocumentProcessingState;",
        "displayedError",
        "",
        "isCropping",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;Z)V",
        "getScannedPage",
        "()Lcom/box/android/domain/models/ScannedDocumentPage;",
        "getProcessingState",
        "()Lcom/box/android/capture/documentscanning/DocumentProcessingState;",
        "getDisplayedError",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final displayedError:Ljava/lang/String;

.field private final isCropping:Z

.field private final processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

.field private final scannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "scannedPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->scannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    .line 33
    iput-object p2, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    .line 34
    iput-object p3, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->displayedError:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->isCropping:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 33
    sget-object p2, Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;

    check-cast p2, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;-><init>(Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->scannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->displayedError:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->isCropping:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->copy(Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;Z)Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/ScannedDocumentPage;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->scannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    return-object p0
.end method

.method public final component2()Lcom/box/android/capture/documentscanning/DocumentProcessingState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->displayedError:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->isCropping:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;Z)Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;
    .locals 0

    const-string/jumbo p0, "scannedPage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "processingState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;-><init>(Lcom/box/android/domain/models/ScannedDocumentPage;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->scannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->scannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->displayedError:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->displayedError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->isCropping:Z

    iget-boolean p1, p1, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->isCropping:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisplayedError()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->displayedError:Ljava/lang/String;

    return-object p0
.end method

.method public final getProcessingState()Lcom/box/android/capture/documentscanning/DocumentProcessingState;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    return-object p0
.end method

.method public final getScannedPage()Lcom/box/android/domain/models/ScannedDocumentPage;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->scannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->scannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-virtual {v0}, Lcom/box/android/domain/models/ScannedDocumentPage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/DocumentProcessingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->displayedError:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->isCropping:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isCropping()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->isCropping:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->scannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    iget-object v2, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->displayedError:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/ReviewScanPageReducer$State;->isCropping:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State(scannedPage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", processingState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayedError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCropping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
