.class public Lio/noties/markwon/PrecomputedTextSetterCompat;
.super Ljava/lang/Object;
.source "PrecomputedTextSetterCompat.java"

# interfaces
.implements Lio/noties/markwon/Markwon$TextSetter;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Landroid/widget/TextView;Landroid/text/Spanned;)Landroidx/core/text/PrecomputedTextCompat;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lio/noties/markwon/PrecomputedTextSetterCompat;->precomputedText(Landroid/widget/TextView;Landroid/text/Spanned;)Landroidx/core/text/PrecomputedTextCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2, p3}, Lio/noties/markwon/PrecomputedTextSetterCompat;->applyText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static applyText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 110
    new-instance v0, Lio/noties/markwon/PrecomputedTextSetterCompat$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/noties/markwon/PrecomputedTextSetterCompat$2;-><init>(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static create(Ljava/util/concurrent/Executor;)Lio/noties/markwon/PrecomputedTextSetterCompat;
    .locals 1

    .line 29
    new-instance v0, Lio/noties/markwon/PrecomputedTextSetterCompat;

    invoke-direct {v0, p0}, Lio/noties/markwon/PrecomputedTextSetterCompat;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static precomputedText(Landroid/widget/TextView;Landroid/text/Spanned;)Landroidx/core/text/PrecomputedTextCompat;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_0
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 101
    invoke-static {p1, v0}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;)Landroidx/core/text/PrecomputedTextCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setText(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V
    .locals 6

    .line 53
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lio/noties/markwon/PrecomputedTextSetterCompat;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/noties/markwon/PrecomputedTextSetterCompat$1;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/noties/markwon/PrecomputedTextSetterCompat$1;-><init>(Lio/noties/markwon/PrecomputedTextSetterCompat;Ljava/lang/ref/WeakReference;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
