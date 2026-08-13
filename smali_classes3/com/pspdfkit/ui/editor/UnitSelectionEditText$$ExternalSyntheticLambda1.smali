.class public final synthetic Lcom/pspdfkit/ui/editor/UnitSelectionEditText$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

.field public final synthetic f$1:Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    iput-object p2, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$$ExternalSyntheticLambda1;->f$0:Lcom/pspdfkit/ui/editor/UnitSelectionEditText;

    iget-object p0, p0, Lcom/pspdfkit/ui/editor/UnitSelectionEditText$$ExternalSyntheticLambda1;->f$1:Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/pspdfkit/ui/editor/UnitSelectionEditText;->$r8$lambda$OVQAjUC1J1PAcaWVuEhRy8WF3JY(Lcom/pspdfkit/ui/editor/UnitSelectionEditText;Lcom/pspdfkit/ui/editor/UnitSelectionEditText$UnitSelectionListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
