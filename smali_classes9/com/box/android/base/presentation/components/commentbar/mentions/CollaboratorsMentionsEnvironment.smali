.class public final Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;
.super Ljava/lang/Object;
.source "CollaboratorsMentionsReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;",
        "",
        "fileActivityEventLogger",
        "Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;",
        "commentControllerBridge",
        "Lcom/box/android/domain/controller/ICommentControllerBridge;",
        "<init>",
        "(Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/domain/controller/ICommentControllerBridge;)V",
        "getFileActivityEventLogger",
        "()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;",
        "getCommentControllerBridge",
        "()Lcom/box/android/domain/controller/ICommentControllerBridge;",
        "base_generalProdRelease"
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
.field private final commentControllerBridge:Lcom/box/android/domain/controller/ICommentControllerBridge;

.field private final fileActivityEventLogger:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;Lcom/box/android/domain/controller/ICommentControllerBridge;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fileActivityEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentControllerBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;->fileActivityEventLogger:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    .line 17
    iput-object p2, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;->commentControllerBridge:Lcom/box/android/domain/controller/ICommentControllerBridge;

    return-void
.end method


# virtual methods
.method public final getCommentControllerBridge()Lcom/box/android/domain/controller/ICommentControllerBridge;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;->commentControllerBridge:Lcom/box/android/domain/controller/ICommentControllerBridge;

    return-object p0
.end method

.method public final getFileActivityEventLogger()Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/box/android/base/presentation/components/commentbar/mentions/CollaboratorsMentionsEnvironment;->fileActivityEventLogger:Lcom/box/android/domain/metrics/Gen204FileActivityEventLogger;

    return-object p0
.end method
