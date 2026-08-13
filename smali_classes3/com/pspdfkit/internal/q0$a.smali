.class public final Lcom/pspdfkit/internal/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/ui/fonts/Font;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

.field public h:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/pspdfkit/internal/ar;->c()Lcom/pspdfkit/internal/e50;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/pspdfkit/internal/e50;->c:Lcom/pspdfkit/ui/fonts/Font;

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/internal/q0$a;->a:Lcom/pspdfkit/ui/fonts/Font;

    const/high16 v0, 0x42200000    # 40.0f

    .line 24
    iput v0, p0, Lcom/pspdfkit/internal/q0$a;->e:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 28
    iput v0, p0, Lcom/pspdfkit/internal/q0$a;->f:F

    .line 31
    new-instance v0, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->SOLID:Lcom/pspdfkit/annotations/BorderStyle;

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;-><init>(Lcom/pspdfkit/annotations/BorderStyle;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/q0$a;->g:Lcom/pspdfkit/ui/inspector/views/BorderStylePreset;

    .line 34
    new-instance v0, Landroidx/core/util/Pair;

    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {v0, v1, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/q0$a;->h:Landroidx/core/util/Pair;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lcom/pspdfkit/internal/q0$a;->i:F

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/pspdfkit/internal/q0$a;->j:Ljava/lang/String;

    return-void
.end method
