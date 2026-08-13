.class public final Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;
.super Ljava/lang/Object;
.source "AiItemAvailabilityStatus.kt"

# interfaces
.implements Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;",
        "Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus;",
        "fileType",
        "Lcom/box/android/domain/models/boxai/AiFileType;",
        "<init>",
        "(Lcom/box/android/domain/models/boxai/AiFileType;)V",
        "getFileType",
        "()Lcom/box/android/domain/models/boxai/AiFileType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final fileType:Lcom/box/android/domain/models/boxai/AiFileType;


# direct methods
.method public constructor <init>(Lcom/box/android/domain/models/boxai/AiFileType;)V
    .locals 1

    const-string v0, "fileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;->fileType:Lcom/box/android/domain/models/boxai/AiFileType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;Lcom/box/android/domain/models/boxai/AiFileType;ILjava/lang/Object;)Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;->fileType:Lcom/box/android/domain/models/boxai/AiFileType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;->copy(Lcom/box/android/domain/models/boxai/AiFileType;)Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/boxai/AiFileType;
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;->fileType:Lcom/box/android/domain/models/boxai/AiFileType;

    return-object p0
.end method

.method public final copy(Lcom/box/android/domain/models/boxai/AiFileType;)Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;
    .locals 0

    const-string p0, "fileType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;

    invoke-direct {p0, p1}, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;-><init>(Lcom/box/android/domain/models/boxai/AiFileType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;

    iget-object p0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;->fileType:Lcom/box/android/domain/models/boxai/AiFileType;

    iget-object p1, p1, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;->fileType:Lcom/box/android/domain/models/boxai/AiFileType;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFileType()Lcom/box/android/domain/models/boxai/AiFileType;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;->fileType:Lcom/box/android/domain/models/boxai/AiFileType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;->fileType:Lcom/box/android/domain/models/boxai/AiFileType;

    invoke-virtual {p0}, Lcom/box/android/domain/models/boxai/AiFileType;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/domain/models/boxai/AiItemAvailabilityStatus$Available;->fileType:Lcom/box/android/domain/models/boxai/AiFileType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Available(fileType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
