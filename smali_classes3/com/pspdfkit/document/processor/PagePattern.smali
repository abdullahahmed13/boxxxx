.class public final Lcom/pspdfkit/document/processor/PagePattern;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLANK:Lcom/pspdfkit/document/processor/PagePattern;

.field public static final DOTS_5MM:Lcom/pspdfkit/document/processor/PagePattern;

.field public static final GRID_5MM:Lcom/pspdfkit/document/processor/PagePattern;

.field public static final LINES_5MM:Lcom/pspdfkit/document/processor/PagePattern;

.field public static final LINES_7MM:Lcom/pspdfkit/document/processor/PagePattern;


# instance fields
.field private final assetFileName:Ljava/lang/String;

.field private final dataProvider:Lcom/pspdfkit/document/providers/DataProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/document/processor/PagePattern;

    invoke-direct {v0}, Lcom/pspdfkit/document/processor/PagePattern;-><init>()V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePattern;->BLANK:Lcom/pspdfkit/document/processor/PagePattern;

    .line 3
    new-instance v0, Lcom/pspdfkit/document/processor/PagePattern;

    const-string v1, "PatternDot5mm.pdf"

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/processor/PagePattern;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePattern;->DOTS_5MM:Lcom/pspdfkit/document/processor/PagePattern;

    .line 5
    new-instance v0, Lcom/pspdfkit/document/processor/PagePattern;

    const-string v1, "PatternGrid5mm.pdf"

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/processor/PagePattern;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePattern;->GRID_5MM:Lcom/pspdfkit/document/processor/PagePattern;

    .line 7
    new-instance v0, Lcom/pspdfkit/document/processor/PagePattern;

    const-string v1, "PatternLines5mm.pdf"

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/processor/PagePattern;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePattern;->LINES_5MM:Lcom/pspdfkit/document/processor/PagePattern;

    .line 9
    new-instance v0, Lcom/pspdfkit/document/processor/PagePattern;

    const-string v1, "PatternLines7mm.pdf"

    invoke-direct {v0, v1}, Lcom/pspdfkit/document/processor/PagePattern;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/document/processor/PagePattern;->LINES_7MM:Lcom/pspdfkit/document/processor/PagePattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/document/processor/PagePattern;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/document/processor/PagePattern;->assetFileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/providers/ContentResolverDataProvider;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/document/processor/PagePattern;-><init>(Lcom/pspdfkit/document/providers/DataProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/document/providers/DataProvider;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "dataProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PagePattern;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    .line 10
    iput-object v1, p0, Lcom/pspdfkit/document/processor/PagePattern;->assetFileName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/document/processor/PagePattern;->assetFileName:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/pspdfkit/document/providers/AssetDataProvider;

    invoke-static {p1}, Lcom/pspdfkit/internal/wg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pspdfkit/document/providers/AssetDataProvider;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/document/processor/PagePattern;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-void
.end method


# virtual methods
.method public getAssetFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PagePattern;->assetFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getDataProvider()Lcom/pspdfkit/document/providers/DataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/document/processor/PagePattern;->dataProvider:Lcom/pspdfkit/document/providers/DataProvider;

    return-object p0
.end method
