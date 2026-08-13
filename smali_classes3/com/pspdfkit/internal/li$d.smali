.class public final Lcom/pspdfkit/internal/li$d;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/internal/li;-><init>(Landroid/content/Context;Lcom/pspdfkit/document/PdfDocument;Lcom/pspdfkit/configuration/PdfConfiguration;Lcom/pspdfkit/annotations/configuration/AnnotationConfigurationRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/internal/li;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/internal/li;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/pspdfkit/internal/li$d;->a:Lcom/pspdfkit/internal/li;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/pspdfkit/internal/li$d;->a:Lcom/pspdfkit/internal/li;

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->getDrawBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/internal/li;->getAnnotationBackgroundColor()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
