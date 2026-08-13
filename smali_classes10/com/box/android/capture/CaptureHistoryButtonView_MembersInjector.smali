.class public final Lcom/box/android/capture/CaptureHistoryButtonView_MembersInjector;
.super Ljava/lang/Object;
.source "CaptureHistoryButtonView_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/box/android/capture/CaptureHistoryButtonView;",
        ">;"
    }
.end annotation


# instance fields
.field private final thumbnailManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryButtonView_MembersInjector;->thumbnailManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/base/presentation/ThumbnailManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/box/android/capture/CaptureHistoryButtonView;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/box/android/capture/CaptureHistoryButtonView_MembersInjector;

    invoke-direct {v0, p0}, Lcom/box/android/capture/CaptureHistoryButtonView_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectThumbnailManager(Lcom/box/android/capture/CaptureHistoryButtonView;Lcom/box/android/base/presentation/ThumbnailManager;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/box/android/capture/CaptureHistoryButtonView;->thumbnailManager:Lcom/box/android/base/presentation/ThumbnailManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/box/android/capture/CaptureHistoryButtonView;)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/box/android/capture/CaptureHistoryButtonView_MembersInjector;->thumbnailManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/base/presentation/ThumbnailManager;

    invoke-static {p1, p0}, Lcom/box/android/capture/CaptureHistoryButtonView_MembersInjector;->injectThumbnailManager(Lcom/box/android/capture/CaptureHistoryButtonView;Lcom/box/android/base/presentation/ThumbnailManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/box/android/capture/CaptureHistoryButtonView;

    invoke-virtual {p0, p1}, Lcom/box/android/capture/CaptureHistoryButtonView_MembersInjector;->injectMembers(Lcom/box/android/capture/CaptureHistoryButtonView;)V

    return-void
.end method
