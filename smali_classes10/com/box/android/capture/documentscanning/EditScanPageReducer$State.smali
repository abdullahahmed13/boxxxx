.class public final Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;
.super Ljava/lang/Object;
.source "EditScanPageReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/documentscanning/EditScanPageReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JC\u0010 \u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001J\t\u0010$\u001a\u00020\u000cH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;",
        "",
        "scannedPages",
        "",
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        "currentlySelectedPage",
        "",
        "isCropping",
        "",
        "processingState",
        "Lcom/box/android/capture/documentscanning/DocumentProcessingState;",
        "displayedError",
        "",
        "<init>",
        "(Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;)V",
        "getScannedPages",
        "()Ljava/util/List;",
        "getCurrentlySelectedPage",
        "()I",
        "()Z",
        "getProcessingState",
        "()Lcom/box/android/capture/documentscanning/DocumentProcessingState;",
        "getDisplayedError",
        "()Ljava/lang/String;",
        "currentPage",
        "getCurrentPage",
        "()Lcom/box/android/domain/models/ScannedDocumentPage;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final currentPage:Lcom/box/android/domain/models/ScannedDocumentPage;

.field private final currentlySelectedPage:I

.field private final displayedError:Ljava/lang/String;

.field private final isCropping:Z

.field private final processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

.field private final scannedPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;IZ",
            "Lcom/box/android/capture/documentscanning/DocumentProcessingState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "scannedPages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processingState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->scannedPages:Ljava/util/List;

    .line 28
    iput p2, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->currentlySelectedPage:I

    .line 29
    iput-boolean p3, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->isCropping:Z

    .line 34
    iput-object p4, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    .line 35
    iput-object p5, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->displayedError:Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p2, p3}, Ljava/lang/Integer;->min(II)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/domain/models/ScannedDocumentPage;

    iput-object p1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->currentPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 34
    sget-object p4, Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;

    check-cast p4, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;-><init>(Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->scannedPages:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->currentlySelectedPage:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->isCropping:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->displayedError:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->copy(Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;)Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->scannedPages:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->currentlySelectedPage:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->isCropping:Z

    return p0
.end method

.method public final component4()Lcom/box/android/capture/documentscanning/DocumentProcessingState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->displayedError:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;)Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;IZ",
            "Lcom/box/android/capture/documentscanning/DocumentProcessingState;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;"
        }
    .end annotation

    const-string/jumbo p0, "scannedPages"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "processingState"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;-><init>(Ljava/util/List;IZLcom/box/android/capture/documentscanning/DocumentProcessingState;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->scannedPages:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->scannedPages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->currentlySelectedPage:I

    iget v3, p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->currentlySelectedPage:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->isCropping:Z

    iget-boolean v3, p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->isCropping:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->displayedError:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->displayedError:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentPage()Lcom/box/android/domain/models/ScannedDocumentPage;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->currentPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    return-object p0
.end method

.method public final getCurrentlySelectedPage()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->currentlySelectedPage:I

    return p0
.end method

.method public final getDisplayedError()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->displayedError:Ljava/lang/String;

    return-object p0
.end method

.method public final getProcessingState()Lcom/box/android/capture/documentscanning/DocumentProcessingState;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    return-object p0
.end method

.method public final getScannedPages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/domain/models/ScannedDocumentPage;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->scannedPages:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->scannedPages:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->currentlySelectedPage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->isCropping:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/DocumentProcessingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->displayedError:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isCropping()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->isCropping:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->scannedPages:Ljava/util/List;

    iget v1, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->currentlySelectedPage:I

    iget-boolean v2, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->isCropping:Z

    iget-object v3, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/EditScanPageReducer$State;->displayedError:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "State(scannedPages="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", currentlySelectedPage="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCropping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayedError="

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
