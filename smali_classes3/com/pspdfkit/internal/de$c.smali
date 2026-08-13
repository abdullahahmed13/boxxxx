.class public final synthetic Lcom/pspdfkit/internal/de$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/de;->a()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/de;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/de;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/de$c;->a:Lcom/pspdfkit/internal/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p0, p0, Lcom/pspdfkit/internal/de$c;->a:Lcom/pspdfkit/internal/de;

    .line 57
    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/de;->a(Ljava/lang/Throwable;)V

    return-void
.end method
