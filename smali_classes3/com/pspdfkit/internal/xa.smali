.class public final Lcom/pspdfkit/internal/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/contentediting/inspector/defaults/ContentEditingPreferencesManager;


# instance fields
.field public final a:Lcom/pspdfkit/internal/vw;

.field public final b:Lcom/pspdfkit/internal/ia;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/vw;

    const-string v1, "PSPDFKit"

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/internal/vw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/internal/xa;->a:Lcom/pspdfkit/internal/vw;

    .line 3
    new-instance p1, Lcom/pspdfkit/internal/ia;

    invoke-direct {p1}, Lcom/pspdfkit/internal/ia;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/internal/xa;->b:Lcom/pspdfkit/internal/ia;

    return-void
.end method


# virtual methods
.method public final getFillColor()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xa;->a:Lcom/pspdfkit/internal/vw;

    const-string v0, "content_editing_preferences_fill_color_"

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/internal/vw;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/xa;->a:Lcom/pspdfkit/internal/vw;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/vw;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "content_editing_preferences_fill_color_"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
