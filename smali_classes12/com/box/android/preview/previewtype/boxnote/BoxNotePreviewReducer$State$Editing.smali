.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;
.super Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
.source "BoxNotePreviewReducer.kt"

# interfaces
.implements Lcom/box/android/cpl/Embedded;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Editing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
        "Lcom/box/android/cpl/Embedded<",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
        "Lcom/box/android/cpl/Embedded;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;",
        "editState",
        "<init>",
        "(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;)V",
        "getEditState",
        "()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;",
        "withFile",
        "newFileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "withConnectionStatus",
        "isConnected",
        "",
        "component1",
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
.field private final editState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;)V
    .locals 3

    const-string v0, "editState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->getFile()Lcom/box/android/domain/models/item/FileModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->getConnected()Z

    move-result v1

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0, v0, v1, v2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->editState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->editState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->copy(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->editState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    return-object p0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->component1()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object p0

    return-object p0
.end method

.method public final copy(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;
    .locals 0

    const-string p0, "editState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    invoke-direct {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->editState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    iget-object p1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->editState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEditState()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->editState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->editState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->editState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Editing(editState="

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

.method public withConnectionStatus(Z)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
    .locals 13

    .line 106
    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->editState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    const/16 v11, 0x3fb

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, p1

    invoke-static/range {v0 .. v12}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->copy(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    return-object p0
.end method

.method public withFile(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
    .locals 14

    const-string v0, "newFileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->editState:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v13}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZZLcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ViewEffect;Ljava/util/Set;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$ListStyle;ILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;->copy(Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeReducer$State;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    return-object p0
.end method
