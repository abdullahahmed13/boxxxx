.class public final Lcom/pspdfkit/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/nutrient/domain/ai/AiAssistant;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/nutrient/domain/ai/AiAssistant;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/internal/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/internal/e0;->b:Lio/nutrient/domain/ai/AiAssistant;

    iput-object p3, p0, Lcom/pspdfkit/internal/e0;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-class v0, Lcom/pspdfkit/internal/f0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/pspdfkit/internal/da;

    iget-object v0, p0, Lcom/pspdfkit/internal/e0;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/pspdfkit/internal/da;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/pspdfkit/internal/f0;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/e0;->b:Lio/nutrient/domain/ai/AiAssistant;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/e0;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/pspdfkit/internal/f0;-><init>(Lio/nutrient/domain/ai/AiAssistant;Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;Lcom/pspdfkit/internal/da;)V

    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ViewModel class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
