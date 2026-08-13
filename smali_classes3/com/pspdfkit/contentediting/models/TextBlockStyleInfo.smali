.class public final Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;",
        "",
        "alignment",
        "Lcom/pspdfkit/contentediting/models/Alignment;",
        "lineSpacingFactor",
        "",
        "Lcom/pspdfkit/contentediting/models/Numeric;",
        "rotation",
        "flipY",
        "",
        "<init>",
        "(Lcom/pspdfkit/contentediting/models/Alignment;Ljava/lang/Float;FZ)V",
        "getAlignment",
        "()Lcom/pspdfkit/contentediting/models/Alignment;",
        "getLineSpacingFactor",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getRotation",
        "()F",
        "getFlipY",
        "()Z",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Lcom/pspdfkit/contentediting/models/Alignment;

.field private final flipY:Z

.field private final lineSpacingFactor:Ljava/lang/Float;

.field private final rotation:F


# direct methods
.method public constructor <init>(Lcom/pspdfkit/contentediting/models/Alignment;Ljava/lang/Float;FZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;->alignment:Lcom/pspdfkit/contentediting/models/Alignment;

    iput-object p2, p0, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;->lineSpacingFactor:Ljava/lang/Float;

    iput p3, p0, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;->rotation:F

    iput-boolean p4, p0, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;->flipY:Z

    return-void
.end method


# virtual methods
.method public final getAlignment()Lcom/pspdfkit/contentediting/models/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;->alignment:Lcom/pspdfkit/contentediting/models/Alignment;

    return-object p0
.end method

.method public final getFlipY()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;->flipY:Z

    return p0
.end method

.method public final getLineSpacingFactor()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;->lineSpacingFactor:Ljava/lang/Float;

    return-object p0
.end method

.method public final getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pspdfkit/contentediting/models/TextBlockStyleInfo;->rotation:F

    return p0
.end method
