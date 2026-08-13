.class public final Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\"\u0010\u0010\u001a\u00020\u00112\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u0014R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;",
        "",
        "<init>",
        "()V",
        "CAVEAT_FONT_RES",
        "",
        "PACIFICO_FONT_RES",
        "MARCK_SCRIPT_FONT_RES",
        "MEDDON_FONT_RES",
        "customFonts",
        "",
        "Lcom/pspdfkit/ui/fonts/Font;",
        "getAvailableFonts",
        "",
        "context",
        "Landroid/content/Context;",
        "setAvailableFonts",
        "",
        "fonts",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "sdk-nutrient"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvailableFonts(Landroid/content/Context;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->access$getCustomFonts$cp()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->access$getCustomFonts$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 5
    new-instance v0, Lcom/pspdfkit/ui/fonts/Font;

    invoke-static {}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->access$getCAVEAT_FONT_RES$cp()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Caveat"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/ui/fonts/Font;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 6
    new-instance v1, Lcom/pspdfkit/ui/fonts/Font;

    invoke-static {}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->access$getPACIFICO_FONT_RES$cp()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Pacifico"

    invoke-direct {v1, v3, v2}, Lcom/pspdfkit/ui/fonts/Font;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 7
    new-instance v2, Lcom/pspdfkit/ui/fonts/Font;

    invoke-static {}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->access$getMARCK_SCRIPT_FONT_RES$cp()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Marck Script"

    invoke-direct {v2, v4, v3}, Lcom/pspdfkit/ui/fonts/Font;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 8
    new-instance v3, Lcom/pspdfkit/ui/fonts/Font;

    invoke-static {}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->access$getMEDDON_FONT_RES$cp()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Meddon"

    invoke-direct {v3, v4, p1}, Lcom/pspdfkit/ui/fonts/Font;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/pspdfkit/ui/fonts/Font;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final setAvailableFonts(Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/pspdfkit/ui/fonts/Font;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->access$getCustomFonts$cp()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/pspdfkit/ui/signatures/ElectronicSignatureOptions;->access$getCustomFonts$cp()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method
