.class public final Lcom/pspdfkit/ai/AiAssistantHelpersKt$showAiAssistant$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/nutrient/domain/ai/AiAssistantNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ai/AiAssistantHelpersKt;->showAiAssistant(Landroidx/fragment/app/FragmentActivity;Lcom/pspdfkit/datastructures/TextSelection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/pspdfkit/ai/AiAssistantHelpersKt$showAiAssistant$1",
        "Lio/nutrient/domain/ai/AiAssistantNavigationListener;",
        "navigateTo",
        "",
        "documentRect",
        "",
        "Landroid/graphics/RectF;",
        "pageIndex",
        "",
        "documentIndex",
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


# instance fields
.field final synthetic $aiAssistantProvider:Lio/nutrient/domain/ai/AiAssistantProvider;


# direct methods
.method public constructor <init>(Lio/nutrient/domain/ai/AiAssistantProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/ai/AiAssistantHelpersKt$showAiAssistant$1;->$aiAssistantProvider:Lio/nutrient/domain/ai/AiAssistantProvider;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public navigateTo(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ai/AiAssistantHelpersKt$showAiAssistant$1;->$aiAssistantProvider:Lio/nutrient/domain/ai/AiAssistantProvider;

    invoke-interface {p0, p1, p2, p3}, Lio/nutrient/domain/ai/AiAssistantNavigationListener;->navigateTo(Ljava/util/List;II)V

    return-void
.end method
