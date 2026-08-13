.class public final Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;
.super Ljava/lang/Object;
.source "MultiselectReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;",
        "",
        "userContextManager",
        "Lcom/box/android/domain/identity/IUserContextManager;",
        "boxAccountManagerHelper",
        "Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
        "selectionManager",
        "Lcom/box/android/base/presentation/multiselect/SelectionManager;",
        "<init>",
        "(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/base/presentation/multiselect/SelectionManager;)V",
        "getUserContextManager",
        "()Lcom/box/android/domain/identity/IUserContextManager;",
        "getBoxAccountManagerHelper",
        "()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;",
        "getSelectionManager",
        "()Lcom/box/android/base/presentation/multiselect/SelectionManager;",
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
.field private final boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

.field private final selectionManager:Lcom/box/android/base/presentation/multiselect/SelectionManager;

.field private final userContextManager:Lcom/box/android/domain/identity/IUserContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/domain/identity/IUserContextManager;Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;Lcom/box/android/base/presentation/multiselect/SelectionManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "userContextManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxAccountManagerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    .line 150
    iput-object p2, p0, Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    .line 151
    iput-object p3, p0, Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;->selectionManager:Lcom/box/android/base/presentation/multiselect/SelectionManager;

    return-void
.end method


# virtual methods
.method public final getBoxAccountManagerHelper()Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;->boxAccountManagerHelper:Lcom/box/android/coreservices/utilities/BoxAccountManagerHelper;

    return-object p0
.end method

.method public final getSelectionManager()Lcom/box/android/base/presentation/multiselect/SelectionManager;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;->selectionManager:Lcom/box/android/base/presentation/multiselect/SelectionManager;

    return-object p0
.end method

.method public final getUserContextManager()Lcom/box/android/domain/identity/IUserContextManager;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/box/android/base/presentation/multiselect/MultiselectEnvironment;->userContextManager:Lcom/box/android/domain/identity/IUserContextManager;

    return-object p0
.end method
