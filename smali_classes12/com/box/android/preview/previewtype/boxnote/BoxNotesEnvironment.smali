.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;
.super Ljava/lang/Object;
.source "BoxNotePreviewReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;",
        "",
        "sessionManager",
        "Lcom/box/android/domain/services/ISessionManager;",
        "urlBuilder",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;",
        "editModeEnvironment",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;",
        "itemService",
        "Lcom/box/android/domain/services/IRemoteItemService;",
        "fileCanBePreviewedChecker",
        "Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;",
        "previewAnalytics",
        "Lcom/box/android/preview/preview/PreviewAnalytics;",
        "<init>",
        "(Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;Lcom/box/android/preview/preview/PreviewAnalytics;)V",
        "getSessionManager",
        "()Lcom/box/android/domain/services/ISessionManager;",
        "getUrlBuilder",
        "()Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;",
        "getEditModeEnvironment",
        "()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;",
        "getItemService",
        "()Lcom/box/android/domain/services/IRemoteItemService;",
        "getFileCanBePreviewedChecker",
        "()Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;",
        "getPreviewAnalytics",
        "()Lcom/box/android/preview/preview/PreviewAnalytics;",
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
.field private final editModeEnvironment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

.field private final fileCanBePreviewedChecker:Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;

.field private final itemService:Lcom/box/android/domain/services/IRemoteItemService;

.field private final previewAnalytics:Lcom/box/android/preview/preview/PreviewAnalytics;

.field private final sessionManager:Lcom/box/android/domain/services/ISessionManager;

.field private final urlBuilder:Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/services/ISessionManager;Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;Lcom/box/android/domain/services/IRemoteItemService;Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;Lcom/box/android/preview/preview/PreviewAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editModeEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCanBePreviewedChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->sessionManager:Lcom/box/android/domain/services/ISessionManager;

    .line 32
    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->urlBuilder:Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;

    .line 33
    iput-object p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->editModeEnvironment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    .line 34
    iput-object p4, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    .line 35
    iput-object p5, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->fileCanBePreviewedChecker:Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;

    .line 36
    iput-object p6, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->previewAnalytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    return-void
.end method


# virtual methods
.method public final getEditModeEnvironment()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->editModeEnvironment:Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    return-object p0
.end method

.method public final getFileCanBePreviewedChecker()Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->fileCanBePreviewedChecker:Lcom/box/android/domain/preview/IFileCanBePreviewedChecker;

    return-object p0
.end method

.method public final getItemService()Lcom/box/android/domain/services/IRemoteItemService;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->itemService:Lcom/box/android/domain/services/IRemoteItemService;

    return-object p0
.end method

.method public final getPreviewAnalytics()Lcom/box/android/preview/preview/PreviewAnalytics;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->previewAnalytics:Lcom/box/android/preview/preview/PreviewAnalytics;

    return-object p0
.end method

.method public final getSessionManager()Lcom/box/android/domain/services/ISessionManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->sessionManager:Lcom/box/android/domain/services/ISessionManager;

    return-object p0
.end method

.method public final getUrlBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNotesEnvironment;->urlBuilder:Lcom/box/android/preview/previewtype/boxnote/BoxNotesUrlBuilder;

    return-object p0
.end method
