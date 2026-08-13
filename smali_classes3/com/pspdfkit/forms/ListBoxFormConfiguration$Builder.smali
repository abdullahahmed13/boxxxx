.class public Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;
.super Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/forms/ListBoxFormConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder<",
        "Lcom/pspdfkit/forms/ListBoxFormConfiguration;",
        "Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private multiSelectionEnabled:Z

.field options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormOption;",
            ">;"
        }
    .end annotation
.end field

.field selectedIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmultiSelectionEnabled(Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;->multiSelectionEnabled:Z

    return p0
.end method

.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;-><init>(ILandroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/pspdfkit/forms/FormElementConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;->build()Lcom/pspdfkit/forms/ListBoxFormConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/pspdfkit/forms/ListBoxFormConfiguration;
    .locals 1

    .line 2
    new-instance v0, Lcom/pspdfkit/forms/ListBoxFormConfiguration;

    invoke-direct {v0, p0}, Lcom/pspdfkit/forms/ListBoxFormConfiguration;-><init>(Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;)V

    return-object v0
.end method

.method public bridge synthetic getThis()Lcom/pspdfkit/forms/FormElementConfiguration$BaseBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;->getThis()Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getThis()Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public setFormOptions(Ljava/util/List;)Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/forms/FormOption;",
            ">;)",
            "Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public setMultiSelectionEnabled(Z)Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;->multiSelectionEnabled:Z

    return-object p0
.end method

.method public setSelectedIndexes(Ljava/util/List;)Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "selectedIndexes"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;->selectedIndexes:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/forms/ListBoxFormConfiguration$Builder;->multiSelectionEnabled:Z

    :cond_0
    return-object p0
.end method
