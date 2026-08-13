.class public interface abstract Lcom/pspdfkit/ui/special_mode/controller/ContentEditingInspectorController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindContentEditingController(Lcom/pspdfkit/ui/special_mode/controller/ContentEditingController;)V
.end method

.method public abstract displayColorPicker(ZLcom/pspdfkit/contentediting/models/StyleInfo;)V
.end method

.method public abstract displayFontNamesSheet(ZLjava/util/List;Lcom/pspdfkit/contentediting/models/StyleInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/pspdfkit/internal/pg;",
            ">;",
            "Lcom/pspdfkit/contentediting/models/StyleInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract displayFontSizesSheet(ZLcom/pspdfkit/contentediting/models/StyleInfo;)V
.end method

.method public abstract displayLineSpacingSheet(ZLjava/lang/Float;)V
.end method

.method public abstract isContentEditingInspectorVisible()Z
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract unbindContentEditingController()V
.end method
