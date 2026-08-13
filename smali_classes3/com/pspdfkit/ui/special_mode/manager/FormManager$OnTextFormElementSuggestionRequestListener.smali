.class public interface abstract Lcom/pspdfkit/ui/special_mode/manager/FormManager$OnTextFormElementSuggestionRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/special_mode/manager/FormManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTextFormElementSuggestionRequestListener"
.end annotation


# virtual methods
.method public abstract onTextFormElementGetSuggestions(Lcom/pspdfkit/forms/TextFormElement;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/forms/TextFormElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public shouldShowSuggestionsImmediately(Lcom/pspdfkit/forms/TextFormElement;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
