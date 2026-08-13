.class public final Lcom/pspdfkit/internal/l10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/internal/y30;->b(I)[I

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 3
    invoke-static {v4}, Lcom/pspdfkit/internal/o10;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Lcom/pspdfkit/internal/l10;->a:I

    .line 6
    iput p2, p0, Lcom/pspdfkit/internal/l10;->b:I

    return-void
.end method
