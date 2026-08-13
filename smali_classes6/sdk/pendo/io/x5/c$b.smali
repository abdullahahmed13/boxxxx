.class Lsdk/pendo/io/x5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x5/c;->onMAMCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/x5/c;


# direct methods
.method constructor <init>(Lsdk/pendo/io/x5/c;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x5/c$b;->a:Lsdk/pendo/io/x5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lsdk/pendo/io/p6/b;->d()V

    sget-object p1, Lsdk/pendo/io/k6/a;->a:Lsdk/pendo/io/k6/a;

    invoke-virtual {p1}, Lsdk/pendo/io/k6/a;->f()V

    invoke-virtual {p1}, Lsdk/pendo/io/k6/a;->b()V

    iget-object p1, p0, Lsdk/pendo/io/x5/c$b;->a:Lsdk/pendo/io/x5/c;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lsdk/pendo/io/x5/c$b;->a:Lsdk/pendo/io/x5/c;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsdk/pendo/io/R$string;->pnd_disconnected_permanently:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lsdk/pendo/io/x5/c$b;->a:Lsdk/pendo/io/x5/c;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
