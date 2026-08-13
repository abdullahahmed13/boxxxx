.class public final Lcom/pspdfkit/internal/d8$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/d8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/pspdfkit/internal/f8;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/pspdfkit/internal/f8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/pspdfkit/internal/f8;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/d8$a$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/pspdfkit/internal/d8$a$a;->b:Lcom/pspdfkit/internal/f8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v0, p0, Lcom/pspdfkit/internal/d8$a$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 133
    iget-object p0, p0, Lcom/pspdfkit/internal/d8$a$a;->b:Lcom/pspdfkit/internal/f8;

    .line 134
    iget-object p0, p0, Lcom/pspdfkit/internal/f8;->i:Ljava/util/Set;

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
