.class public final Lcom/pspdfkit/internal/hd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/hd;->importDocument(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/hd;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/hd;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/hd$e;->a:Lcom/pspdfkit/internal/hd;

    iput-object p2, p0, Lcom/pspdfkit/internal/hd$e;->b:Landroid/content/Context;

    iput p3, p0, Lcom/pspdfkit/internal/hd$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    iget-object v0, p0, Lcom/pspdfkit/internal/hd$e;->a:Lcom/pspdfkit/internal/hd;

    .line 501
    iget-object v0, v0, Lcom/pspdfkit/internal/hd;->b:Lcom/pspdfkit/internal/gd;

    .line 502
    iget-object v1, p0, Lcom/pspdfkit/internal/hd$e;->b:Landroid/content/Context;

    new-instance v2, Lcom/pspdfkit/document/DocumentSource;

    invoke-direct {v2, p1}, Lcom/pspdfkit/document/DocumentSource;-><init>(Landroid/net/Uri;)V

    iget p0, p0, Lcom/pspdfkit/internal/hd$e;->c:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/pspdfkit/internal/gd;->importDocument(Landroid/content/Context;Lcom/pspdfkit/document/DocumentSource;I)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 503
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Single;->toMaybe()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method
