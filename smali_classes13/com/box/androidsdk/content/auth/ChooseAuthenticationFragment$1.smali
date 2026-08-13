.class Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$1;
.super Ljava/lang/Object;
.source "ChooseAuthenticationFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->onMAMCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;


# direct methods
.method constructor <init>(Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$1;->this$0:Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;

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

    .line 38
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    instance-of p2, p2, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;

    .line 40
    invoke-virtual {p1, p3}, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter;->getItem(I)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    .line 41
    instance-of p2, p1, Lcom/box/androidsdk/content/auth/AuthenticatedAccountsAdapter$DifferentAuthenticationInfo;

    if-eqz p2, :cond_0

    .line 42
    iget-object p1, p0, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$1;->this$0:Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$OnAuthenticationChosen;

    if-eqz p1, :cond_1

    .line 43
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$1;->this$0:Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$OnAuthenticationChosen;

    invoke-interface {p0}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$OnAuthenticationChosen;->onDifferentAuthenticationChosen()V

    return-void

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$1;->this$0:Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$OnAuthenticationChosen;

    if-eqz p2, :cond_1

    .line 49
    iget-object p0, p0, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$1;->this$0:Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$OnAuthenticationChosen;

    invoke-interface {p0, p1}, Lcom/box/androidsdk/content/auth/ChooseAuthenticationFragment$OnAuthenticationChosen;->onAuthenticationChosen(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    :cond_1
    return-void
.end method
