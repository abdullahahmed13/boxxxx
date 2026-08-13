.class public final Lcom/pspdfkit/internal/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/contentediting/inspector/ContentEditingFillColorConfiguration;


# instance fields
.field public final a:Lcom/pspdfkit/internal/ka;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/internal/ka;

    invoke-direct {v0}, Lcom/pspdfkit/internal/ka;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/internal/ia;->a:Lcom/pspdfkit/internal/ka;

    .line 3
    sget-object p0, Lcom/pspdfkit/internal/ja;->c:Lcom/pspdfkit/internal/ja;

    .line 4
    iget-object v1, v0, Lcom/pspdfkit/internal/ka;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/pspdfkit/internal/ww;->g:Ljava/util/List;

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/pspdfkit/internal/ka;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final customColorPickerEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ia;->a:Lcom/pspdfkit/internal/ka;

    sget-object v0, Lcom/pspdfkit/internal/ja;->a:Lcom/pspdfkit/internal/ja;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ka;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getAvailableFillColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ia;->a:Lcom/pspdfkit/internal/ka;

    .line 2
    sget-object v0, Lcom/pspdfkit/internal/ja;->c:Lcom/pspdfkit/internal/ja;

    .line 3
    sget v1, Lcom/pspdfkit/internal/ww;->a:F

    .line 4
    sget-object v1, Lcom/pspdfkit/internal/ww;->g:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/pspdfkit/internal/ka;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 7
    :goto_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getDefaultFillColor()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/ia;->a:Lcom/pspdfkit/internal/ka;

    sget-object v0, Lcom/pspdfkit/internal/ja;->b:Lcom/pspdfkit/internal/ja;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/ka;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
