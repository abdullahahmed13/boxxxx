.class public final Lcom/pspdfkit/internal/t30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/t30;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/t30;

.field public final synthetic b:Lcom/pspdfkit/annotations/Annotation;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/t30;Lcom/pspdfkit/annotations/Annotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/t30$a;->a:Lcom/pspdfkit/internal/t30;

    iput-object p2, p0, Lcom/pspdfkit/internal/t30$a;->b:Lcom/pspdfkit/annotations/Annotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v0, p0, Lcom/pspdfkit/internal/t30$a;->a:Lcom/pspdfkit/internal/t30;

    .line 117
    iput-object p1, v0, Lcom/pspdfkit/internal/t30;->b:Landroid/net/Uri;

    .line 118
    iget-object p0, p0, Lcom/pspdfkit/internal/t30$a;->b:Lcom/pspdfkit/annotations/Annotation;

    .line 119
    invoke-static {p0, p1}, Lcom/pspdfkit/internal/t30;->a(Lcom/pspdfkit/annotations/Annotation;Landroid/net/Uri;)V

    return-void
.end method
