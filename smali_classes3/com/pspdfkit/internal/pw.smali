.class public final Lcom/pspdfkit/internal/pw;
.super Lcom/pspdfkit/internal/m7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/internal/m7<",
        "Lcom/pspdfkit/internal/qw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/qw;

    invoke-direct {v0}, Lcom/pspdfkit/internal/qw;-><init>()V

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/m7;-><init>(Lcom/pspdfkit/internal/qw;)V

    return-void
.end method

.method public constructor <init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFF",
            "Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;",
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/qw;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/internal/qw;-><init>(IIFFLcom/pspdfkit/ui/inspector/views/BorderStylePreset;Landroidx/core/util/Pair;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/internal/m7;-><init>(Lcom/pspdfkit/internal/qw;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/internal/qw;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/internal/m7;-><init>(Lcom/pspdfkit/internal/qw;)V

    return-void
.end method
