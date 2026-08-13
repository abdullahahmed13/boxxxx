.class public final Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment_Factory;
.super Ljava/lang/Object;
.source "CollaboratorsMentionsEnvironment_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;",
        ">;"
    }
.end annotation


# instance fields
.field private final commentControllerBridgeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/ICommentControllerBridge;",
            ">;"
        }
    .end annotation
.end field

.field private final fileActivityEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;",
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
            "Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/ICommentControllerBridge;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment_Factory;->fileActivityEventLoggerProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment_Factory;->commentControllerBridgeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/box/android/domain/controller/ICommentControllerBridge;",
            ">;)",
            "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment_Factory;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/domain/controller/ICommentControllerBridge;)Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;
    .locals 1

    .line 54
    new-instance v0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;

    invoke-direct {v0, p0, p1}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;-><init>(Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/domain/controller/ICommentControllerBridge;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment_Factory;->fileActivityEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment_Factory;->commentControllerBridgeProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/domain/controller/ICommentControllerBridge;

    invoke-static {v0, p0}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment_Factory;->newInstance(Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/domain/controller/ICommentControllerBridge;)Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment_Factory;->get()Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;

    move-result-object p0

    return-object p0
.end method
