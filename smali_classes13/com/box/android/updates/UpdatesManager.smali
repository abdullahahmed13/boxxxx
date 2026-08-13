.class public final Lcom/box/android/updates/UpdatesManager;
.super Ljava/lang/Object;
.source "UpdatesManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/updates/UpdatesManager;",
        "",
        "forceUpdateEvaluator",
        "Lcom/box/android/updates/force/ForceUpdateEvaluator;",
        "appUpdateProposalManager",
        "Lcom/box/android/updates/proposal/AppUpdateProposalManager;",
        "<init>",
        "(Lcom/box/android/updates/force/ForceUpdateEvaluator;Lcom/box/android/updates/proposal/AppUpdateProposalManager;)V",
        "handleUpdateProposal",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "app-updates_generalProdRelease"
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
.field private final appUpdateProposalManager:Lcom/box/android/updates/proposal/AppUpdateProposalManager;

.field private final forceUpdateEvaluator:Lcom/box/android/updates/force/ForceUpdateEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/updates/force/ForceUpdateEvaluator;Lcom/box/android/updates/proposal/AppUpdateProposalManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "forceUpdateEvaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateProposalManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/box/android/updates/UpdatesManager;->forceUpdateEvaluator:Lcom/box/android/updates/force/ForceUpdateEvaluator;

    .line 10
    iput-object p2, p0, Lcom/box/android/updates/UpdatesManager;->appUpdateProposalManager:Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    return-void
.end method


# virtual methods
.method public final handleUpdateProposal(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/box/android/updates/UpdatesManager;->forceUpdateEvaluator:Lcom/box/android/updates/force/ForceUpdateEvaluator;

    invoke-virtual {v0}, Lcom/box/android/updates/force/ForceUpdateEvaluator;->shouldTriggerForceUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/box/android/updates/UpdatesManager;->appUpdateProposalManager:Lcom/box/android/updates/proposal/AppUpdateProposalManager;

    invoke-virtual {p0, p1}, Lcom/box/android/updates/proposal/AppUpdateProposalManager;->handleUpdateProposal(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
