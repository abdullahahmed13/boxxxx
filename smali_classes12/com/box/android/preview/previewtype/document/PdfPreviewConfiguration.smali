.class public final Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;
.super Ljava/lang/Object;
.source "PdfPreviewConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;",
        "",
        "isMobileCopyPasteEnabled",
        "",
        "pageFitMode",
        "Lcom/pspdfkit/configuration/page/PageFitMode;",
        "pageScrollDirection",
        "Lcom/pspdfkit/configuration/page/PageScrollDirection;",
        "pageScrollMode",
        "Lcom/pspdfkit/configuration/page/PageScrollMode;",
        "isScrollEnabled",
        "<init>",
        "(ZLcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Z)V",
        "()Z",
        "getPageFitMode",
        "()Lcom/pspdfkit/configuration/page/PageFitMode;",
        "getPageScrollDirection",
        "()Lcom/pspdfkit/configuration/page/PageScrollDirection;",
        "getPageScrollMode",
        "()Lcom/pspdfkit/configuration/page/PageScrollMode;",
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
        "",
        "preview_generalProdRelease"
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
.field public static final $stable:I


# instance fields
.field private final isMobileCopyPasteEnabled:Z

.field private final isScrollEnabled:Z

.field private final pageFitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

.field private final pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

.field private final pageScrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;-><init>(ZLcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Z)V
    .locals 1

    const-string v0, "pageFitMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageScrollDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageScrollMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isMobileCopyPasteEnabled:Z

    .line 18
    iput-object p2, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageFitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    .line 22
    iput-object p3, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    .line 26
    iput-object p4, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    .line 28
    iput-boolean p5, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isScrollEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 18
    sget-object p2, Lcom/pspdfkit/configuration/page/PageFitMode;->FIT_TO_WIDTH:Lcom/pspdfkit/configuration/page/PageFitMode;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 22
    sget-object p3, Lcom/pspdfkit/configuration/page/PageScrollDirection;->VERTICAL:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 26
    sget-object p4, Lcom/pspdfkit/configuration/page/PageScrollMode;->PER_PAGE:Lcom/pspdfkit/configuration/page/PageScrollMode;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    .line 12
    invoke-direct/range {p2 .. p7}, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;-><init>(ZLcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;ZLcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;ZILjava/lang/Object;)Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isMobileCopyPasteEnabled:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageFitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isScrollEnabled:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->copy(ZLcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Z)Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isMobileCopyPasteEnabled:Z

    return p0
.end method

.method public final component2()Lcom/pspdfkit/configuration/page/PageFitMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageFitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    return-object p0
.end method

.method public final component3()Lcom/pspdfkit/configuration/page/PageScrollDirection;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    return-object p0
.end method

.method public final component4()Lcom/pspdfkit/configuration/page/PageScrollMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isScrollEnabled:Z

    return p0
.end method

.method public final copy(ZLcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Z)Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;
    .locals 6

    const-string p0, "pageFitMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pageScrollDirection"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pageScrollMode"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;-><init>(ZLcom/pspdfkit/configuration/page/PageFitMode;Lcom/pspdfkit/configuration/page/PageScrollDirection;Lcom/pspdfkit/configuration/page/PageScrollMode;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;

    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isMobileCopyPasteEnabled:Z

    iget-boolean v3, p1, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isMobileCopyPasteEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageFitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageFitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isScrollEnabled:Z

    iget-boolean p1, p1, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isScrollEnabled:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPageFitMode()Lcom/pspdfkit/configuration/page/PageFitMode;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageFitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    return-object p0
.end method

.method public final getPageScrollDirection()Lcom/pspdfkit/configuration/page/PageScrollDirection;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    return-object p0
.end method

.method public final getPageScrollMode()Lcom/pspdfkit/configuration/page/PageScrollMode;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isMobileCopyPasteEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageFitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/page/PageFitMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/page/PageScrollDirection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    invoke-virtual {v1}, Lcom/pspdfkit/configuration/page/PageScrollMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isScrollEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isMobileCopyPasteEnabled()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isMobileCopyPasteEnabled:Z

    return p0
.end method

.method public final isScrollEnabled()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isScrollEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isMobileCopyPasteEnabled:Z

    iget-object v1, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageFitMode:Lcom/pspdfkit/configuration/page/PageFitMode;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollDirection:Lcom/pspdfkit/configuration/page/PageScrollDirection;

    iget-object v3, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->pageScrollMode:Lcom/pspdfkit/configuration/page/PageScrollMode;

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/document/PdfPreviewConfiguration;->isScrollEnabled:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PdfPreviewConfiguration(isMobileCopyPasteEnabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", pageFitMode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageScrollDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageScrollMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isScrollEnabled="

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
