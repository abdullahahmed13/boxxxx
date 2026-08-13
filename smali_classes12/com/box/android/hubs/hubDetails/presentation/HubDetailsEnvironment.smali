.class public final Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;
.super Ljava/lang/Object;
.source "HubDetailsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;",
        "",
        "boxUriSupportChecker",
        "Lcom/box/android/domain/utils/IBoxUriSupportChecker;",
        "hubsSpecificUrlHandler",
        "Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;",
        "bveManager",
        "Lcom/box/android/domain/services/IBVEManager;",
        "<init>",
        "(Lcom/box/android/domain/utils/IBoxUriSupportChecker;Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;Lcom/box/android/domain/services/IBVEManager;)V",
        "getBoxUriSupportChecker",
        "()Lcom/box/android/domain/utils/IBoxUriSupportChecker;",
        "getHubsSpecificUrlHandler",
        "()Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;",
        "getBveManager",
        "()Lcom/box/android/domain/services/IBVEManager;",
        "hubs_generalProdRelease"
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
.field private final boxUriSupportChecker:Lcom/box/android/domain/utils/IBoxUriSupportChecker;

.field private final bveManager:Lcom/box/android/domain/services/IBVEManager;

.field private final hubsSpecificUrlHandler:Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/utils/IBoxUriSupportChecker;Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;Lcom/box/android/domain/services/IBVEManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "boxUriSupportChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubsSpecificUrlHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bveManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;->boxUriSupportChecker:Lcom/box/android/domain/utils/IBoxUriSupportChecker;

    .line 30
    iput-object p2, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;->hubsSpecificUrlHandler:Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;

    .line 31
    iput-object p3, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    return-void
.end method


# virtual methods
.method public final getBoxUriSupportChecker()Lcom/box/android/domain/utils/IBoxUriSupportChecker;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;->boxUriSupportChecker:Lcom/box/android/domain/utils/IBoxUriSupportChecker;

    return-object p0
.end method

.method public final getBveManager()Lcom/box/android/domain/services/IBVEManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;->bveManager:Lcom/box/android/domain/services/IBVEManager;

    return-object p0
.end method

.method public final getHubsSpecificUrlHandler()Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/box/android/hubs/hubDetails/presentation/HubDetailsEnvironment;->hubsSpecificUrlHandler:Lcom/box/android/hubs/hubDetails/domain/HubSpecificUrlHandler;

    return-object p0
.end method
