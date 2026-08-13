.class public final synthetic Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/geniusscansdk/ocr/SpatialString;

    invoke-static {p1}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->$r8$lambda$VvWMi6CGOgajPjJaZa7su0OeAfI(Lcom/geniusscansdk/ocr/SpatialString;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
