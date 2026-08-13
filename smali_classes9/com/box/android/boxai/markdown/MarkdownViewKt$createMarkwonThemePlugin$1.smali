.class public final Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "MarkdownView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/android/boxai/markdown/MarkdownViewKt;->createMarkwonThemePlugin(Landroid/content/Context;Lcom/box/android/boxai/markdown/MarkdownStyle;)Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1",
        "Lio/noties/markwon/AbstractMarkwonPlugin;",
        "configureTheme",
        "",
        "builder",
        "Lio/noties/markwon/core/MarkwonTheme$Builder;",
        "boxai_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $style:Lcom/box/android/boxai/markdown/MarkdownStyle;


# direct methods
.method constructor <init>(Lcom/box/android/boxai/markdown/MarkdownStyle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;->$style:Lcom/box/android/boxai/markdown/MarkdownStyle;

    iput-object p2, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;->$context:Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public configureTheme(Lio/noties/markwon/core/MarkwonTheme$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;->$style:Lcom/box/android/boxai/markdown/MarkdownStyle;

    invoke-virtual {v0}, Lcom/box/android/boxai/markdown/MarkdownStyle;->getLinkStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/box/android/boxai/markdown/MarkdownStyleKt;->applyTo(Lcom/box/android/boxai/markdown/MarkdownStyle$LinkStyle;Lio/noties/markwon/core/MarkwonTheme$Builder;)V

    .line 81
    iget-object v0, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;->$style:Lcom/box/android/boxai/markdown/MarkdownStyle;

    invoke-virtual {v0}, Lcom/box/android/boxai/markdown/MarkdownStyle;->getBlockQuoteStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/box/android/boxai/markdown/MarkdownStyleKt;->applyTo(Lcom/box/android/boxai/markdown/MarkdownStyle$BlockQuoteStyle;Lio/noties/markwon/core/MarkwonTheme$Builder;Landroid/content/Context;)V

    .line 82
    iget-object v0, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;->$style:Lcom/box/android/boxai/markdown/MarkdownStyle;

    invoke-virtual {v0}, Lcom/box/android/boxai/markdown/MarkdownStyle;->getBulletListStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/box/android/boxai/markdown/MarkdownStyleKt;->applyTo(Lcom/box/android/boxai/markdown/MarkdownStyle$BulletListStyle;Lio/noties/markwon/core/MarkwonTheme$Builder;Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;->$style:Lcom/box/android/boxai/markdown/MarkdownStyle;

    invoke-virtual {v0}, Lcom/box/android/boxai/markdown/MarkdownStyle;->getHeadingStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/box/android/boxai/markdown/MarkdownStyleKt;->applyTo(Lcom/box/android/boxai/markdown/MarkdownStyle$HeadingStyle;Lio/noties/markwon/core/MarkwonTheme$Builder;Landroid/content/Context;)V

    .line 84
    iget-object v0, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;->$style:Lcom/box/android/boxai/markdown/MarkdownStyle;

    invoke-virtual {v0}, Lcom/box/android/boxai/markdown/MarkdownStyle;->getThematicBreakStyle()Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;

    move-result-object v0

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$createMarkwonThemePlugin$1;->$context:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/box/android/boxai/markdown/MarkdownStyleKt;->applyTo(Lcom/box/android/boxai/markdown/MarkdownStyle$ThematicBreakStyle;Lio/noties/markwon/core/MarkwonTheme$Builder;Landroid/content/Context;)V

    return-void
.end method
