.class public final Lcom/box/android/capture/documentscanning/ScanPageReducer$State;
.super Ljava/lang/Object;
.source "ScanPageReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/documentscanning/ScanPageReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010,\u001a\u00020\u000fH\u00c6\u0003Jk\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010.\u001a\u00020\u000f2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0005H\u00d6\u0001J\t\u00101\u001a\u000202H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010!\u00a8\u00063"
    }
    d2 = {
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$State;",
        "",
        "flashMode",
        "Lcom/box/android/domain/models/capture/FlashMode;",
        "pageCount",
        "",
        "lastScannedPage",
        "Lcom/box/android/domain/models/ScannedDocumentPage;",
        "outputFile",
        "Ljava/io/File;",
        "processingState",
        "Lcom/box/android/capture/documentscanning/DocumentProcessingState;",
        "displayedError",
        "Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;",
        "isDiscardingScans",
        "",
        "pendingScanEntryReason",
        "Lcom/box/android/capture/documentscanning/ScanPageEntryReason;",
        "isAwaitingRestoredScanDecision",
        "<init>",
        "(Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;Z)V",
        "getFlashMode",
        "()Lcom/box/android/domain/models/capture/FlashMode;",
        "getPageCount",
        "()I",
        "getLastScannedPage",
        "()Lcom/box/android/domain/models/ScannedDocumentPage;",
        "getOutputFile",
        "()Ljava/io/File;",
        "getProcessingState",
        "()Lcom/box/android/capture/documentscanning/DocumentProcessingState;",
        "getDisplayedError",
        "()Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;",
        "()Z",
        "getPendingScanEntryReason",
        "()Lcom/box/android/capture/documentscanning/ScanPageEntryReason;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final displayedError:Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;

.field private final flashMode:Lcom/box/android/domain/models/capture/FlashMode;

.field private final isAwaitingRestoredScanDecision:Z

.field private final isDiscardingScans:Z

.field private final lastScannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

.field private final outputFile:Ljava/io/File;

.field private final pageCount:I

.field private final pendingScanEntryReason:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

.field private final processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;-><init>(Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;Z)V
    .locals 1

    const-string v0, "flashMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processingState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    .line 37
    iput p2, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pageCount:I

    .line 41
    iput-object p3, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->lastScannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    .line 45
    iput-object p4, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->outputFile:Ljava/io/File;

    .line 50
    iput-object p5, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    .line 51
    iput-object p6, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->displayedError:Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;

    .line 52
    iput-boolean p7, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isDiscardingScans:Z

    .line 56
    iput-object p8, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pendingScanEntryReason:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    .line 61
    iput-boolean p9, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isAwaitingRestoredScanDecision:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 36
    sget-object p1, Lcom/box/android/domain/models/capture/FlashMode;->AUTO:Lcom/box/android/domain/models/capture/FlashMode;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    const/4 v1, 0x0

    if-eqz p11, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 50
    sget-object p5, Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;->INSTANCE:Lcom/box/android/capture/documentscanning/DocumentProcessingState$NotProcessing;

    check-cast p5, Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p11, v0

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move p11, p9

    move-object p10, p8

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 35
    :goto_0
    invoke-direct/range {p2 .. p11}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;-><init>(Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/documentscanning/ScanPageReducer$State;Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;ZILjava/lang/Object;)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pageCount:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->lastScannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->outputFile:Ljava/io/File;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->displayedError:Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isDiscardingScans:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pendingScanEntryReason:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isAwaitingRestoredScanDecision:Z

    :cond_8
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->copy(Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;Z)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/capture/FlashMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pageCount:I

    return p0
.end method

.method public final component3()Lcom/box/android/domain/models/ScannedDocumentPage;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->lastScannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    return-object p0
.end method

.method public final component4()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public final component5()Lcom/box/android/capture/documentscanning/DocumentProcessingState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    return-object p0
.end method

.method public final component6()Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->displayedError:Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isDiscardingScans:Z

    return p0
.end method

.method public final component8()Lcom/box/android/capture/documentscanning/ScanPageEntryReason;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pendingScanEntryReason:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isAwaitingRestoredScanDecision:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;Z)Lcom/box/android/capture/documentscanning/ScanPageReducer$State;
    .locals 10

    const-string p0, "flashMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "processingState"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;-><init>(Lcom/box/android/domain/models/capture/FlashMode;ILcom/box/android/domain/models/ScannedDocumentPage;Ljava/io/File;Lcom/box/android/capture/documentscanning/DocumentProcessingState;Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;ZLcom/box/android/capture/documentscanning/ScanPageEntryReason;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pageCount:I

    iget v3, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pageCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->lastScannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->lastScannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->outputFile:Ljava/io/File;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->outputFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->displayedError:Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->displayedError:Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isDiscardingScans:Z

    iget-boolean v3, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isDiscardingScans:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pendingScanEntryReason:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    iget-object v3, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pendingScanEntryReason:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isAwaitingRestoredScanDecision:Z

    iget-boolean p1, p1, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isAwaitingRestoredScanDecision:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDisplayedError()Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->displayedError:Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;

    return-object p0
.end method

.method public final getFlashMode()Lcom/box/android/domain/models/capture/FlashMode;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    return-object p0
.end method

.method public final getLastScannedPage()Lcom/box/android/domain/models/ScannedDocumentPage;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->lastScannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    return-object p0
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public final getPageCount()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pageCount:I

    return p0
.end method

.method public final getPendingScanEntryReason()Lcom/box/android/capture/documentscanning/ScanPageEntryReason;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pendingScanEntryReason:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    return-object p0
.end method

.method public final getProcessingState()Lcom/box/android/capture/documentscanning/DocumentProcessingState;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    invoke-virtual {v0}, Lcom/box/android/domain/models/capture/FlashMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pageCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->lastScannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/ScannedDocumentPage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->outputFile:Ljava/io/File;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/DocumentProcessingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->displayedError:Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isDiscardingScans:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pendingScanEntryReason:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/box/android/capture/documentscanning/ScanPageEntryReason;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isAwaitingRestoredScanDecision:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAwaitingRestoredScanDecision()Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isAwaitingRestoredScanDecision:Z

    return p0
.end method

.method public final isDiscardingScans()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isDiscardingScans:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->flashMode:Lcom/box/android/domain/models/capture/FlashMode;

    iget v1, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pageCount:I

    iget-object v2, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->lastScannedPage:Lcom/box/android/domain/models/ScannedDocumentPage;

    iget-object v3, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->outputFile:Ljava/io/File;

    iget-object v4, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->processingState:Lcom/box/android/capture/documentscanning/DocumentProcessingState;

    iget-object v5, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->displayedError:Lcom/box/android/capture/documentscanning/ScanPageReducer$ScanPageError;

    iget-boolean v6, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isDiscardingScans:Z

    iget-object v7, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->pendingScanEntryReason:Lcom/box/android/capture/documentscanning/ScanPageEntryReason;

    iget-boolean p0, p0, Lcom/box/android/capture/documentscanning/ScanPageReducer$State;->isAwaitingRestoredScanDecision:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "State(flashMode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", pageCount="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastScannedPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayedError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDiscardingScans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pendingScanEntryReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAwaitingRestoredScanDecision="

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
