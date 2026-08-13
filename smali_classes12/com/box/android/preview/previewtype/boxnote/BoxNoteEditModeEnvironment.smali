.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;
.super Ljava/lang/Object;
.source "BoxNoteEditModeReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;",
        "",
        "requestBuilder",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;",
        "clipboardService",
        "Lcom/box/android/base/cpl/IClipboardService;",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "<init>",
        "(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/domain/identity/IUserContextManager;)V",
        "getRequestBuilder",
        "()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;",
        "getClipboardService",
        "()Lcom/box/android/base/cpl/IClipboardService;",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
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
.field private final clipboardService:Lcom/box/android/base/cpl/IClipboardService;

.field private final requestBuilder:Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/domain/identity/IUserContextManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "requestBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->requestBuilder:Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    .line 15
    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->clipboardService:Lcom/box/android/base/cpl/IClipboardService;

    .line 16
    iput-object p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-void
.end method


# virtual methods
.method public final getClipboardService()Lcom/box/android/base/cpl/IClipboardService;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->clipboardService:Lcom/box/android/base/cpl/IClipboardService;

    return-object p0
.end method

.method public final getRequestBuilder()Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->requestBuilder:Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method
