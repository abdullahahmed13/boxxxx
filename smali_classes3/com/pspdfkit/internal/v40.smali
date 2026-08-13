.class public Lcom/pspdfkit/internal/v40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/internal/v40;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    .line 3
    iput p1, p0, Lcom/pspdfkit/internal/v40;->a:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/pspdfkit/internal/v40;->a:I

    return-void
.end method
