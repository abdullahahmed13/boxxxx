.class final Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/compose/FragmentStateKt;->fragmentStateSaver()Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/fragment/compose/FragmentState;",
        "Landroidx/compose/runtime/MutableState<",
        "Landroidx/fragment/app/Fragment$SavedState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/fragment/app/Fragment$SavedState;",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "it",
        "Landroidx/fragment/compose/FragmentState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$1;

    invoke-direct {v0}, Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$1;-><init>()V

    sput-object v0, Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$1;->INSTANCE:Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/fragment/compose/FragmentState;)Landroidx/compose/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Landroidx/fragment/compose/FragmentState;",
            ")",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p2}, Landroidx/fragment/compose/FragmentState;->getState$fragment_compose_release()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/fragment/compose/FragmentState;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/fragment/compose/FragmentState;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method
