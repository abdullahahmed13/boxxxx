.class Lsdk/pendo/io/x5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsdk/pendo/io/x5/a;->onMAMCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsdk/pendo/io/x5/a;


# direct methods
.method constructor <init>(Lsdk/pendo/io/x5/a;)V
    .locals 0

    iput-object p1, p0, Lsdk/pendo/io/x5/a$a;->a:Lsdk/pendo/io/x5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsdk/pendo/io/x5/a$a;->a:Lsdk/pendo/io/x5/a;

    invoke-static {p0}, Lsdk/pendo/io/x5/a;->-$$Nest$fgeta(Lsdk/pendo/io/x5/a;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
