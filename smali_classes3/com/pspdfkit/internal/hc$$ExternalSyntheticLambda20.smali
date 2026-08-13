.class public final synthetic Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/annotations/stamps/StampPickerItem;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/annotations/stamps/StampPickerItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda20;->f$0:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/pspdfkit/internal/hc$$ExternalSyntheticLambda20;->f$0:Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    invoke-static {p0}, Lcom/pspdfkit/internal/hc;->a(Lcom/pspdfkit/annotations/stamps/StampPickerItem;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method
