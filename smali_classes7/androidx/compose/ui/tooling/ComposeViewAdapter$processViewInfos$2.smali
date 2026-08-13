.class final synthetic Landroidx/compose/ui/tooling/ComposeViewAdapter$processViewInfos$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ComposeViewAdapter.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;->processViewInfos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Landroidx/compose/ui/tooling/data/SourceContext;",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        ">;",
        "Landroidx/compose/ui/tooling/ViewInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    const-string/jumbo v5, "toViewInfoFactory(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string/jumbo v4, "toViewInfoFactory"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            "Landroidx/compose/ui/tooling/data/SourceContext;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/ViewInfo;",
            ">;)",
            "Landroidx/compose/ui/tooling/ViewInfo;"
        }
    .end annotation

    .line 266
    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$processViewInfos$2;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->access$toViewInfoFactory(Landroidx/compose/ui/tooling/ComposeViewAdapter;Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 266
    check-cast p1, Landroidx/compose/runtime/tooling/CompositionGroup;

    check-cast p2, Landroidx/compose/ui/tooling/data/SourceContext;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/ComposeViewAdapter$processViewInfos$2;->invoke(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceContext;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/tooling/ViewInfo;

    move-result-object p0

    return-object p0
.end method
