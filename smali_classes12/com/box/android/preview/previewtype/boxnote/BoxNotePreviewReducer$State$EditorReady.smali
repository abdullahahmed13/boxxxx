.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;
.super Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
.source "BoxNotePreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorReady"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c2\u0003JQ\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0010R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
        "file",
        "Lcom/box/android/domain/models/item/FileModel;",
        "noteUrl",
        "",
        "isReadOnly",
        "",
        "headers",
        "",
        "isFocused",
        "connected",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZ)V",
        "getNoteUrl",
        "()Ljava/lang/String;",
        "()Z",
        "getHeaders",
        "()Ljava/util/Map;",
        "withFile",
        "newFileModel",
        "withConnectionStatus",
        "isConnected",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final connected:Z

.field private final file:Lcom/box/android/domain/models/item/FileModel;

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

.field private final isFocused:Z

.field private final isReadOnly:Z

.field private final noteUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noteUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p6, v0}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->file:Lcom/box/android/domain/models/item/FileModel;

    .line 91
    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->noteUrl:Ljava/lang/String;

    .line 92
    iput-boolean p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isReadOnly:Z

    .line 93
    iput-object p4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->headers:Ljava/util/Map;

    .line 94
    iput-boolean p5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isFocused:Z

    .line 95
    iput-boolean p6, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->connected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 93
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    move v6, p6

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZ)V

    return-void
.end method

.method private final component1()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->file:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method private final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->connected:Z

    return p0
.end method

.method public static synthetic copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->file:Lcom/box/android/domain/models/item/FileModel;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->noteUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isReadOnly:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->headers:Ljava/util/Map;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isFocused:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->connected:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->copy(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZ)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->noteUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isReadOnly:Z

    return p0
.end method

.method public final component4()Ljava/util/Map;
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

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isFocused:Z

    return p0
.end method

.method public final copy(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZ)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/domain/models/item/FileModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;"
        }
    .end annotation

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "noteUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headers"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;-><init>(Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->noteUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->noteUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isReadOnly:Z

    iget-boolean v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isReadOnly:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isFocused:Z

    iget-boolean v3, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isFocused:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->connected:Z

    iget-boolean p1, p1, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->connected:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
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

    .line 93
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final getNoteUrl()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->noteUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->file:Lcom/box/android/domain/models/item/FileModel;

    invoke-virtual {v0}, Lcom/box/android/domain/models/item/FileModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->noteUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isReadOnly:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isFocused:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->connected:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isFocused()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isFocused:Z

    return p0
.end method

.method public final isReadOnly()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isReadOnly:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->file:Lcom/box/android/domain/models/item/FileModel;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->noteUrl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isReadOnly:Z

    iget-object v3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->headers:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->isFocused:Z

    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->connected:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EditorReady(file="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", noteUrl="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFocused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    .line 98
    invoke-static/range {v0 .. v8}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    return-object p0
.end method

.method public withFile(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
    .locals 10

    const-string v0, "newFileModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 97
    invoke-static/range {v1 .. v9}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;->copy$default(Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;Lcom/box/android/domain/models/item/FileModel;Ljava/lang/String;ZLjava/util/Map;ZZILjava/lang/Object;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;

    move-result-object p0

    check-cast p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;

    return-object p0
.end method
