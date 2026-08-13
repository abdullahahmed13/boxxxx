.class public final Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;
.super Ljava/lang/Object;
.source "BoxPrimaryTopBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;",
        "",
        "viewModel",
        "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;Lkotlin/jvm/functions/Function0;)V",
        "getViewModel",
        "()Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
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
.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;->viewModel:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;

    iput-object p2, p0, Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getViewModel()Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/box/android/base/presentation/components/topbar/InboxButtonConfig;->viewModel:Lcom/box/android/base/presentation/components/topbar/component/inbox/InboxCountViewModel;

    return-object p0
.end method
