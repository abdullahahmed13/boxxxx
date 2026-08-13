.class public final Lcom/pspdfkit/internal/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/dialog/DocumentSharingDialog$SharingDialogListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/se;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/se;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/re;->a:Lcom/pspdfkit/internal/se;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccept(Lcom/pspdfkit/document/sharing/SharingOptions;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/re;->a:Lcom/pspdfkit/internal/se;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pspdfkit/internal/se;->j:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/se;->a(Lcom/pspdfkit/document/sharing/SharingOptions;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/re;->a:Lcom/pspdfkit/internal/se;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pspdfkit/internal/se;->j:Z

    return-void
.end method
