.class public final Lcom/geniusscansdk/scanflow/PluginBridge;
.super Ljava/lang/Object;
.source "PluginBridge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginBridge.kt\ncom/geniusscansdk/scanflow/PluginBridge\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Color.kt\nandroidx/core/graphics/ColorKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,395:1\n206#1:396\n206#1:397\n206#1:399\n206#1:400\n206#1:401\n206#1:406\n206#1:407\n206#1:408\n206#1:409\n206#1:410\n206#1:411\n206#1:412\n206#1:413\n206#1:414\n206#1:416\n206#1:418\n206#1:420\n206#1:421\n206#1:422\n206#1:424\n206#1:425\n206#1:426\n206#1:427\n206#1:428\n206#1:429\n206#1:431\n206#1:459\n206#1:463\n206#1:465\n206#1:467\n206#1:469\n29#2:398\n29#2:423\n36#2:432\n36#2:436\n36#2:437\n29#2:464\n29#2:468\n29#2:470\n1557#3:402\n1628#3,3:403\n1557#3:433\n1628#3,2:434\n1630#3:438\n1557#3:439\n1628#3,3:440\n1557#3:443\n1628#3,3:444\n1557#3:460\n1628#3,2:461\n1630#3:466\n470#4:415\n470#4:417\n470#4:419\n1#5:430\n39#6,12:447\n*S KotlinDebug\n*F\n+ 1 PluginBridge.kt\ncom/geniusscansdk/scanflow/PluginBridge\n*L\n88#1:396\n91#1:397\n94#1:399\n97#1:400\n100#1:401\n104#1:406\n107#1:407\n110#1:408\n114#1:409\n117#1:410\n120#1:411\n123#1:412\n126#1:413\n129#1:414\n132#1:416\n135#1:418\n144#1:420\n148#1:421\n151#1:422\n154#1:424\n158#1:425\n162#1:426\n170#1:427\n175#1:428\n188#1:429\n192#1:431\n379#1:459\n381#1:463\n382#1:465\n390#1:467\n391#1:469\n91#1:398\n151#1:423\n267#1:432\n272#1:436\n273#1:437\n381#1:464\n390#1:468\n391#1:470\n101#1:402\n101#1:403,3\n270#1:433\n270#1:434,2\n270#1:438\n292#1:439\n292#1:440,3\n310#1:443\n310#1:444,3\n380#1:460\n380#1:461,2\n380#1:466\n129#1:415\n132#1:417\n135#1:419\n353#1:447,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000eH\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000eH\u0007J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J!\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008\u0012J!\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000eH\u0001\u00a2\u0006\u0002\u0008\u0016J!\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000eH\u0000\u00a2\u0006\u0002\u0008\u0019J\u001c\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000eH\u0002J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u0001H\u0002J.\u0010\u001e\u001a\u0002H\u001f\"\u0006\u0008\u0000\u0010\u001f\u0018\u0001*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010 \u001a\u00020\u0005H\u0082\u0008\u00a2\u0006\u0002\u0010!J$\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0007J,\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010(\u001a\u00020)2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0007J-\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010+j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`,*\u00020-H\u0000\u00a2\u0006\u0002\u0008.J,\u0010*\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050+j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005`,*\u00020/H\u0002J,\u0010*\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010+j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001`,*\u000200H\u0002J,\u0010*\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010+j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001`,*\u000201H\u0002J(\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050+j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`,*\u000202H\u0002J-\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010+j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`,*\u000203H\u0000\u00a2\u0006\u0002\u0008.J\u000c\u00104\u001a\u000205*\u00020\u0005H\u0002J\u000c\u00106\u001a\u000207*\u00020\u0005H\u0002J\u000c\u00108\u001a\u000209*\u00020\u0005H\u0002J(\u0010:\u001a\u00020\n2\u0006\u0010(\u001a\u00020)2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0005H\u0007J8\u0010?\u001a\u00020#2\u0006\u0010(\u001a\u00020)2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000eH\u0007J \u0010?\u001a\u00020#2\u0006\u0010(\u001a\u00020)2\u0006\u0010B\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J\u001c\u0010C\u001a\u00020D2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000eH\u0002J\u001c\u0010E\u001a\u00020F2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/geniusscansdk/scanflow/PluginBridge;",
        "",
        "<init>",
        "()V",
        "E_SCAN_CANCELED",
        "",
        "E_LICENSE_KEY_ERROR",
        "DOCUMENT_GENERATION_ERROR",
        "E_READABLE_CODE_SCAN_CANCELED",
        "scanWithConfiguration",
        "",
        "activity",
        "Landroid/app/Activity;",
        "configuration",
        "",
        "jsonConfiguration",
        "scanReadableCodesWithConfiguration",
        "fromJSON",
        "fromJSON$gssdk_release",
        "createScanConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration;",
        "mapConfiguration",
        "createScanConfiguration$gssdk_release",
        "createReadableCodeConfiguration",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;",
        "createReadableCodeConfiguration$gssdk_release",
        "createOcrConfiguration",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;",
        "toInt",
        "",
        "get",
        "T",
        "key",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;",
        "getPromiseResultFromActivityResult",
        "Lcom/geniusscansdk/scanflow/PromiseResult;",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "serialize",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Lcom/geniusscansdk/scanflow/ScanResult;",
        "serialize$gssdk_release",
        "Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;",
        "Lcom/geniusscansdk/structureddata/StructuredDataResult;",
        "Lcom/geniusscansdk/structureddata/StructuredDataReceipt;",
        "Lcom/geniusscansdk/structureddata/ReadableCode;",
        "Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;",
        "toCurvatureCorrectionMode",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;",
        "toScanOrientation",
        "Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;",
        "toReadabilityLevel",
        "Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;",
        "setLicenseKey",
        "licenseKey",
        "autoRefresh",
        "",
        "framework",
        "generateDocument",
        "documentMap",
        "configurationMap",
        "jsonDocument",
        "deserializePdfDocument",
        "Lcom/geniusscansdk/pdf/PDFDocument;",
        "deserializeDocumentGeneratorConfiguration",
        "Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;",
        "gssdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DOCUMENT_GENERATION_ERROR:Ljava/lang/String; = "E_DOCUMENT_GENERATION_ERROR"

