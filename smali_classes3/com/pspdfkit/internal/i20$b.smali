.class public final Lcom/pspdfkit/internal/i20$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/i20;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Lcom/pspdfkit/internal/g20;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/pspdfkit/signatures/Signature;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/pspdfkit/internal/y10;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/pspdfkit/signatures/Signature;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/pspdfkit/signatures/Signature;",
            ">;",
            "Lcom/pspdfkit/signatures/Signature;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/pspdfkit/internal/y10;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/i20$b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/pspdfkit/internal/i20$b;->b:Lcom/pspdfkit/signatures/Signature;

    iput-object p3, p0, Lcom/pspdfkit/internal/i20$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/i20$b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lcom/pspdfkit/internal/i20$b;->b:Lcom/pspdfkit/signatures/Signature;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/internal/i20$b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/i20$b;->b:Lcom/pspdfkit/signatures/Signature;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/internal/i20$b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lcom/pspdfkit/internal/i20$b;->b:Lcom/pspdfkit/signatures/Signature;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/internal/i20$b;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/pspdfkit/internal/y10$c;

    iget-object v2, p0, Lcom/pspdfkit/internal/i20$b;->b:Lcom/pspdfkit/signatures/Signature;

    invoke-direct {v1, v2}, Lcom/pspdfkit/internal/y10$c;-><init>(Lcom/pspdfkit/signatures/Signature;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/internal/i20$b;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/pspdfkit/internal/y10$a;

    iget-object p0, p0, Lcom/pspdfkit/internal/i20$b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1, p0}, Lcom/pspdfkit/internal/y10$a;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
