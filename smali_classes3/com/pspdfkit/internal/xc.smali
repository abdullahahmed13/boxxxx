.class public final Lcom/pspdfkit/internal/xc;
.super Lcom/pspdfkit/internal/yc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/wc$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/yc;-><init>(Lcom/pspdfkit/internal/wc$a;)V

    return-void
.end method


# virtual methods
.method public final getCloseButtonIcon()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$drawable;->pspdf__ic_check:I

    return p0
.end method
