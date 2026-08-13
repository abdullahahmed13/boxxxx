.class public final Lcom/pspdfkit/internal/q50$b;
.super Lcom/pspdfkit/internal/x20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/q50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/pspdfkit/internal/q50;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/q50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/q50$b;->b:Lcom/pspdfkit/internal/q50;

    invoke-direct {p0}, Lcom/pspdfkit/internal/x20;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/internal/bn;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/q50$b;->b:Lcom/pspdfkit/internal/q50;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/pspdfkit/internal/q50$b;->a:Ljava/lang/String;

    .line 3
    sget-object p0, Lcom/pspdfkit/internal/bn;->a:Lcom/pspdfkit/internal/bn;

    return-object p0
.end method
