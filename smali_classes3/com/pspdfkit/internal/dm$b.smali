.class public final Lcom/pspdfkit/internal/dm$b;
.super Lcom/pspdfkit/internal/dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/pspdfkit/internal/dm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/internal/dm$b;

    invoke-direct {v0}, Lcom/pspdfkit/internal/dm$b;-><init>()V

    sput-object v0, Lcom/pspdfkit/internal/dm$b;->b:Lcom/pspdfkit/internal/dm$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/pspdfkit/R$drawable;->pspdf__ic_font_helvetica:I

    const-string v1, "Helvetica"

    invoke-direct {p0, v1, v0}, Lcom/pspdfkit/internal/dm;-><init>(Ljava/lang/String;I)V

    return-void
.end method
