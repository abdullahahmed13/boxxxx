.class public final synthetic Landroidx/webkit/internal/WebViewProviderFactoryAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/webkit/WebViewStartUpConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewStartUpConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter$$ExternalSyntheticLambda2;->f$0:Landroidx/webkit/WebViewStartUpConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter$$ExternalSyntheticLambda2;->f$0:Landroidx/webkit/WebViewStartUpConfig;

    check-cast p1, Ljava/util/function/BiConsumer;

    invoke-virtual {p0, p1}, Landroidx/webkit/WebViewStartUpConfig;->accept(Ljava/util/function/BiConsumer;)V

    return-void
.end method
