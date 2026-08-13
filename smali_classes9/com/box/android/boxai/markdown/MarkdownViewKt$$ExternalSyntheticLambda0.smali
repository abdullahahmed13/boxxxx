.class public final synthetic Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;


# instance fields
.field public final synthetic f$0:Lcom/box/android/boxai/markdown/MarkdownStyle;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/box/android/boxai/markdown/MarkdownStyle;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/boxai/markdown/MarkdownStyle;

    iput-object p2, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final configureTheme(Lio/noties/markwon/ext/tables/TableTheme$Builder;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda0;->f$0:Lcom/box/android/boxai/markdown/MarkdownStyle;

    iget-object p0, p0, Lcom/box/android/boxai/markdown/MarkdownViewKt$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/box/android/boxai/markdown/MarkdownViewKt;->$r8$lambda$uUMxRJrCanSBzM574ednkC_8Kh4(Lcom/box/android/boxai/markdown/MarkdownStyle;Landroid/content/Context;Lio/noties/markwon/ext/tables/TableTheme$Builder;)V

    return-void
.end method
