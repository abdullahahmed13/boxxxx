.class public final Lcom/pspdfkit/internal/ht$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/ht;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/ht;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/ht;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/ht$a;->a:Lcom/pspdfkit/internal/ht;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x14

    if-le p1, v5, :cond_4

    const/16 v6, 0x154

    if-lt p1, v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v6, p1, -0xb4

    .line 1
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v5, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v6, p1, -0x5a

    .line 3
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v5, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    add-int/lit16 p1, p1, -0x10e

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v5, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v4

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v3

    :goto_1
    if-nez p1, :cond_5

    goto/16 :goto_2

    .line 6
    :cond_5
    iget-object v5, p0, Lcom/pspdfkit/internal/ht$a;->a:Lcom/pspdfkit/internal/ht;

    iget v6, v5, Lcom/pspdfkit/internal/ht;->e:I

    const-wide/16 v7, 0x0

    if-eq p1, v6, :cond_6

    .line 7
    iput-wide v7, v5, Lcom/pspdfkit/internal/ht;->d:J

    .line 8
    iput-wide v7, v5, Lcom/pspdfkit/internal/ht;->c:J

    .line 9
    iput p1, v5, Lcom/pspdfkit/internal/ht;->e:I

    return-void

    .line 10
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 11
    iget-wide v11, v5, Lcom/pspdfkit/internal/ht;->d:J

    cmp-long v6, v11, v7

    if-nez v6, :cond_7

    .line 12
    iput-wide v9, v5, Lcom/pspdfkit/internal/ht;->d:J

    .line 14
    :cond_7
    iget-wide v6, v5, Lcom/pspdfkit/internal/ht;->c:J

    iget-wide v11, v5, Lcom/pspdfkit/internal/ht;->d:J

    sub-long v11, v9, v11

    add-long/2addr v11, v6

    iput-wide v11, v5, Lcom/pspdfkit/internal/ht;->c:J

    .line 15
    iput-wide v9, v5, Lcom/pspdfkit/internal/ht;->d:J

    .line 16
    iget-object v5, p0, Lcom/pspdfkit/internal/ht$a;->a:Lcom/pspdfkit/internal/ht;

    iget-wide v6, v5, Lcom/pspdfkit/internal/ht;->c:J

    const-wide/16 v8, 0x5dc

    cmp-long v6, v6, v8

    if-lez v6, :cond_b

    const-string v6, "Nutri.OrientationDetect"

    if-ne p1, v0, :cond_8

    .line 18
    iget v0, v5, Lcom/pspdfkit/internal/ht;->f:I

    if-eqz v0, :cond_b

    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "switch to SCREEN_ORIENTATION_LANDSCAPE"

    invoke-static {v6, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lcom/pspdfkit/internal/ht$a;->a:Lcom/pspdfkit/internal/ht;

    iput v4, p0, Lcom/pspdfkit/internal/ht;->f:I

    .line 21
    iget-object p0, p0, Lcom/pspdfkit/internal/ht;->g:Lcom/pspdfkit/internal/ht$b;

    if-eqz p0, :cond_b

    .line 22
    check-cast p0, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/f70;->a(I)V

    return-void

    :cond_8
    if-ne p1, v3, :cond_9

    .line 28
    iget v0, v5, Lcom/pspdfkit/internal/ht;->f:I

    if-eq v0, v3, :cond_b

    .line 29
    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "switch to SCREEN_ORIENTATION_PORTRAIT"

    invoke-static {v6, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p0, p0, Lcom/pspdfkit/internal/ht$a;->a:Lcom/pspdfkit/internal/ht;

    iput v3, p0, Lcom/pspdfkit/internal/ht;->f:I

    .line 31
    iget-object p0, p0, Lcom/pspdfkit/internal/ht;->g:Lcom/pspdfkit/internal/ht$b;

    if-eqz p0, :cond_b

    .line 32
    check-cast p0, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/f70;->a(I)V

    return-void

    :cond_9
    if-ne p1, v2, :cond_a

    .line 38
    iget v0, v5, Lcom/pspdfkit/internal/ht;->f:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_b

    .line 39
    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "switch to SCREEN_ORIENTATION_REVERSE_PORTRAIT"

    invoke-static {v6, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object p0, p0, Lcom/pspdfkit/internal/ht$a;->a:Lcom/pspdfkit/internal/ht;

    iput v1, p0, Lcom/pspdfkit/internal/ht;->f:I

    .line 41
    iget-object p0, p0, Lcom/pspdfkit/internal/ht;->g:Lcom/pspdfkit/internal/ht$b;

    if-eqz p0, :cond_b

    .line 42
    check-cast p0, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/f70;->a(I)V

    return-void

    :cond_a
    if-ne p1, v1, :cond_b

    .line 48
    iget v0, v5, Lcom/pspdfkit/internal/ht;->f:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    .line 49
    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "switch to SCREEN_ORIENTATION_REVERSE_LANDSCAPE"

    invoke-static {v6, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lcom/pspdfkit/internal/ht$a;->a:Lcom/pspdfkit/internal/ht;

    iput v1, p0, Lcom/pspdfkit/internal/ht;->f:I

    .line 51
    iget-object p0, p0, Lcom/pspdfkit/internal/ht;->g:Lcom/pspdfkit/internal/ht$b;

    if-eqz p0, :cond_b

    .line 52
    check-cast p0, Lcom/pspdfkit/internal/f70;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/f70;->a(I)V

    :cond_b
    :goto_2
    return-void
.end method
