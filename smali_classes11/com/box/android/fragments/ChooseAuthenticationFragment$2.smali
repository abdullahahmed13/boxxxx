.class Lcom/box/android/fragments/ChooseAuthenticationFragment$2;
.super Ljava/lang/Object;
.source "ChooseAuthenticationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/fragments/ChooseAuthenticationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/fragments/ChooseAuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/box/android/fragments/ChooseAuthenticationFragment;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/box/android/fragments/ChooseAuthenticationFragment$2;->this$0:Lcom/box/android/fragments/ChooseAuthenticationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    instance-of p2, p2, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;

    if-eqz p2, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 157
    iget-object p2, p0, Lcom/box/android/fragments/ChooseAuthenticationFragment$2;->this$0:Lcom/box/android/fragments/ChooseAuthenticationFragment;

    invoke-virtual {p2}, Lcom/box/android/fragments/ChooseAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/box/android/fragments/ChooseAuthenticationFragment$OnAuthenticationChosen;

    if-eqz p2, :cond_1

    .line 158
    instance-of p2, p1, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$DifferentAuthenticationInfo;

    if-eqz p2, :cond_0

    .line 159
    iget-object p0, p0, Lcom/box/android/fragments/ChooseAuthenticationFragment$2;->this$0:Lcom/box/android/fragments/ChooseAuthenticationFragment;

    invoke-virtual {p0}, Lcom/box/android/fragments/ChooseAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/box/android/fragments/ChooseAuthenticationFragment$OnAuthenticationChosen;

    invoke-interface {p0}, Lcom/box/android/fragments/ChooseAuthenticationFragment$OnAuthenticationChosen;->onDifferentAuthenticationChosen()V

    return-void

    .line 161
    :cond_0
    iget-object p0, p0, Lcom/box/android/fragments/ChooseAuthenticationFragment$2;->this$0:Lcom/box/android/fragments/ChooseAuthenticationFragment;

    invoke-virtual {p0}, Lcom/box/android/fragments/ChooseAuthenticationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/box/android/fragments/ChooseAuthenticationFragment$OnAuthenticationChosen;

    invoke-interface {p0, p1}, Lcom/box/android/fragments/ChooseAuthenticationFragment$OnAuthenticationChosen;->onAuthenticationChosen(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    :cond_1
    return-void
.end method
