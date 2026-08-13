.class public final Lcom/pspdfkit/internal/q30;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/internal/nx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/q30$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/internal/k2;

.field public final b:Lcom/pspdfkit/internal/fk;

.field public c:Lcom/pspdfkit/internal/gu;

.field public d:Lcom/pspdfkit/internal/y50;

.field public e:Lcom/pspdfkit/internal/gu;

.field public f:Z

.field public g:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/internal/k2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/internal/q30;->a:Lcom/pspdfkit/internal/k2;

    .line 8
    invoke-static {p1}, Lcom/pspdfkit/internal/gk;->a(Landroid/content/Context;)Lcom/pspdfkit/internal/fk;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->b:Lcom/pspdfkit/internal/fk;

    .line 34
    sget-object p1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->g:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 37
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final a(Lcom/pspdfkit/internal/q30;Lcom/pspdfkit/internal/a60;)Lkotlin/Unit;
    .locals 2

    .line 1397
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->d:Lcom/pspdfkit/internal/y50;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1398
    invoke-virtual {v0}, Lcom/pspdfkit/internal/y50;->d()Z

    .line 1399
    iput-object v1, p1, Lcom/pspdfkit/internal/a60;->l:Lcom/pspdfkit/internal/y50;

    .line 1400
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/internal/q30;->d:Lcom/pspdfkit/internal/y50;

    .line 1401
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/pspdfkit/internal/q30;Lcom/pspdfkit/internal/gu;)V
    .locals 2

    .line 1404
    iget-boolean v0, p0, Lcom/pspdfkit/internal/q30;->f:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/pspdfkit/internal/d3;

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->g:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 1407
    iget-object v1, p0, Lcom/pspdfkit/internal/q30;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 1408
    check-cast p1, Lcom/pspdfkit/internal/d3;

    .line 1409
    iget-object p1, p1, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 1410
    invoke-virtual {p0, v0, v1, p1}, Lcom/pspdfkit/internal/q30;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/internal/q0;)V

    const/4 p1, 0x0

    .line 1415
    iput-boolean p1, p0, Lcom/pspdfkit/internal/q30;->f:Z

    const/4 p1, 0x0

    .line 1416
    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->j:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/a60;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->d:Lcom/pspdfkit/internal/y50;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/pspdfkit/internal/y50;->d()Z

    const/4 v0, 0x0

    .line 341
    iput-object v0, p2, Lcom/pspdfkit/internal/a60;->l:Lcom/pspdfkit/internal/y50;

    .line 342
    :cond_0
    new-instance v0, Lcom/pspdfkit/internal/y50;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/internal/y50;-><init>(Lcom/pspdfkit/datastructures/TextSelection;Lcom/pspdfkit/internal/a60;)V

    .line 343
    iput-object v0, p2, Lcom/pspdfkit/internal/a60;->l:Lcom/pspdfkit/internal/y50;

    .line 344
    iget-object p1, p2, Lcom/pspdfkit/internal/a60;->o:Lcom/pspdfkit/internal/zd;

    .line 345
    iput-object p1, v0, Lcom/pspdfkit/internal/y50;->q:Lcom/pspdfkit/internal/zd;

    .line 346
    iget-object p1, p2, Lcom/pspdfkit/internal/a60;->i:Lcom/pspdfkit/internal/vo;

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    iput-object p1, v0, Lcom/pspdfkit/internal/y50;->w:Lcom/pspdfkit/internal/vo;

    .line 1374
    iget-object p1, p2, Lcom/pspdfkit/internal/a60;->l:Lcom/pspdfkit/internal/y50;

    .line 1375
    iget-object p1, p1, Lcom/pspdfkit/internal/y50;->I:Lcom/pspdfkit/internal/y50$c;

    const/4 v1, 0x0

    .line 1376
    iput-boolean v1, p1, Lcom/pspdfkit/internal/y50$c;->c:Z

    .line 1377
    iget-object p1, v0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    if-eqz p1, :cond_1

    .line 1378
    invoke-static {}, Lcom/pspdfkit/internal/ar;->a()Lcom/pspdfkit/internal/i0;

    move-result-object v1

    .line 1379
    invoke-static {v1}, Lcom/pspdfkit/internal/z50;->a(Lcom/pspdfkit/internal/i0;)Landroid/os/Bundle;

    move-result-object v2

    .line 1380
    iget p1, p1, Lcom/pspdfkit/datastructures/TextSelection;->pageIndex:I

    .line 1381
    const-string v3, "page_index"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1382
    const-string/jumbo p1, "select_text"

    invoke-virtual {v1, p1, v2}, Lcom/pspdfkit/internal/i0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1383
    :cond_1
    new-instance p1, Lcom/pspdfkit/internal/q30$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/internal/q30$$ExternalSyntheticLambda0;-><init>(Lcom/pspdfkit/internal/q30;Lcom/pspdfkit/internal/a60;)V

    .line 1384
    iput-object p1, v0, Lcom/pspdfkit/internal/y50;->r:Lkotlin/jvm/functions/Function0;

    .line 1385
    invoke-virtual {v0, p0}, Lcom/pspdfkit/internal/y50;->a(Lcom/pspdfkit/internal/q30;)V

    .line 1386
    iput-object v0, p0, Lcom/pspdfkit/internal/q30;->d:Lcom/pspdfkit/internal/y50;

    .line 1396
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->c()V

    return-void
