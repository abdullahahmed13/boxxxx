.class public final Lcom/pspdfkit/internal/e10;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/pspdfkit/internal/e10;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/pspdfkit/internal/e10$a;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/pspdfkit/internal/z00;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/pspdfkit/internal/z00;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/nutrient/ui/settings/SettingsOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/e10$a;

    invoke-direct {v0}, Lcom/pspdfkit/internal/e10$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/e10;->d:Lcom/pspdfkit/internal/e10$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/z00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/internal/z00;-><init>(I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/e10;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/internal/e10;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/internal/z00;

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/z00;->a:Lio/nutrient/ui/settings/SettingsOptions;

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/internal/e10;->c:Lio/nutrient/ui/settings/SettingsOptions;

    return-void
.end method
