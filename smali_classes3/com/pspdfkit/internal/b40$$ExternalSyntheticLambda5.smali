.class public final synthetic Lcom/pspdfkit/internal/b40$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lcom/pspdfkit/annotations/stamps/StampPickerItem;

    invoke-static {p0, p2}, Lcom/pspdfkit/internal/b40;->a(ILcom/pspdfkit/annotations/stamps/StampPickerItem;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
