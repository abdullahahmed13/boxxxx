.class public final Lcom/pspdfkit/internal/qw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/qw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/internal/qw$a;->a:F

    .line 3
    iput v0, p0, Lcom/pspdfkit/internal/qw$a;->b:F

    .line 4
    iput v0, p0, Lcom/pspdfkit/internal/qw$a;->c:F

    return-void
.end method
