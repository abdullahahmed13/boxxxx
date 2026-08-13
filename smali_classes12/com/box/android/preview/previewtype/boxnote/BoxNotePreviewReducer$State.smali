.class public abstract Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
.super Ljava/lang/Object;
.source "BoxNotePreviewReducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Initializing;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Loading;,
        Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$RefreshingSession;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u0082\u0001\u0007\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;",
        "",
        "fileModel",
        "Lcom/box/android/domain/models/item/FileModel;",
        "isConnected",
        "",
        "<init>",
        "(Lcom/box/android/domain/models/item/FileModel;Z)V",
        "getFileModel",
        "()Lcom/box/android/domain/models/item/FileModel;",
        "()Z",
        "withFile",
        "newFileModel",
        "withConnectionStatus",
        "isLoading",
        "Initializing",
        "Loading",
        "RefreshingSession",
        "EditorInitializing",
        "EditorReady",
        "Editing",
        "Error",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Editing;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorReady;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Error;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Initializing;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Loading;",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$RefreshingSession;",
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
.field private final fileModel:Lcom/box/android/domain/models/item/FileModel;

.field private final isConnected:Z

.field private final isLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/box/android/domain/models/item/FileModel;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    iput-boolean p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isConnected:Z

    .line 50
    instance-of p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Initializing;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$Loading;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$RefreshingSession;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State$EditorInitializing;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    iput-boolean p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/box/android/domain/models/item/FileModel;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;-><init>(Lcom/box/android/domain/models/item/FileModel;Z)V

    return-void
.end method


# virtual methods
.method public final getFileModel()Lcom/box/android/domain/models/item/FileModel;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->fileModel:Lcom/box/android/domain/models/item/FileModel;

    return-object p0
.end method

.method public final isConnected()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isConnected:Z

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;->isLoading:Z

    return p0
.end method

.method public abstract withConnectionStatus(Z)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
.end method

.method public abstract withFile(Lcom/box/android/domain/models/item/FileModel;)Lcom/box/android/preview/previewtype/boxnote/BoxNotePreviewReducer$State;
.end method
