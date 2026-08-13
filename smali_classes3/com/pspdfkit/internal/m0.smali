.class public final Lcom/pspdfkit/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/g60;


# instance fields
.field public final a:Lcom/pspdfkit/internal/bx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 6
    new-instance v1, Lcom/pspdfkit/internal/bx;

    const-string v2, "pspdfkit-computation"

    invoke-direct {v1, v2, v0}, Lcom/pspdfkit/internal/bx;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object v1, p0, Lcom/pspdfkit/internal/m0;->a:Lcom/pspdfkit/internal/bx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/internal/bx$a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/m0;->a:Lcom/pspdfkit/internal/bx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/bx$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/pspdfkit/internal/bx$a;-><init>(Lcom/pspdfkit/internal/bx;I)V

    return-object v0
.end method
