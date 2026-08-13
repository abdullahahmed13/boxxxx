.class public final Lcom/pspdfkit/internal/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/zt;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/internal/wz;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/wz;->a:I

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/internal/wz;->a:I

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0
.end method
