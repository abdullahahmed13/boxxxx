.class public final synthetic Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/pspdfkit/ui/toolbar/UndoProvider;

    invoke-static {p1}, Lcom/pspdfkit/ui/toolbar/UndoRedoToolbarHelper;->$r8$lambda$Bcno-S6-JVMU29Sie9FW5Am1Qig(Lcom/pspdfkit/ui/toolbar/UndoProvider;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