.end method

.method public final a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/internal/q0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entering annotation creation mode for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Nutri.SpecialModeView"

    invoke-static {v3, v0, v2}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->d:Lcom/pspdfkit/internal/y50;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/internal/y50;->d()Z

    .line 6
    iput-object v2, p0, Lcom/pspdfkit/internal/q30;->d:Lcom/pspdfkit/internal/y50;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/pspdfkit/internal/gu;->f()I

    move-result v3

    const/16 v4, 0x17

    if-ne v3, v4, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/q30;->a(Z)V

    goto :goto_0

    .line 12
    :cond_1
    move-object v3, v0

    check-cast v3, Lcom/pspdfkit/internal/d3;

    invoke-virtual {v3}, Lcom/pspdfkit/internal/d3;->h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v4

    if-ne v4, p1, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/pspdfkit/internal/d3;->i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-interface {v0}, Lcom/pspdfkit/internal/gu;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->c()V

    .line 21
    :cond_3
    :goto_0
    sget-object v0, Lcom/pspdfkit/internal/q30$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 152
    :pswitch_0
    new-instance p1, Lcom/pspdfkit/internal/vr;

    invoke-direct {p1, p3}, Lcom/pspdfkit/internal/vr;-><init>(Lcom/pspdfkit/internal/q0;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 153
    :pswitch_1
    new-instance p1, Lcom/pspdfkit/internal/a3;

    invoke-direct {p1, p3}, Lcom/pspdfkit/internal/a3;-><init>(Lcom/pspdfkit/internal/q0;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 154
    :pswitch_2
    new-instance p1, Lcom/pspdfkit/internal/mp;

    invoke-direct {p1, p3, p2, v3}, Lcom/pspdfkit/internal/mp;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 155
    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 156
    :pswitch_3
    new-instance p1, Lcom/pspdfkit/internal/mp;

    const/4 v0, 0x2

    invoke-direct {p1, p3, p2, v0}, Lcom/pspdfkit/internal/mp;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    .line 157
    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 158
    :pswitch_4
    new-instance p1, Lcom/pspdfkit/internal/lp;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/lp;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 159
    :pswitch_5
    new-instance p1, Lcom/pspdfkit/internal/vp;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/vp;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 160
    :pswitch_6
    new-instance v0, Lcom/pspdfkit/internal/pp;

    invoke-direct {v0, p3, p2, p1}, Lcom/pspdfkit/internal/pp;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V

    .line 161
    iput-object v0, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 162
    :pswitch_7
    new-instance p1, Lcom/pspdfkit/internal/vl;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/vl;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 163
    :pswitch_8
    new-instance p1, Lcom/pspdfkit/internal/ol;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/ol;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 164
    :pswitch_9
    new-instance p1, Lcom/pspdfkit/internal/h30;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/h30;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 165
    :pswitch_a
    new-instance p1, Lcom/pspdfkit/internal/xx;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/xx;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 166
    :pswitch_b
    new-instance p1, Lcom/pspdfkit/internal/u10;

    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->a:Lcom/pspdfkit/internal/k2;

    invoke-direct {p1, p3, p2, v0}, Lcom/pspdfkit/internal/u10;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/internal/k2;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 167
    :pswitch_c
    new-instance p1, Lcom/pspdfkit/internal/ow;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/ow;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 168
    :pswitch_d
    new-instance p1, Lcom/pspdfkit/internal/lw;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/lw;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 169
    :pswitch_e
    new-instance p1, Lcom/pspdfkit/internal/y8;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/y8;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 170
    :pswitch_f
    new-instance p1, Lcom/pspdfkit/internal/r30;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/r30;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 171
    :pswitch_10
    new-instance p1, Lcom/pspdfkit/internal/wn;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/wn;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 172
    :pswitch_11
    new-instance p1, Lcom/pspdfkit/internal/r8;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/r8;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 173
    :pswitch_12
    new-instance p1, Lcom/pspdfkit/internal/ti;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/ti;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 174
    :pswitch_13
    new-instance p1, Lcom/pspdfkit/internal/w30;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/w30;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 175
    :pswitch_14
    new-instance v0, Lcom/pspdfkit/internal/ki;

    invoke-direct {v0, p3, p1, p2}, Lcom/pspdfkit/internal/ki;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 176
    iput-object v0, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 177
    :pswitch_15
    new-instance p1, Lcom/pspdfkit/internal/t40;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/t40;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto/16 :goto_1

    .line 178
    :pswitch_16
    new-instance p1, Lcom/pspdfkit/internal/w60;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/w60;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto :goto_1

    .line 179
    :pswitch_17
    new-instance p1, Lcom/pspdfkit/internal/s30;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/s30;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto :goto_1

    .line 180
    :pswitch_18
    new-instance p1, Lcom/pspdfkit/internal/qj;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/qj;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto :goto_1

    .line 181
    :pswitch_19
    new-instance p1, Lcom/pspdfkit/internal/zr;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/zr;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto :goto_1

    .line 182
    :pswitch_1a
    new-instance p1, Lcom/pspdfkit/internal/jg;

    .line 183
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 184
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    new-instance v0, Lcom/pspdfkit/internal/lg;

    .line 186
    iget-object v4, p3, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4}, Lcom/pspdfkit/internal/lg;-><init>(Landroid/content/Context;)V

    .line 188
    iget v0, v0, Lcom/pspdfkit/internal/lg;->a:I

    .line 189
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 192
    iget-object v0, p3, Lcom/pspdfkit/internal/q0;->z:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 193
    invoke-virtual {v0}, Lcom/pspdfkit/configuration/PdfConfiguration;->isToGrayscale()Z

    move-result v0

    .line 194
    iget-object v3, p3, Lcom/pspdfkit/internal/q0;->z:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 195
    invoke-virtual {v3}, Lcom/pspdfkit/configuration/PdfConfiguration;->isInvertColors()Z

    move-result v3

    .line 196
    invoke-static {v0, v3}, Lcom/pspdfkit/internal/ff;->a(ZZ)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 197
    iget-object v0, p3, Lcom/pspdfkit/internal/q0;->z:Lcom/pspdfkit/configuration/PdfConfiguration;

    .line 198
    new-instance v3, Lcom/pspdfkit/internal/j10;

    .line 199
    iget-object v4, p3, Lcom/pspdfkit/internal/l30;->a:Landroid/content/Context;

    .line 200
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/pspdfkit/internal/j10;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/internal/views/document/DocumentView;I)V

    .line 201
    invoke-direct {p1, p3, p2, v3}, Lcom/pspdfkit/internal/jg;-><init>(Lcom/pspdfkit/internal/q0;Landroid/graphics/Paint;Lcom/pspdfkit/internal/j10;)V

    .line 202
    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto :goto_1

    .line 203
    :pswitch_1b
    new-instance p1, Lcom/pspdfkit/internal/uo;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/uo;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    goto :goto_1

    .line 204
    :pswitch_1c
    new-instance p1, Lcom/pspdfkit/internal/jk;

    invoke-direct {p1, p3, p2}, Lcom/pspdfkit/internal/jk;-><init>(Lcom/pspdfkit/internal/q0;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    .line 337
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcom/pspdfkit/internal/gu;->a(Lcom/pspdfkit/internal/q30;)V

    .line 338
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 5

    .line 1417
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 1418
    const-string v2, "Recycling"

    goto :goto_0

    :cond_0
    const-string v2, "Exiting"

    .line 1419
    :goto_0
    const-string v3, " special mode."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Nutri.SpecialModeView"

    invoke-static {v4, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 1420
    invoke-interface {v0}, Lcom/pspdfkit/internal/gu;->g()V

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/pspdfkit/internal/gu;->d()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    .line 1421
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->c()V

    :cond_2
    const/4 v0, 0x0

    .line 1423
    iput-object v0, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    .line 1426
    iget-object v2, p0, Lcom/pspdfkit/internal/q30;->d:Lcom/pspdfkit/internal/y50;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 1427
    invoke-virtual {v2}, Lcom/pspdfkit/internal/y50;->g()V

    move p1, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/pspdfkit/internal/y50;->d()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_4

    .line 1428
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->c()V

    .line 1430
    :cond_4
    iput-object v0, p0, Lcom/pspdfkit/internal/q30;->d:Lcom/pspdfkit/internal/y50;

    .line 1433
    iget-boolean p1, p0, Lcom/pspdfkit/internal/q30;->f:Z

    if-eqz p1, :cond_6

    .line 1434
    iget-object p1, p0, Lcom/pspdfkit/internal/q30;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 1435
    iget-object v2, p0, Lcom/pspdfkit/internal/q30;->i:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1436
    iput-object v0, p0, Lcom/pspdfkit/internal/q30;->j:Ljava/lang/Runnable;

    .line 1437
    :cond_5
    iput-boolean v1, p0, Lcom/pspdfkit/internal/q30;->f:Z

    :cond_6
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->getParentView()Lcom/pspdfkit/internal/au;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/au;->getParentView()Lcom/pspdfkit/internal/views/document/DocumentView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/views/document/DocumentView;->i()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/internal/q30;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/internal/q30;->j:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/pspdfkit/internal/q30$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/internal/q30$$ExternalSyntheticLambda1;-><init>(Lcom/pspdfkit/internal/q30;Lcom/pspdfkit/internal/gu;)V

    iput-object v1, p0, Lcom/pspdfkit/internal/q30;->j:Ljava/lang/Runnable;

    .line 19
    iget-object p0, p0, Lcom/pspdfkit/internal/q30;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->getParentView()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/internal/au;->getState()Lcom/pspdfkit/internal/m40;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/pspdfkit/internal/au;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/pspdfkit/internal/gu;->a(Landroid/graphics/Matrix;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/internal/q30;->e:Lcom/pspdfkit/internal/gu;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/pspdfkit/internal/gu;->a(Landroid/graphics/Matrix;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/internal/q30;->d:Lcom/pspdfkit/internal/y50;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/pspdfkit/internal/y50;->a(Landroid/graphics/Matrix;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final getCurrentMode()Lcom/pspdfkit/internal/gu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    return-object p0
.end method

.method public final getParentView()Lcom/pspdfkit/internal/au;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/internal/au;

    return-object p0
.end method

.method public final getTextSelectionOverlay()Lcom/pspdfkit/datastructures/TextSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/q30;->d:Lcom/pspdfkit/internal/y50;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/y50;->a:Lcom/pspdfkit/datastructures/TextSelection;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->getParentView()Lcom/pspdfkit/internal/au;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, v0, Lcom/pspdfkit/internal/au;->v:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->e:Lcom/pspdfkit/internal/gu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/gu;->a(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/pspdfkit/internal/gu;->a(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/pspdfkit/internal/q30;->d:Lcom/pspdfkit/internal/y50;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/y50;->a(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->b:Lcom/pspdfkit/internal/fk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/internal/fk;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v3, v4

    goto :goto_0

    :pswitch_1
    move v3, v2

    goto :goto_0

    :pswitch_2
    move v3, v1

    .line 6
    :goto_0
    iget-boolean v5, p0, Lcom/pspdfkit/internal/q30;->f:Z

    if-nez v5, :cond_2

    if-eq v3, v4, :cond_b

    if-ne v3, v2, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v1

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v6, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v2

    .line 9
    :goto_4
    iget-boolean v7, p0, Lcom/pspdfkit/internal/q30;->f:Z

    if-nez v7, :cond_7

    if-eqz v6, :cond_7

    .line 10
    instance-of v7, v0, Lcom/pspdfkit/internal/d3;

    if-eqz v7, :cond_7

    .line 11
    invoke-interface {v0}, Lcom/pspdfkit/internal/gu;->f()I

    move-result v7

    const/16 v8, 0x15

    if-eq v7, v8, :cond_7

    .line 13
    check-cast v0, Lcom/pspdfkit/internal/d3;

    invoke-virtual {v0}, Lcom/pspdfkit/internal/d3;->h()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/internal/q30;->g:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 14
    invoke-virtual {v0}, Lcom/pspdfkit/internal/d3;->i()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v3

    iput-object v3, p0, Lcom/pspdfkit/internal/q30;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 15
    iput-boolean v2, p0, Lcom/pspdfkit/internal/q30;->f:Z

    .line 17
    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 18
    invoke-static {}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->defaultVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 20
    invoke-virtual {p0, v3, v4, v0}, Lcom/pspdfkit/internal/q30;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/internal/q0;)V

    if-nez v5, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->b()V

    goto :goto_5

    .line 30
    :cond_7
    iget-boolean v7, p0, Lcom/pspdfkit/internal/q30;->f:Z

    if-eqz v7, :cond_a

    instance-of v8, v0, Lcom/pspdfkit/internal/d3;

    if-eqz v8, :cond_a

    if-eqz v6, :cond_8

    if-eqz v5, :cond_a

    if-ne v3, v2, :cond_a

    .line 31
    :cond_8
    iget-object v3, p0, Lcom/pspdfkit/internal/q30;->j:Ljava/lang/Runnable;

    if-eqz v3, :cond_9

    .line 32
    iget-object v4, p0, Lcom/pspdfkit/internal/q30;->i:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, Lcom/pspdfkit/internal/q30;->j:Ljava/lang/Runnable;

    .line 34
    :cond_9
    iget-object v3, p0, Lcom/pspdfkit/internal/q30;->g:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 35
    iget-object v4, p0, Lcom/pspdfkit/internal/q30;->h:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 36
    check-cast v0, Lcom/pspdfkit/internal/d3;

    .line 37
    iget-object v0, v0, Lcom/pspdfkit/internal/d3;->a:Lcom/pspdfkit/internal/q0;

    .line 38
    invoke-virtual {p0, v3, v4, v0}, Lcom/pspdfkit/internal/q30;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/internal/q0;)V

    .line 43
    iput-boolean v1, p0, Lcom/pspdfkit/internal/q30;->f:Z

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    if-nez v5, :cond_b

    .line 46
    invoke-virtual {p0}, Lcom/pspdfkit/internal/q30;->b()V

    .line 47
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/pspdfkit/internal/q30;->d:Lcom/pspdfkit/internal/y50;

    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {v0, p1}, Lcom/pspdfkit/internal/y50;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 49
    iget-object v0, v0, Lcom/pspdfkit/internal/y50;->t:Lcom/pspdfkit/internal/y50$b;

    sget-object v4, Lcom/pspdfkit/internal/y50$b;->a:Lcom/pspdfkit/internal/y50$b;

    if-eq v0, v4, :cond_c

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    if-eqz v3, :cond_d

    return v2

    .line 58
    :cond_d
    iget-object p0, p0, Lcom/pspdfkit/internal/q30;->c:Lcom/pspdfkit/internal/gu;

    if-eqz p0, :cond_e

    invoke-interface {p0, p1}, Lcom/pspdfkit/internal/gu;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_e
    return v1

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/q30;->a(Z)V

    return-void
.end method

.method public final setRetainedPageModeHandler(Lcom/pspdfkit/internal/gu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/q30;->e:Lcom/pspdfkit/internal/gu;

    return-void
.end method
