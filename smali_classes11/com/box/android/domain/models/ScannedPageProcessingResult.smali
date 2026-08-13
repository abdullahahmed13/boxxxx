.class public final Lcom/box/android/domain/models/ScannedPageProcessingResult;
.super Ljava/lang/Object;
.source "ScannedDocumentPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/box/android/domain/models/ScannedPageProcessingResult;",
        "",
        "appliedFilterType",
        "Lcom/box/android/domain/models/DocumentPageFilterType;",
        "appliedPosition",
        "Lcom/box/android/domain/models/DocumentPosition;",
        "outputFile",
        "Ljava/io/File;",
        "<init>",
        "(Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Ljava/io/File;)V",
        "getAppliedFilterType",
        "()Lcom/box/android/domain/models/DocumentPageFilterType;",
        "getAppliedPosition",
        "()Lcom/box/android/domain/models/DocumentPosition;",
        "getOutputFile",
        "()Ljava/io/File;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "domain_prodRelease"
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
.field private final appliedFilterType:Lcom/box/android/domain/models/DocumentPageFilterType;

.field private final appliedPosition:Lcom/box/android/domain/models/DocumentPosition;

.field private final outputFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Ljava/io/File;)V
    .locals 1

    const-string v0, "appliedFilterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedFilterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    .line 64
    iput-object p2, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedPosition:Lcom/box/android/domain/models/DocumentPosition;

    .line 65
    iput-object p3, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->outputFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/ScannedPageProcessingResult;Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Ljava/io/File;ILjava/lang/Object;)Lcom/box/android/domain/models/ScannedPageProcessingResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedFilterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedPosition:Lcom/box/android/domain/models/DocumentPosition;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->outputFile:Ljava/io/File;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/domain/models/ScannedPageProcessingResult;->copy(Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Ljava/io/File;)Lcom/box/android/domain/models/ScannedPageProcessingResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/DocumentPageFilterType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedFilterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/DocumentPosition;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedPosition:Lcom/box/android/domain/models/DocumentPosition;

    return-object p0
.end method

.method public final component3()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Ljava/io/File;)Lcom/box/android/domain/models/ScannedPageProcessingResult;
    .locals 0

    const-string p0, "appliedFilterType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputFile"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/domain/models/ScannedPageProcessingResult;-><init>(Lcom/box/android/domain/models/DocumentPageFilterType;Lcom/box/android/domain/models/DocumentPosition;Ljava/io/File;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/ScannedPageProcessingResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/ScannedPageProcessingResult;

    iget-object v1, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedFilterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    iget-object v3, p1, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedFilterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedPosition:Lcom/box/android/domain/models/DocumentPosition;

    iget-object v3, p1, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedPosition:Lcom/box/android/domain/models/DocumentPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->outputFile:Ljava/io/File;

    iget-object p1, p1, Lcom/box/android/domain/models/ScannedPageProcessingResult;->outputFile:Ljava/io/File;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppliedFilterType()Lcom/box/android/domain/models/DocumentPageFilterType;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedFilterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    return-object p0
.end method

.method public final getAppliedPosition()Lcom/box/android/domain/models/DocumentPosition;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedPosition:Lcom/box/android/domain/models/DocumentPosition;

    return-object p0
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->outputFile:Ljava/io/File;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedFilterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    invoke-virtual {v0}, Lcom/box/android/domain/models/DocumentPageFilterType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedPosition:Lcom/box/android/domain/models/DocumentPosition;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/DocumentPosition;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->outputFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedFilterType:Lcom/box/android/domain/models/DocumentPageFilterType;

    iget-object v1, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->appliedPosition:Lcom/box/android/domain/models/DocumentPosition;

    iget-object p0, p0, Lcom/box/android/domain/models/ScannedPageProcessingResult;->outputFile:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScannedPageProcessingResult(appliedFilterType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", appliedPosition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputFile="

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
