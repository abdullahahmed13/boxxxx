.class public interface abstract Lcom/pspdfkit/internal/wc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public getBackButtonIcon()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$drawable;->pspdf__ic_arrow_back:I

    return p0
.end method

.method public getCloseButtonIcon()I
    .locals 0

    .line 1
    sget p0, Lcom/pspdfkit/R$drawable;->pspdf__ic_close:I

    return p0
.end method

.method public abstract getCornerRadius()I
.end method

.method public abstract getTitleColor()I
.end method

.method public abstract getTitleHeight()I
.end method

.method public abstract getTitleIconsColor()I
.end method

.method public abstract getTitlePadding()I
.end method

.method public abstract getTitleTextColor()I
.end method

.method public abstract getTitleTextSize()I
.end method
