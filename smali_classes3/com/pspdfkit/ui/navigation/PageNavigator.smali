.class public interface abstract Lcom/pspdfkit/ui/navigation/PageNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beginNavigation()V
.end method

.method public abstract endNavigation()V
.end method

.method public abstract getNavigationHistory()Lcom/pspdfkit/ui/navigation/NavigationBackStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack<",
            "Lcom/pspdfkit/ui/navigation/NavigationBackStack$NavigationItem<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getPageIndex()I
.end method

.method public abstract setPageIndex(I)V
.end method

.method public abstract setPageIndex(IZ)V
.end method
