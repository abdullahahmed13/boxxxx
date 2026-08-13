.class public final Lcom/pspdfkit/internal/vy$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/vy;->o()V
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
.field public final synthetic a:Lcom/pspdfkit/annotations/Annotation;

.field public final synthetic b:Lcom/pspdfkit/internal/vy;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/Annotation;Lcom/pspdfkit/internal/vy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/vy$e;->a:Lcom/pspdfkit/annotations/Annotation;

    iput-object p2, p0, Lcom/pspdfkit/internal/vy$e;->b:Lcom/pspdfkit/internal/vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/vy$e;->a:Lcom/pspdfkit/annotations/Annotation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not render annotation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Nutri.RenderedAnnotView"

    invoke-static {v2, p1, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/internal/vy$e;->b:Lcom/pspdfkit/internal/vy;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/vy;->p:Lcom/pspdfkit/internal/ft;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/ft;->a()V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/vy$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
