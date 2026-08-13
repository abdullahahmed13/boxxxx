.class public final Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;
.super Lcom/box/android/capture/cpl/CaptureReducer$Action;
.source "CaptureReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/capture/cpl/CaptureReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializeFolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;",
        "Lcom/box/android/capture/cpl/CaptureReducer$Action;",
        "initialFolderId",
        "",
        "initialMode",
        "Lcom/box/android/domain/models/capture/CaptureMode;",
        "<init>",
        "(Ljava/lang/String;Lcom/box/android/domain/models/capture/CaptureMode;)V",
        "getInitialFolderId",
        "()Ljava/lang/String;",
        "getInitialMode",
        "()Lcom/box/android/domain/models/capture/CaptureMode;",
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
.field public static final $stable:I


# instance fields
.field private final initialFolderId:Ljava/lang/String;

.field private final initialMode:Lcom/box/android/domain/models/capture/CaptureMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/capture/CaptureMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/capture/CaptureMode;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0}, Lcom/box/android/capture/cpl/CaptureReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialFolderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialMode:Lcom/box/android/domain/models/capture/CaptureMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/box/android/domain/models/capture/CaptureMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 133
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/capture/CaptureMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;Ljava/lang/String;Lcom/box/android/domain/models/capture/CaptureMode;ILjava/lang/Object;)Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialFolderId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialMode:Lcom/box/android/domain/models/capture/CaptureMode;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->copy(Ljava/lang/String;Lcom/box/android/domain/models/capture/CaptureMode;)Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialFolderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/box/android/domain/models/capture/CaptureMode;
    .locals 0

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialMode:Lcom/box/android/domain/models/capture/CaptureMode;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/box/android/domain/models/capture/CaptureMode;)Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;
    .locals 0

    new-instance p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;

    invoke-direct {p0, p1, p2}, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;-><init>(Ljava/lang/String;Lcom/box/android/domain/models/capture/CaptureMode;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;

    iget-object v1, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialFolderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialFolderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialMode:Lcom/box/android/domain/models/capture/CaptureMode;

    iget-object p1, p1, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialMode:Lcom/box/android/domain/models/capture/CaptureMode;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInitialFolderId()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialFolderId:Ljava/lang/String;

    return-object p0
.end method

.method public final getInitialMode()Lcom/box/android/domain/models/capture/CaptureMode;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialMode:Lcom/box/android/domain/models/capture/CaptureMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialFolderId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialMode:Lcom/box/android/domain/models/capture/CaptureMode;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/box/android/domain/models/capture/CaptureMode;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialFolderId:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/android/capture/cpl/CaptureReducer$Action$InitializeFolder;->initialMode:Lcom/box/android/domain/models/capture/CaptureMode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitializeFolder(initialFolderId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialMode="

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
