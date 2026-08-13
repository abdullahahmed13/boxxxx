.class public final synthetic Lexpo/modules/ui/HostView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lexpo/modules/ui/HostView;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/HostView;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/ui/HostView$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/ui/HostView;

    iput-object p2, p0, Lexpo/modules/ui/HostView$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/ui/HostView$$ExternalSyntheticLambda1;->f$0:Lexpo/modules/ui/HostView;

    iget-object p0, p0, Lexpo/modules/ui/HostView$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/unit/Density;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, p0, p1}, Lexpo/modules/ui/HostView;->$r8$lambda$ASp2vKwwMWZxwxkCGnjH2__m4Ro(Lexpo/modules/ui/HostView;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
