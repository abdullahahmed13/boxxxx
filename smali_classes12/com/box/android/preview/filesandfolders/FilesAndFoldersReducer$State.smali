.class public final Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;
.super Ljava/lang/Object;
.source "FilesAndFoldersReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;",
        "",
        "pageFitMode",
        "Lcom/box/android/domain/models/preview/PageFitMode;",
        "pdfScrollSettings",
        "Lcom/box/android/domain/models/preview/ScrollSettings;",
        "powerPointScrollSettings",
        "wordScrollSettings",
        "selectionDialogState",
        "Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;",
        "isClosing",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;Z)V",
        "getPageFitMode",
        "()Lcom/box/android/domain/models/preview/PageFitMode;",
        "getPdfScrollSettings",
        "()Lcom/box/android/domain/models/preview/ScrollSettings;",
        "getPowerPointScrollSettings",
        "getWordScrollSettings",
        "getSelectionDialogState",
        "()Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final isClosing:Z

.field private final pageFitMode:Lcom/box/android/domain/models/preview/PageFitMode;

.field private final pdfScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

.field private final powerPointScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

.field private final selectionDialogState:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

.field private final wordScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;Z)V
    .locals 1

    const-string v0, "pageFitMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfScrollSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerPointScrollSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordScrollSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pageFitMode:Lcom/box/android/domain/models/preview/PageFitMode;

    .line 24
    iput-object p2, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pdfScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    .line 25
    iput-object p3, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->powerPointScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    .line 26
    iput-object p4, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->wordScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    .line 27
    iput-object p5, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->selectionDialogState:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

    .line 28
    iput-boolean p6, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->isClosing:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;-><init>(Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;ZILjava/lang/Object;)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pageFitMode:Lcom/box/android/domain/models/preview/PageFitMode;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pdfScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->powerPointScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->wordScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->selectionDialogState:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->isClosing:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->copy(Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;Z)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/preview/PageFitMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pageFitMode:Lcom/box/android/domain/models/preview/PageFitMode;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/preview/ScrollSettings;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pdfScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    return-object p0
.end method

.method public final component3()Lcom/box/android/domain/models/preview/ScrollSettings;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->powerPointScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    return-object p0
.end method

.method public final component4()Lcom/box/android/domain/models/preview/ScrollSettings;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->wordScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    return-object p0
.end method

.method public final component5()Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->selectionDialogState:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->isClosing:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;Z)Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;
    .locals 7

    const-string p0, "pageFitMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pdfScrollSettings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "powerPointScrollSettings"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "wordScrollSettings"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;-><init>(Lcom/box/android/domain/models/preview/PageFitMode;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/domain/models/preview/ScrollSettings;Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;

    iget-object v1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pageFitMode:Lcom/box/android/domain/models/preview/PageFitMode;

    iget-object v3, p1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pageFitMode:Lcom/box/android/domain/models/preview/PageFitMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pdfScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    iget-object v3, p1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pdfScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->powerPointScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    iget-object v3, p1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->powerPointScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->wordScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    iget-object v3, p1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->wordScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->selectionDialogState:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

    iget-object v3, p1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->selectionDialogState:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->isClosing:Z

    iget-boolean p1, p1, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->isClosing:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getPageFitMode()Lcom/box/android/domain/models/preview/PageFitMode;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pageFitMode:Lcom/box/android/domain/models/preview/PageFitMode;

    return-object p0
.end method

.method public final getPdfScrollSettings()Lcom/box/android/domain/models/preview/ScrollSettings;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pdfScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    return-object p0
.end method

.method public final getPowerPointScrollSettings()Lcom/box/android/domain/models/preview/ScrollSettings;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->powerPointScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    return-object p0
.end method

.method public final getSelectionDialogState()Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->selectionDialogState:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

    return-object p0
.end method

.method public final getWordScrollSettings()Lcom/box/android/domain/models/preview/ScrollSettings;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->wordScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pageFitMode:Lcom/box/android/domain/models/preview/PageFitMode;

    invoke-virtual {v0}, Lcom/box/android/domain/models/preview/PageFitMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pdfScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/ScrollSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->powerPointScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/ScrollSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->wordScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    invoke-virtual {v1}, Lcom/box/android/domain/models/preview/ScrollSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->selectionDialogState:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->isClosing:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isClosing()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->isClosing:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pageFitMode:Lcom/box/android/domain/models/preview/PageFitMode;

    iget-object v1, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->pdfScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    iget-object v2, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->powerPointScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    iget-object v3, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->wordScrollSettings:Lcom/box/android/domain/models/preview/ScrollSettings;

    iget-object v4, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->selectionDialogState:Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$SelectionDialogState;

    iget-boolean p0, p0, Lcom/box/android/preview/filesandfolders/FilesAndFoldersReducer$State;->isClosing:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State(pageFitMode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", pdfScrollSettings="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", powerPointScrollSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wordScrollSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectionDialogState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClosing="

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
