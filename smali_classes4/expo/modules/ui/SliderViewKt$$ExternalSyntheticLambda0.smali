.class public final synthetic Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lexpo/modules/ui/SliderViewKt$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lexpo/modules/ui/SliderViewKt;->$r8$lambda$dXbv3_GfRy6-XoHLZ0fx28ceySE(Lexpo/modules/kotlin/viewevent/ViewEventDelegate;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
