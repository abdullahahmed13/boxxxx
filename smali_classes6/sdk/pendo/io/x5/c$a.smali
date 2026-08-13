.class Lsdk/pendo/io/x5/c$a;
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

    iput-object p1, p0, Lsdk/pendo/io/x5/c$a;->a:Lsdk/pendo/io/x5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x5/c$a;->a:Lsdk/pendo/io/x5/c;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
