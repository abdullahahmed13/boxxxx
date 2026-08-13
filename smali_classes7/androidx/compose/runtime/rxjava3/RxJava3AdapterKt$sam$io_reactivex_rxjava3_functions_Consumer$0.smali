.class final synthetic Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$sam$io_reactivex_rxjava3_functions_Consumer$0;
.super Ljava/lang/Object;
.source "RxJava3Adapter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$sam$io_reactivex_rxjava3_functions_Consumer$0;->function:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/rxjava3/RxJava3AdapterKt$sam$io_reactivex_rxjava3_functions_Consumer$0;->function:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
