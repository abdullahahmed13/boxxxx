.class public Lcom/pspdfkit/internal/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/qm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/internal/o3;
    .locals 0

    .line 1
    new-instance p0, Lcom/pspdfkit/internal/o3;

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/o3;-><init>(Lcom/pspdfkit/internal/lm;)V

    return-object p0
.end method

.method public b(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/internal/yd;
    .locals 1

    .line 1
    new-instance p0, Lcom/pspdfkit/internal/yd;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/internal/yd;-><init>(Lcom/pspdfkit/internal/lm;Z)V

    return-object p0
.end method

.method public c(Lcom/pspdfkit/internal/lm;)Lcom/pspdfkit/internal/we;
    .locals 1

    .line 1
    new-instance p0, Lcom/pspdfkit/internal/we;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/internal/we;-><init>(Lcom/pspdfkit/internal/lm;Z)V

    return-object p0
.end method
