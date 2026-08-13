.class public Lcom/pspdfkit/annotations/stamps/CustomStampAppearanceStreamGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;


# instance fields
.field private final appearanceStreamGenerators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/annotations/stamps/CustomStampAppearanceStreamGenerator;->appearanceStreamGenerators:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addAppearanceStreamGenerator(Ljava/lang/String;Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Subject may not be empty."

    invoke-static {v0, v1}, Lcom/pspdfkit/internal/uw;->a(ZLjava/lang/String;)V

    .line 2
    const-string v0, "appearanceStreamGenerator"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/CustomStampAppearanceStreamGenerator;->appearanceStreamGenerators:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDataProviderForAnnotation(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/document/providers/DataProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/annotations/Annotation;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator$AppearanceStreamGenerationOptions;",
            ">;)",
            "Lcom/pspdfkit/document/providers/DataProvider;"
        }
    .end annotation

    .line 1
    const-string v0, "annotation"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "options"

    invoke-static {p2, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/annotations/stamps/CustomStampAppearanceStreamGenerator;->appearanceStreamGenerators:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/CustomStampAppearanceStreamGenerator;->appearanceStreamGenerators:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    invoke-interface {p0, p1, p2}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->getDataProviderForAnnotation(Lcom/pspdfkit/annotations/Annotation;Ljava/util/EnumSet;)Lcom/pspdfkit/document/providers/DataProvider;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public removeAppearanceStreamGenerator(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subject"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/CustomStampAppearanceStreamGenerator;->appearanceStreamGenerators:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldUseGeneratorForAnnotation(Lcom/pspdfkit/annotations/Annotation;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/annotations/Annotation;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/annotations/stamps/CustomStampAppearanceStreamGenerator;->appearanceStreamGenerators:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/pspdfkit/annotations/stamps/CustomStampAppearanceStreamGenerator;->appearanceStreamGenerators:Ljava/util/Map;

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    invoke-interface {p0, p1}, Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;->shouldUseGeneratorForAnnotation(Lcom/pspdfkit/annotations/Annotation;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
