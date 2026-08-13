.class final Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/MutableState<",
        "Landroidx/fragment/app/Fragment$SavedState;",
        ">;",
        "Landroidx/fragment/compose/FragmentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/compose/FragmentState;",
        "it",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/fragment/app/Fragment$SavedState;",
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
.field public static final INSTANCE:Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$2;

    invoke-direct {v0}, Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$2;-><init>()V

    sput-object v0, Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$2;->INSTANCE:Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/MutableState;)Landroidx/fragment/compose/FragmentState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;)",
            "Landroidx/fragment/compose/FragmentState;"
        }
    .end annotation

    .line 51
    new-instance p0, Landroidx/fragment/compose/FragmentState;

    invoke-direct {p0, p1}, Landroidx/fragment/compose/FragmentState;-><init>(Landroidx/compose/runtime/MutableState;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1}, Landroidx/fragment/compose/FragmentStateKt$fragmentStateSaver$2;->invoke(Landroidx/compose/runtime/MutableState;)Landroidx/fragment/compose/FragmentState;

    move-result-object p0

    return-object p0
.end method
