.class public Lcom/microsoft/identity/common/java/browser/NoopBrowserSelector;
.super Ljava/lang/Object;
.source "NoopBrowserSelector.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/browser/IBrowserSelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectBrowser(Ljava/util/List;Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;)Lcom/microsoft/identity/common/java/browser/Browser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            ">;",
            "Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;",
            ")",
            "Lcom/microsoft/identity/common/java/browser/Browser;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
