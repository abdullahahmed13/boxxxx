.class public final Lcom/pspdfkit/internal/a60$c;
.super Lcom/pspdfkit/internal/c30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/a60;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Lcom/pspdfkit/internal/a60;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/a60;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/a60$c;->b:Lcom/pspdfkit/internal/a60;

    iput-object p2, p0, Lcom/pspdfkit/internal/a60$c;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Lcom/pspdfkit/internal/c30;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/internal/a60$c;->b:Lcom/pspdfkit/internal/a60;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/pspdfkit/internal/a60;->m:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/internal/a60$c;->b:Lcom/pspdfkit/internal/a60;

    iget-object p0, p0, Lcom/pspdfkit/internal/a60$c;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/internal/a60;->a(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
