.class public final Lcom/pspdfkit/instant/ui/InstantPdfUiFragmentBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/instant/ui/InstantPdfUiFragmentBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/pspdfkit/instant/ui/InstantPdfUiFragmentBuilder$Companion;",
        "",
        "<init>",
        "()V",
        "fromInstantDocument",
        "Lcom/pspdfkit/instant/ui/InstantPdfUiFragmentBuilder;",
        "context",
        "Landroid/content/Context;",
        "instantServerUrl",
        "",
        "jwt",
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
    invoke-direct {p0}, Lcom/pspdfkit/instant/ui/InstantPdfUiFragmentBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInstantDocument(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/instant/ui/InstantPdfUiFragmentBuilder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance p0, Lcom/pspdfkit/instant/ui/InstantPdfUiFragmentBuilder;

    new-instance v0, Lcom/pspdfkit/internal/ul;

    invoke-direct {v0, p2, p3}, Lcom/pspdfkit/internal/ul;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/pspdfkit/instant/ui/InstantPdfUiFragmentBuilder;-><init>(Landroid/content/Context;Lcom/pspdfkit/internal/ul;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