.field private static final E_LICENSE_KEY_ERROR:Ljava/lang/String; = "E_LICENSE_KEY_ERROR"

.field private static final E_READABLE_CODE_SCAN_CANCELED:Ljava/lang/String; = "E_READABLE_CODE_SCAN_CANCELED"

.field private static final E_SCAN_CANCELED:Ljava/lang/String; = "E_SCAN_CANCELED"

.field public static final INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geniusscansdk/scanflow/PluginBridge;

    invoke-direct {v0}, Lcom/geniusscansdk/scanflow/PluginBridge;-><init>()V

    sput-object v0, Lcom/geniusscansdk/scanflow/PluginBridge;->INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createOcrConfiguration(Ljava/util/Map;)Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;"
        }
    .end annotation

    .line 186
    new-instance p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;-><init>(Ljava/util/List;Ljava/util/EnumSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    const-string v0, "languages"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    if-eqz v1, :cond_1

    .line 429
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    .line 188
    iput-object v0, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->languages:Ljava/util/List;

    goto :goto_0

    .line 429
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_1
    :goto_0
    const-string v0, "languagesDirectoryUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    const-string v0, "outputFormats"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 431
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/List;

    .line 193
    sget-object v0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat$Companion;

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrOutputFormat$Companion;->fromCodes(Ljava/util/List;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;->outputFormats:Ljava/util/EnumSet;

    return-object p0

    .line 431
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0

    .line 190
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Language models are now automatically managed by the ScanFlow. Please check SDK changelog for v5."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final deserializeDocumentGeneratorConfiguration(Ljava/util/Map;)Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;"
        }
    .end annotation

    .line 390
    const-string p0, "outputFileUrl"

    .line 467
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/String;

    .line 468
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 390
    invoke-static {p0}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 391
    const-string p0, "pdfFontFileUrl"

    .line 469
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 470
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 391
    invoke-static {p0}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    .line 392
    new-instance v0, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geniusscansdk/pdf/DocumentGenerator$PDFAConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 467
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final deserializePdfDocument(Ljava/util/Map;)Lcom/geniusscansdk/pdf/PDFDocument;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/geniusscansdk/pdf/PDFDocument;"
        }
    .end annotation

    .line 379
    const-string p0, "pages"

    .line 459
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/util/List;

    .line 380
    check-cast p0, Ljava/lang/Iterable;

    .line 460
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 461
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 462
    check-cast v0, Ljava/util/Map;

    .line 381
    const-string v1, "imageUrl"

    .line 463
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    .line 464
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 381
    invoke-static {v1}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 382
    const-string v2, "hocrTextLayout"

    .line 465
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 383
    new-instance v2, Lcom/geniusscansdk/core/TextLayout;

    invoke-direct {v2, v0}, Lcom/geniusscansdk/core/TextLayout;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 384
    :goto_1
    new-instance v0, Lcom/geniusscansdk/pdf/PDFPage;

    sget-object v3, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->FIT:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    invoke-virtual {v3}, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->toPDFSize()Lcom/geniusscansdk/pdf/PDFSize;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/geniusscansdk/pdf/PDFPage;-><init>(Ljava/io/File;Lcom/geniusscansdk/pdf/PDFSize;Lcom/geniusscansdk/core/TextLayout;)V

    .line 462
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 463
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 466
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 386
    new-instance v0, Lcom/geniusscansdk/pdf/PDFDocument;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/geniusscansdk/pdf/PDFDocument;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 459
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final generateDocument(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/geniusscansdk/scanflow/PromiseResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonDocument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/geniusscansdk/scanflow/PluginBridge;->INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/scanflow/PluginBridge;->fromJSON$gssdk_release(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/geniusscansdk/scanflow/PluginBridge;->fromJSON$gssdk_release(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PluginBridge;->generateDocument(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0

    return-object p0
.end method

.method public static final generateDocument(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/geniusscansdk/scanflow/PromiseResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/geniusscansdk/scanflow/PromiseResult;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    sget-object v0, Lcom/geniusscansdk/scanflow/PluginBridge;->INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;

    invoke-direct {v0, p1}, Lcom/geniusscansdk/scanflow/PluginBridge;->deserializePdfDocument(Ljava/util/Map;)Lcom/geniusscansdk/pdf/PDFDocument;

    move-result-object v2

    .line 364
    invoke-direct {v0, p2}, Lcom/geniusscansdk/scanflow/PluginBridge;->deserializeDocumentGeneratorConfiguration(Ljava/util/Map;)Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;

    move-result-object v3

    .line 366
    :try_start_0
    new-instance v1, Lcom/geniusscansdk/pdf/DocumentGenerator;

    invoke-direct {v1, p0}, Lcom/geniusscansdk/pdf/DocumentGenerator;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/geniusscansdk/pdf/DocumentGenerator;->generatePDFDocument$default(Lcom/geniusscansdk/pdf/DocumentGenerator;Lcom/geniusscansdk/pdf/PDFDocument;Lcom/geniusscansdk/pdf/DocumentGenerator$Configuration;Lcom/geniusscansdk/pdf/PDFImageProcessor;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/geniusscansdk/pdf/DocumentGenerator$Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    sget-object p0, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;->resolve()Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 368
    sget-object p1, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    const-string p2, "E_DOCUMENT_GENERATION_ERROR"

    invoke-virtual {p0}, Lcom/geniusscansdk/pdf/DocumentGenerator$Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;->reject(Ljava/lang/String;Ljava/lang/String;)Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic get(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 206
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    const-string p2, "T"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method public static final getPromiseResultFromActivityResult(IILandroid/content/Intent;)Lcom/geniusscansdk/scanflow/PromiseResult;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x2a

    const/4 v1, -0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 239
    :cond_0
    const-string p0, "Readable code scanning canceled by user"

    const-string v0, "E_READABLE_CODE_SCAN_CANCELED"

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_3

    .line 240
    invoke-static {p2}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow;->getResultFromActivityResult(Landroid/content/Intent;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult;

    move-result-object p1

    .line 242
    instance-of p2, p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;

    if-eqz p2, :cond_1

    sget-object p0, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    sget-object p2, Lcom/geniusscansdk/scanflow/PluginBridge;->INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;

    check-cast p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;

    invoke-virtual {p2, p1}, Lcom/geniusscansdk/scanflow/PluginBridge;->serialize$gssdk_release(Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;->resolve(Ljava/util/HashMap;)Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0

    return-object p0

    .line 243
    :cond_1
    instance-of p2, p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;

    if-eqz p2, :cond_2

    sget-object p0, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    check-cast p1, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;

    invoke-virtual {p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->getType()Lcom/geniusscansdk/readablecodeflow/ErrorType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geniusscansdk/readablecodeflow/ErrorType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;->reject(Ljava/lang/String;Ljava/lang/String;)Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0

    return-object p0

    .line 244
    :cond_2
    sget-object p1, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    invoke-virtual {p1, v0, p0}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;->reject(Ljava/lang/String;Ljava/lang/String;)Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0

    return-object p0

    .line 247
    :cond_3
    sget-object p1, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    invoke-virtual {p1, v0, p0}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;->reject(Ljava/lang/String;Ljava/lang/String;)Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne p1, v1, :cond_6

    if-nez p2, :cond_5

    .line 227
    sget-object p0, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;->resolve()Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0

    return-object p0

    .line 229
    :cond_5
    :try_start_0
    invoke-static {p2}, Lcom/geniusscansdk/scanflow/ScanFlow;->getScanResultFromActivityResult(Landroid/content/Intent;)Lcom/geniusscansdk/scanflow/ScanResult;

    move-result-object p0

    .line 230
    sget-object p1, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    sget-object p2, Lcom/geniusscansdk/scanflow/PluginBridge;->INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;

    invoke-virtual {p2, p0}, Lcom/geniusscansdk/scanflow/PluginBridge;->serialize$gssdk_release(Lcom/geniusscansdk/scanflow/ScanResult;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;->resolve(Ljava/util/HashMap;)Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 232
    sget-object p1, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getSimpleName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;->reject(Ljava/lang/String;Ljava/lang/String;)Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0

    :goto_0
    return-object p0

    .line 235
    :cond_6
    sget-object p0, Lcom/geniusscansdk/scanflow/PromiseResult;->Companion:Lcom/geniusscansdk/scanflow/PromiseResult$Companion;

    const-string p1, "E_SCAN_CANCELED"

    const-string p2, "Scanning canceled by user"

    invoke-virtual {p0, p1, p2}, Lcom/geniusscansdk/scanflow/PromiseResult$Companion;->reject(Ljava/lang/String;Ljava/lang/String;)Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0

    return-object p0
.end method

.method public static final getPromiseResultFromActivityResult(Landroid/content/Context;IILandroid/content/Intent;)Lcom/geniusscansdk/scanflow/PromiseResult;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use method without context parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getPromiseResultFromActivityResult(requestCode, resultCode, data)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {p1, p2, p3}, Lcom/geniusscansdk/scanflow/PluginBridge;->getPromiseResultFromActivityResult(IILandroid/content/Intent;)Lcom/geniusscansdk/scanflow/PromiseResult;

    move-result-object p0

    return-object p0
.end method

.method public static final scanReadableCodesWithConfiguration(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/geniusscansdk/scanflow/PluginBridge;->INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/scanflow/PluginBridge;->fromJSON$gssdk_release(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/scanflow/PluginBridge;->createReadableCodeConfiguration$gssdk_release(Ljava/util/Map;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow;->scanWithConfiguration(Landroid/app/Activity;Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;)V

    return-void
.end method

.method public static final scanReadableCodesWithConfiguration(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/geniusscansdk/scanflow/PluginBridge;->INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/scanflow/PluginBridge;->createReadableCodeConfiguration$gssdk_release(Ljava/util/Map;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlow;->scanWithConfiguration(Landroid/app/Activity;Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;)V

    return-void
.end method

.method public static final scanWithConfiguration(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/geniusscansdk/scanflow/PluginBridge;->INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/scanflow/PluginBridge;->fromJSON$gssdk_release(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/scanflow/PluginBridge;->createScanConfiguration$gssdk_release(Ljava/util/Map;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/ScanFlow;->scanWithConfiguration(Landroid/app/Activity;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V

    return-void
.end method

.method public static final scanWithConfiguration(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/geniusscansdk/scanflow/PluginBridge;->INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;

    invoke-virtual {v0, p1}, Lcom/geniusscansdk/scanflow/PluginBridge;->createScanConfiguration$gssdk_release(Ljava/util/Map;)Lcom/geniusscansdk/scanflow/ScanConfiguration;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/geniusscansdk/scanflow/ScanFlow;->scanWithConfiguration(Landroid/app/Activity;Lcom/geniusscansdk/scanflow/ScanConfiguration;)V

    return-void
.end method

.method private final serialize(Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 286
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "text"

    iget-object v2, p1, Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v1, "hocrTextLayout"

    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;->hocrTextLayout:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private final serialize(Lcom/geniusscansdk/structureddata/ReadableCode;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/structureddata/ReadableCode;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 304
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 305
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "value"

    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/ReadableCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/ReadableCode;->getType()Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->getCode$gssdk_release()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private final serialize(Lcom/geniusscansdk/structureddata/StructuredDataReceipt;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/structureddata/StructuredDataReceipt;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 296
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "locale"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v1, "merchant"

    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->getMerchant()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v1, "amount"

    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->getAmount()Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v1, "currency"

    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->getDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "date"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/StructuredDataReceipt;->getCategory()Lcom/geniusscansdk/structureddata/ReceiptCategory;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/ReceiptCategory;->getDescription()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p1, "category"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private final serialize(Lcom/geniusscansdk/structureddata/StructuredDataResult;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/structureddata/StructuredDataResult;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 291
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/StructuredDataResult;->getReceipt()Lcom/geniusscansdk/structureddata/StructuredDataReceipt;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/geniusscansdk/scanflow/PluginBridge;->INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;

    invoke-direct {v2, v1}, Lcom/geniusscansdk/scanflow/PluginBridge;->serialize(Lcom/geniusscansdk/structureddata/StructuredDataReceipt;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "receipt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {p1}, Lcom/geniusscansdk/structureddata/StructuredDataResult;->getReadableCodes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 439
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 440
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 441
    check-cast v2, Lcom/geniusscansdk/structureddata/ReadableCode;

    .line 292
    sget-object v3, Lcom/geniusscansdk/scanflow/PluginBridge;->INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;

    invoke-direct {v3, v2}, Lcom/geniusscansdk/scanflow/PluginBridge;->serialize(Lcom/geniusscansdk/structureddata/ReadableCode;)Ljava/util/HashMap;

    move-result-object v2

    .line 441
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 442
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 292
    const-string/jumbo p1, "readableCodes"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final setLicenseKey(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "framework"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    const-string v1, "com.geniusscansdk.prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 353
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 456
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    invoke-static {p0, p1, p2}, Lcom/geniusscansdk/core/GeniusScanSDK;->setLicenseKey(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final toCurvatureCorrectionMode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;
    .locals 2

    .line 320
    const-string p0, "enabled"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->ENABLED:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    return-object p0

    .line 321
    :cond_0
    const-string p0, "disabled"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;->DISABLED:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    return-object p0

    .line 322
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid curvature correction mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final toInt(Ljava/lang/Object;)I
    .locals 1

    .line 199
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_0

    .line 200
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 202
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " cannot be converted to an integer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final toReadabilityLevel(Ljava/lang/String;)Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;
    .locals 2

    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "highest"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 340
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;->Highest:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    return-object p0

    .line 335
    :sswitch_1
    const-string p0, "high"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 339
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;->High:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    return-object p0

    .line 335
    :sswitch_2
    const-string p0, "low"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 337
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;->Low:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    return-object p0

    .line 335
    :sswitch_3
    const-string p0, "medium"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 338
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;->Medium:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    return-object p0

    .line 335
    :sswitch_4
    const-string p0, "lowest"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 336
    sget-object p0, Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;->Lowest:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    return-object p0

    .line 341
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid readability level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x4160ca4e -> :sswitch_4
        -0x4041708b -> :sswitch_3
        0x1a354 -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x369130a4 -> :sswitch_0
    .end sparse-switch
.end method

.method private final toScanOrientation(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;
    .locals 2

    .line 328
    const-string p0, "original"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->ORIGINAL:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    return-object p0

    .line 329
    :cond_0
    const-string p0, "automatic"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;->AUTOMATIC:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    return-object p0

    .line 330
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid scan orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createReadableCodeConfiguration$gssdk_release(Ljava/util/Map;)Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;"
        }
    .end annotation

    const-string p0, "mapConfiguration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string p0, "isBatchModeEnabled"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v1, p0

    .line 173
    invoke-static {}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 174
    const-string/jumbo v0, "supportedCodeTypes"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 428
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/List;

    .line 176
    sget-object p1, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->Companion:Lcom/geniusscansdk/structureddata/ReadableCode$Type$Companion;

    invoke-virtual {p1, p0}, Lcom/geniusscansdk/structureddata/ReadableCode$Type$Companion;->fromCodes(Ljava/util/List;)Ljava/util/EnumSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto :goto_1

    .line 428
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move-object v2, p0

    .line 179
    new-instance v0, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeConfiguration;-><init>(ZLjava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createScanConfiguration$gssdk_release(Ljava/util/Map;)Lcom/geniusscansdk/scanflow/ScanConfiguration;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/geniusscansdk/scanflow/ScanConfiguration;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mapConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;

    const v29, 0x1ffffff

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v30}, Lcom/geniusscansdk/scanflow/ScanConfiguration;-><init>(Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;Ljava/io/File;ZLcom/geniusscansdk/scanflow/ScanConfiguration$Filter;Ljava/util/List;Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;ZLjava/util/EnumSet;Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;ZZLcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;IIIIILcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;Ljava/io/File;Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;Ljava/util/EnumSet;Ljava/util/EnumSet;Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    const-string/jumbo v2, "source"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v4, :cond_1

    .line 88
    sget-object v4, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source$Companion;

    .line 396
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Source$Companion;->fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    move-result-object v2

    iput-object v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->source:Lcom/geniusscansdk/scanflow/ScanConfiguration$Source;

    goto :goto_0

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    :goto_0
    const-string/jumbo v2, "sourceImageUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 397
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    .line 398
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 91
    invoke-static {v2}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->sourceImage:Ljava/io/File;

    goto :goto_1

    .line 397
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_3
    :goto_1
    const-string v2, "multiPage"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v4, :cond_5

    .line 399
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 94
    iput-boolean v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPage:Z

    goto :goto_2

    .line 399
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_5
    :goto_2
    const-string v2, "defaultFilter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 97
    sget-object v4, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$Companion;

    .line 400
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$Companion;->fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    move-result-object v2

    iput-object v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFilter:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    goto :goto_3

    .line 400
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_7
    :goto_3
    const-string v2, "availableFilters"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    if-eqz v4, :cond_a

    .line 401
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/List;

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 402
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 403
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 404
    check-cast v8, Ljava/lang/String;

    .line 101
    sget-object v9, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$Companion;

    invoke-virtual {v9, v8}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter$Companion;->fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Filter;

    move-result-object v8

    .line 404
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 405
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 101
    iput-object v4, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->availableFilters:Ljava/util/List;

    goto :goto_5

    .line 401
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_a
    :goto_5
    const-string v2, "pdfPageSize"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 104
    sget-object v4, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize$Companion;

    .line 406
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize$Companion;->fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    move-result-object v2

    iput-object v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfPageSize:Lcom/geniusscansdk/scanflow/ScanConfiguration$PdfPageSize;

    goto :goto_6

    .line 406
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_c
    :goto_6
    const-string/jumbo v2, "skipPostProcessingScreen"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 407
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 107
    iput-boolean v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->skipPostProcessingScreen:Z

    goto :goto_7

    .line 407
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_e
    :goto_7
    const-string/jumbo v2, "postProcessingActions"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 408
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/List;

    .line 111
    sget-object v4, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$Action$Companion;

    invoke-virtual {v4, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$Action$Companion;->fromCodes(Ljava/util/List;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->postProcessingActions:Ljava/util/EnumSet;

    goto :goto_8

    .line 408
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_10
    :goto_8
    const-string v2, "defaultCurvatureCorrection"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 409
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-direct {v0, v2}, Lcom/geniusscansdk/scanflow/PluginBridge;->toCurvatureCorrectionMode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    move-result-object v2

    iput-object v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultCurvatureCorrection:Lcom/geniusscansdk/scanflow/ScanConfiguration$CurvatureCorrectionMode;

    goto :goto_9

    .line 409
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_12
    :goto_9
    const-string v2, "defaultScanOrientation"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 410
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-direct {v0, v2}, Lcom/geniusscansdk/scanflow/PluginBridge;->toScanOrientation(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    move-result-object v2

    iput-object v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultScanOrientation:Lcom/geniusscansdk/scanflow/ScanConfiguration$Orientation;

    goto :goto_a

    .line 410
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_14
    :goto_a
    const-string v2, "flashButtonHidden"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 411
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 120
    iput-boolean v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->flashButtonHidden:Z

    goto :goto_b

    .line 411
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_16
    :goto_b
    const-string v2, "photoLibraryButtonHidden"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 412
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 123
    iput-boolean v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->photoLibraryButtonHidden:Z

    goto :goto_c

    .line 412
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_18
    :goto_c
    const-string v2, "defaultFlashMode"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 126
    sget-object v4, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode$Companion;

    .line 413
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode$Companion;->fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    move-result-object v2

    iput-object v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->defaultFlashMode:Lcom/geniusscansdk/scanflow/ScanConfiguration$FlashMode;

    goto :goto_d

    .line 413
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1a
    :goto_d
    const-string v2, "backgroundColor"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 414
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Ljava/lang/String;

    .line 415
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 129
    iput v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->backgroundColor:I

    goto :goto_e

    .line 414
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1c
    :goto_e
    const-string v2, "foregroundColor"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 416
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, Ljava/lang/String;

    .line 417
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 132
    iput v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->foregroundColor:I

    goto :goto_f

    .line 416
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1e
    :goto_f
    const-string v2, "highlightColor"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 418
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Ljava/lang/String;

    .line 419
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 135
    iput v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->highlightColor:I

    goto :goto_10

    .line 418
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_20
    :goto_10
    const-string v2, "jpegQuality"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 138
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/geniusscansdk/scanflow/PluginBridge;->toInt(Ljava/lang/Object;)I

    move-result v2

    iput v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->jpegQuality:I

    .line 140
    :cond_21
    const-string v2, "pdfMaxScanDimension"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 141
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/geniusscansdk/scanflow/PluginBridge;->toInt(Ljava/lang/Object;)I

    move-result v2

    iput v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfMaxScanDimension:I

    .line 143
    :cond_22
    const-string v2, "ocrConfiguration"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 420
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v2, Ljava/util/Map;

    .line 145
    invoke-direct {v0, v2}, Lcom/geniusscansdk/scanflow/PluginBridge;->createOcrConfiguration(Ljava/util/Map;)Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    move-result-object v2

    iput-object v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->ocrConfiguration:Lcom/geniusscansdk/scanflow/ScanConfiguration$OcrConfiguration;

    goto :goto_11

    .line 420
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_24
    :goto_11
    const-string v2, "multiPageFormat"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 148
    sget-object v2, Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat$Companion;

    const-string v4, "multiPageFormat"

    .line 421
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    check-cast v4, Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v4}, Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat$Companion;->fromCode(Ljava/lang/String;)Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    move-result-object v2

    iput-object v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->multiPageFormat:Lcom/geniusscansdk/scanflow/ScanConfiguration$MultiPageFormat;

    goto :goto_12

    .line 421
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_26
    :goto_12
    const-string v2, "pdfFontFileUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 151
    const-string v2, "pdfFontFileUrl"

    .line 422
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    check-cast v2, Ljava/lang/String;

    .line 423
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 151
    invoke-static {v2}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->pdfFontFile:Ljava/io/File;

    goto :goto_13

    .line 422
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_28
    :goto_13
    const-string/jumbo v2, "structuredData"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 154
    const-string/jumbo v2, "structuredData"

    .line 424
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    check-cast v2, Ljava/util/List;

    .line 155
    sget-object v4, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData;->Companion:Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData$Companion;

    invoke-virtual {v4, v2}, Lcom/geniusscansdk/scanflow/ScanConfiguration$StructuredData$Companion;->fromCodes(Ljava/util/List;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredData:Ljava/util/EnumSet;

    goto :goto_14

    .line 424
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_2a
    :goto_14
    const-string/jumbo v2, "structuredDataReadableCodeTypes"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 158
    const-string/jumbo v2, "structuredDataReadableCodeTypes"

    .line 425
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v2, Ljava/util/List;

    .line 159
    sget-object v4, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->Companion:Lcom/geniusscansdk/structureddata/ReadableCode$Type$Companion;

    invoke-virtual {v4, v2}, Lcom/geniusscansdk/structureddata/ReadableCode$Type$Companion;->fromCodes(Ljava/util/List;)Ljava/util/EnumSet;

    move-result-object v2

    iput-object v2, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->structuredDataReadableCodeTypes:Ljava/util/EnumSet;

    goto :goto_15

    .line 425
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2c
    :goto_15
    const-string/jumbo v2, "requiredReadabilityLevel"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 162
    const-string/jumbo v2, "requiredReadabilityLevel"

    .line 426
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-direct {v0, v1}, Lcom/geniusscansdk/scanflow/PluginBridge;->toReadabilityLevel(Ljava/lang/String;)Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    move-result-object v0

    iput-object v0, v3, Lcom/geniusscansdk/scanflow/ScanConfiguration;->requiredReadabilityLevel:Lcom/geniusscansdk/core/ScanProcessor$ReadabilityLevel;

    return-object v3

    .line 426
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    return-object v3
.end method

.method public final fromJSON$gssdk_release(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "jsonConfiguration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance p0, Lcom/geniusscansdk/scanflow/PluginBridge$fromJSON$mapType$1;

    invoke-direct {p0}, Lcom/geniusscansdk/scanflow/PluginBridge$fromJSON$mapType$1;-><init>()V

    invoke-virtual {p0}, Lcom/geniusscansdk/scanflow/PluginBridge$fromJSON$mapType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 81
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final serialize$gssdk_release(Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 310
    new-array v0, p0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/geniusscansdk/readablecodeflow/ReadableCodeFlowResult$Success;->getCodes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 443
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 445
    check-cast v2, Lcom/geniusscansdk/structureddata/ReadableCode;

    const/4 v4, 0x2

    .line 312
    new-array v4, v4, [Lkotlin/Pair;

    const-string/jumbo v5, "value"

    invoke-virtual {v2}, Lcom/geniusscansdk/structureddata/ReadableCode;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v3

    .line 313
    invoke-virtual {v2}, Lcom/geniusscansdk/structureddata/ReadableCode;->getType()Lcom/geniusscansdk/structureddata/ReadableCode$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geniusscansdk/structureddata/ReadableCode$Type;->getCode$gssdk_release()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, p0

    .line 311
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 445
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 310
    const-string/jumbo p0, "readableCodes"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v3

    .line 309
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final serialize$gssdk_release(Lcom/geniusscansdk/scanflow/ScanResult;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geniusscansdk/scanflow/ScanResult;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 266
    iget-object v0, p1, Lcom/geniusscansdk/scanflow/ScanResult;->multiPageDocument:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 267
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    .line 432
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "multiPageDocumentUrl"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_0
    iget-object p1, p1, Lcom/geniusscansdk/scanflow/ScanResult;->scans:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 270
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    check-cast p1, Ljava/lang/Iterable;

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 434
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 435
    check-cast v2, Lcom/geniusscansdk/scanflow/ScanResult$Scan;

    .line 271
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 272
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->originalImageFile:Ljava/io/File;

    .line 436
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 272
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "originalUrl"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v5, v2, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->enhancedImageFile:Ljava/io/File;

    .line 437
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "enhancedUrl"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v5, v2, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->ocrResult:Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;

    if-eqz v5, :cond_1

    .line 275
    sget-object v6, Lcom/geniusscansdk/scanflow/PluginBridge;->INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;

    invoke-direct {v6, v5}, Lcom/geniusscansdk/scanflow/PluginBridge;->serialize(Lcom/geniusscansdk/scanflow/ScanResult$OcrResult;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "ocrResult"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_1
    iget-object v2, v2, Lcom/geniusscansdk/scanflow/ScanResult$Scan;->structuredDataResult:Lcom/geniusscansdk/structureddata/StructuredDataResult;

    if-eqz v2, :cond_2

    .line 278
    sget-object v5, Lcom/geniusscansdk/scanflow/PluginBridge;->INSTANCE:Lcom/geniusscansdk/scanflow/PluginBridge;

    invoke-direct {v5, v2}, Lcom/geniusscansdk/scanflow/PluginBridge;->serialize(Lcom/geniusscansdk/structureddata/StructuredDataResult;)Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v5, "structuredData"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 270
    const-string/jumbo p1, "scans"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0
.end method
