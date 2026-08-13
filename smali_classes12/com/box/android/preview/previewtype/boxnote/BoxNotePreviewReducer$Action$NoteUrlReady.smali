.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;
.super Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;
.source "BoxNotePreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoteUrlReady"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003JG\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "noteUrl",
        "",
        "headers",
        "",
        "isReadOnly",
        "",
        "editOnLoad",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Ljava/util/Map;ZZ)V",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "getNoteUrl",
        "()Ljava/lang/String;",
        "getHeaders",
        "()Ljava/util/Map;",
        "()Z",
        "getEditOnLoad",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final editOnLoad:Z

.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isReadOnly:Z

.field private final noteUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "fileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    .line 136
    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->noteUrl:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->headers:Ljava/util/Map;

    .line 138
    iput-boolean p4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->isReadOnly:Z

    .line 139
    iput-boolean p5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->editOnLoad:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Ljava/util/Map;ZZILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->noteUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->headers:Ljava/util/Map;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->isReadOnly:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->editOnLoad:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->copy(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->noteUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->isReadOnly:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->editOnLoad:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;"
        }
    .end annotation

    const-string p0, "fileModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "noteUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headers"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->noteUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->noteUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->isReadOnly:Z

    iget-boolean v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->isReadOnly:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->editOnLoad:Z

    iget-boolean p1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->editOnLoad:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEditOnLoad()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->editOnLoad:Z

    return p0
.end method

.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final getNoteUrl()Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->noteUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->noteUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->isReadOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->editOnLoad:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isReadOnly()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->isReadOnly:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->noteUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->headers:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->isReadOnly:Z

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$Action$NoteUrlReady;->editOnLoad:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NoteUrlReady(fileModel="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", noteUrl="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", editOnLoad="

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
