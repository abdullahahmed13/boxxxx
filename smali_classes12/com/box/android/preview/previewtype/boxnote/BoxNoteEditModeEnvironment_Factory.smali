.class public final Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment_Factory;
.super Ljava/lang/Object;
.source "BoxNoteEditModeEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final clipboardServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IClipboardService;",
            ">;"
        }
    .end annotation
.end field

.field private final requestBuilderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final userContextManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IClipboardService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment_Factory;->requestBuilderProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment_Factory;->clipboardServiceProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IClipboardService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/identity/IUserContextManager;",
            ">;)",
            "Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;
    .locals 1

    .line 57
    new-instance v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    invoke-direct {v0, p0, p1, p2}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;-><init>(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/domain/identity/IUserContextManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment_Factory;->requestBuilderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;

    iget-object v1, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment_Factory;->clipboardServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/base/cpl/IClipboardService;

    iget-object p0, p0, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment_Factory;->userContextManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/identity/IUserContextManager;

    invoke-static {v0, v1, p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment_Factory;->newInstance(Lcom/box/android/preview/previewtype/boxnote/BoxNoteRequestBuilder;Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/domain/identity/IUserContextManager;)Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment_Factory;->get()Lcom/box/android/preview/previewtype/boxnote/BoxNoteEditModeEnvironment;

    move-result-object p0

    return-object p0
.end method
