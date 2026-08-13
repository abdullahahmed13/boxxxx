.class public final Lcom/margelo/nitro/boxcontext/ClipboardService;
.super Lcom/margelo/nitro/boxcontext/HybridClipboardServiceSpec;
.source "ClipboardService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/margelo/nitro/boxcontext/ClipboardService;",
        "Lcom/margelo/nitro/boxcontext/HybridClipboardServiceSpec;",
        "<init>",
        "()V",
        "setString",
        "",
        "text",
        "",
        "cirrus_box-context_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$gP0P3_TSGtDSigAsiJnajDauG9M(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/margelo/nitro/boxcontext/ClipboardService;->setString$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/margelo/nitro/boxcontext/HybridClipboardServiceSpec;-><init>()V

    return-void
.end method

.method private static final setString$lambda$0(Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;)Landroid/content/Context;
    .locals 1

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/margelo/nitro/boxcontext/BoxContext$Dependencies;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setString(Ljava/lang/String;)V
    .locals 1

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/margelo/nitro/boxcontext/BoxContext;->INSTANCE:Lcom/margelo/nitro/boxcontext/BoxContext;

    new-instance v0, Lcom/margelo/nitro/boxcontext/ClipboardService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/margelo/nitro/boxcontext/ClipboardService$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/margelo/nitro/boxcontext/BoxContext;->require(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 14
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/ClipboardManager;

    const/4 v0, 0x0

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/intune/mam/client/content/MAMClipboard;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    return-void
.end method
