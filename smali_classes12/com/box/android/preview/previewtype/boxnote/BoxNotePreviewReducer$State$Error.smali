.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;
.super Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
.source "BoxNotePreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\t\u0010\u000f\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c2\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
        "file",
        "Lcom/box/android/domain/models/item/FileModel;",
        "canRetry",
        "",
        "connected",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;ZZ)V",
        "getCanRetry",
        "()Z",
        "withFile",
        "newFileModel",
        "withConnectionStatus",
        "isConnected",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
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
.field private final canRetry:Z

.field private final connected:Z

.field private final file:Lcom/box/android/domain/models/item/FileModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;ZZ)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p3, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->file:Lcom/box/android/domain/models/item/FileModel;

    iput-boolean p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->canRetry:Z

    iput-boolean p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->connected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 110
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;-><init>(Lcom/box/android/domain/models/item/FileModel;ZZ)V

    return-void
.end method

.method private final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->file:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method private final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->connected:Z

    return p0
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;Lcom/box/android/domain/models/item/FileModel;ZZILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->file:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->canRetry:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->connected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->copy(Lcom/box/android/domain/models/item/FileModel;ZZ)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->canRetry:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;ZZ)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;
    .locals 0

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;

    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;-><init>(Lcom/box/android/domain/models/item/FileModel;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->canRetry:Z

    iget-boolean v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->canRetry:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->connected:Z

    iget-boolean p1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->connected:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanRetry()Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->canRetry:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->canRetry:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->connected:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->canRetry:Z

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->connected:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error(file="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connected="

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

.method public withConnectionStatus(Z)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;Lcom/box/android/domain/models/item/FileModel;ZZILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    return-object p0
.end method

.method public withFile(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
    .locals 7

    const-string v0, "newFileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;Lcom/box/android/domain/models/item/FileModel;ZZILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    return-object p0
.end method
