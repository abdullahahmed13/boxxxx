.class public final synthetic Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/geniusscansdk/ocr/SpatialText;


# direct methods
.method public synthetic constructor <init>(Lcom/geniusscansdk/ocr/SpatialText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda0;->f$0:Lcom/geniusscansdk/ocr/SpatialText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/geniusscansdk/structureddata/reader/MerchantReader$$ExternalSyntheticLambda0;->f$0:Lcom/geniusscansdk/ocr/SpatialText;

    check-cast p1, Lcom/geniusscansdk/ocr/SpatialString;

    invoke-static {p0, p1}, Lcom/geniusscansdk/structureddata/reader/MerchantReader;->$r8$lambda$35jKUcNbhssl2fgUEQwXw0ksEkE(Lcom/geniusscansdk/ocr/SpatialText;Lcom/geniusscansdk/ocr/SpatialString;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
