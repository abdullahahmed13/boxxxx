.class public final synthetic Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters$$ExternalSyntheticLambda0;->f$3:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters$$ExternalSyntheticLambda0;->f$3:Landroid/widget/EditText;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/box/android/utilities/InviteCollaboratorsBindingAdapters;->lambda$onEmptyAndUnfocused$0(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method
