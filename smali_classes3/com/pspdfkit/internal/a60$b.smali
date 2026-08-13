.class public final Lcom/pspdfkit/internal/a60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/AnnotationCreatorInputDialogFragment$OnAnnotationCreatorSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/a60;->createLinkAboveSelectedText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/a60;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/a60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/a60$b;->a:Lcom/pspdfkit/internal/a60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAbort()V
    .locals 0

    return-void
.end method

.method public final onAnnotationCreatorSet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/a60$b;->a:Lcom/pspdfkit/internal/a60;

    iget-object p1, p0, Lcom/pspdfkit/internal/a60;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/a60;->a(Ljava/lang/String;)V

    return-void
.end method
