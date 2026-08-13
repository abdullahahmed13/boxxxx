.class public final Lcom/pspdfkit/internal/views/document/DocumentView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/internal/views/document/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/util/SparseLongArray;

.field public final synthetic c:Lcom/pspdfkit/internal/views/document/DocumentView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/views/document/DocumentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->a:Z

    .line 16
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->b:Landroid/util/SparseLongArray;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->S:Lcom/pspdfkit/internal/lm;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->b:Landroid/util/SparseLongArray;

    .line 10
    invoke-virtual {p1, p2}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    return v0

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->T:Lcom/pspdfkit/configuration/PdfConfiguration;

    invoke-virtual {p1}, Lcom/pspdfkit/configuration/PdfConfiguration;->isCopyPasteEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_c

    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->a:Z

    if-eqz p1, :cond_c

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p1}, Lcom/pspdfkit/internal/views/document/DocumentView;->getCopyPasteManager()Lcom/pspdfkit/internal/ub;

    move-result-object p1

    .line 20
    const-class v2, Lcom/pspdfkit/internal/ar;

    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Lcom/pspdfkit/internal/ar;->h:Lcom/pspdfkit/internal/d1;

    if-nez v3, :cond_3

    .line 22
    new-instance v3, Lcom/pspdfkit/internal/d1;

    invoke-direct {v3}, Lcom/pspdfkit/internal/d1;-><init>()V

    sput-object v3, Lcom/pspdfkit/internal/ar;->h:Lcom/pspdfkit/internal/d1;

    .line 24
    :cond_3
    sget-object v3, Lcom/pspdfkit/internal/ar;->h:Lcom/pspdfkit/internal/d1;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x32

    if-ne p2, v2, :cond_8

    .line 25
    iget-boolean v2, v3, Lcom/pspdfkit/internal/d1;->d:Z

    if-nez v2, :cond_6

    .line 26
    iget-object v2, v3, Lcom/pspdfkit/internal/d1;->b:Ljava/util/ArrayList;

    .line 167
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    :cond_5
    if-ge v4, v3, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/pspdfkit/internal/e1;

    .line 169
    invoke-virtual {v5}, Lcom/pspdfkit/internal/e1;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    if-eqz p1, :cond_7

    .line 170
    iget-object p2, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p2}, Lcom/pspdfkit/internal/views/document/DocumentView;->getPage()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/pspdfkit/internal/ub;->a(I)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    :cond_7
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->a:Z

    return v1

    .line 176
    :cond_8
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object v3, v3, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    .line 177
    iget-object v3, v3, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    .line 178
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 179
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v3, 0x1f

    if-ne p2, v3, :cond_a

    .line 180
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object v3, v3, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/q0;->isCopyEnabled(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p1, :cond_9

    .line 182
    invoke-interface {p1, v2}, Lcom/pspdfkit/internal/ub;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    :cond_9
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->a:Z

    return v1

    :cond_a
    const/16 v3, 0x34

    if-ne p2, v3, :cond_c

    .line 187
    iget-object v3, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object v3, v3, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    invoke-virtual {v3, v2}, Lcom/pspdfkit/internal/q0;->isCutEnabled(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    .line 189
    invoke-interface {p1, v2}, Lcom/pspdfkit/internal/ub;->a(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    :cond_b
    iput-boolean v0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->a:Z

    return v1

    :catchall_0
    move-exception p0

    .line 192
    monitor-exit v2

    throw p0

    :cond_c
    const/16 p1, 0x16

    if-eq p2, p1, :cond_e

    const/16 p1, 0x15

    if-eq p2, p1, :cond_e

    const/16 p1, 0x13

    if-eq p2, p1, :cond_e

    const/16 p1, 0x14

    if-ne p2, p1, :cond_d

    goto :goto_2

    :cond_d
    move p1, v0

    goto :goto_3

    :cond_e
    :goto_2
    move p1, v1

    .line 208
    :goto_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/16 v2, 0x70

    const/16 v3, 0x43

    if-nez p3, :cond_11

    if-nez p1, :cond_10

    .line 209
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    .line 210
    iget-object p0, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    if-eq p2, v3, :cond_10

    if-ne p2, v2, :cond_f

    goto :goto_4

    :cond_f
    return v0

    :cond_10
    :goto_4
    return v1

    .line 212
    :cond_11
    iput-boolean v1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->a:Z

    if-eqz p1, :cond_12

    .line 215
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    .line 216
    invoke-static {p1}, Lcom/pspdfkit/internal/a80;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_12

    return v0

    :cond_12
    if-eq p2, v3, :cond_13

    if-eq p2, v2, :cond_13

    packed-switch p2, :pswitch_data_0

    return v0

    .line 217
    :pswitch_0
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->d(Z)Z

    move-result p0

    return p0

    .line 219
    :pswitch_1
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->a(Z)Z

    move-result p0

    return p0

    .line 220
    :pswitch_2
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->b(Z)Z

    move-result p0

    return p0

    .line 222
    :pswitch_3
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/internal/views/document/DocumentView;->c(Z)Z

    move-result p0

    return p0

    .line 224
    :cond_13
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    .line 225
    iget-object p1, p1, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    .line 227
    iget-object p1, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object p1, p1, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    .line 228
    iget-object p2, p1, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    .line 229
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Lcom/pspdfkit/internal/q0;->isDeleteEnabled(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 231
    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView$c;->c:Lcom/pspdfkit/internal/views/document/DocumentView;

    iget-object p0, p0, Lcom/pspdfkit/internal/views/document/DocumentView;->G:Lcom/pspdfkit/internal/q0;

    .line 232
    iget-object p1, p0, Lcom/pspdfkit/internal/q0;->m:Ljava/util/ArrayList;

    .line 233
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/internal/q0;->a(Ljava/util/List;)V

    return v1

    :cond_14
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
