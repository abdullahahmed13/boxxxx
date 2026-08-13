.class public final Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment_Factory;
.super Ljava/lang/Object;
.source "CopyLinkEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;",
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

.field private final sharedLinkServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISharedLinkService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IClipboardService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISharedLinkService;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment_Factory;->clipboardServiceProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment_Factory;->sharedLinkServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/cpl/IClipboardService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/services/ISharedLinkService;",
            ">;)",
            "Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/domain/services/ISharedLinkService;)Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;
    .locals 1

    .line 52
    new-instance v0, Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;

    invoke-direct {v0, p0, p1}, Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;-><init>(Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/domain/services/ISharedLinkService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment_Factory;->clipboardServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/base/cpl/IClipboardService;

    iget-object p0, p0, Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment_Factory;->sharedLinkServiceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/services/ISharedLinkService;

    invoke-static {v0, p0}, Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment_Factory;->newInstance(Lcom/box/android/base/cpl/IClipboardService;Lcom/box/android/domain/services/ISharedLinkService;)Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment_Factory;->get()Lcom/box/android/preview/fileactions/copylink/CopyLinkEnvironment;

    move-result-object p0

    return-object p0
.end method
