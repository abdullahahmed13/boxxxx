.class public final Lcom/pspdfkit/internal/t50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/t50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    neg-int p1, p1

    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/pspdfkit/internal/t50$a;->a:I

    return-void
.end method
