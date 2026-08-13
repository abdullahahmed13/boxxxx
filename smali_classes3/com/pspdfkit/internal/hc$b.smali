.class public final Lcom/pspdfkit/internal/hc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/hc;->a(Ljava/lang/String;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/pspdfkit/internal/j40;Lcom/pspdfkit/internal/wc$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

.field public final synthetic d:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/pspdfkit/annotations/stamps/StampPickerItem;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/pspdfkit/annotations/stamps/StampPickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/pspdfkit/internal/hc$b;->a:I

    iput-object p2, p0, Lcom/pspdfkit/internal/hc$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/internal/hc$b;->c:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    iput-object p4, p0, Lcom/pspdfkit/internal/hc$b;->d:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Lcom/pspdfkit/internal/hc$b;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/pspdfkit/internal/hc$b;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/pspdfkit/internal/hc$b;->g:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/hc$b;->d:Landroidx/compose/runtime/MutableIntState;

    iget v1, p0, Lcom/pspdfkit/internal/hc$b;->a:I

    .line 2
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/internal/hc$b;->g:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/internal/hc$b;->b:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/internal/hc$b;->d:Landroidx/compose/runtime/MutableIntState;

    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/internal/hc$b;->e:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/pspdfkit/internal/hc$b;->f:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/pspdfkit/internal/hc$b;->c:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    .line 13
    invoke-static {v1, v2, v3, v4, p0}, Lcom/pspdfkit/internal/g40;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/pspdfkit/annotations/stamps/StampPickerItem;)Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
