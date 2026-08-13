.class public final Lcom/pspdfkit/internal/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/av$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/bv;

.field public final b:Lcom/pspdfkit/listeners/OnMenuItemsGenerateListener;

.field public final c:Lcom/pspdfkit/internal/av$a;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/bv;Lcom/pspdfkit/listeners/OnMenuItemsGenerateListener;Lcom/pspdfkit/internal/av$a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/internal/av;->a:Lcom/pspdfkit/internal/bv;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/internal/av;->b:Lcom/pspdfkit/listeners/OnMenuItemsGenerateListener;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/internal/av;->c:Lcom/pspdfkit/internal/av$a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/pspdfkit/internal/av;->d:Z

    return-void
.end method
