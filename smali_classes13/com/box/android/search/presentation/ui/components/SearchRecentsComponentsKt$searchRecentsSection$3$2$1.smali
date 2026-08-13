.class final Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$3$2$1;
.super Ljava/lang/Object;
.source "SearchRecentsComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt;->searchRecentsSection(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$3$2$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$3$2$1;->$item:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$3$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$3$2$1;->$onItemClick:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/box/android/search/presentation/ui/components/SearchRecentsComponentsKt$searchRecentsSection$3$2$1;->$item:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
