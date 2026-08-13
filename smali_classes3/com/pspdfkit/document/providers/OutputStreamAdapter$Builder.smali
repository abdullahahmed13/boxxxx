.class public Lcom/pspdfkit/document/providers/OutputStreamAdapter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/providers/OutputStreamAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final dataProvider:Lcom/pspdfkit/document/providers/WritableDataProvider;

.field private writingStrategy:Lcom/pspdfkit/document/providers/WritingStrategy;


# direct methods
.method private constructor <init>(Lcom/pspdfkit/document/providers/WritableDataProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/document/providers/DirectWritingStrategy;

    invoke-direct {v0}, Lcom/pspdfkit/document/providers/DirectWritingStrategy;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter$Builder;->writingStrategy:Lcom/pspdfkit/document/providers/WritingStrategy;

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter$Builder;->dataProvider:Lcom/pspdfkit/document/providers/WritableDataProvider;

    return-void
.end method

.method public static fromDataProvider(Lcom/pspdfkit/document/providers/WritableDataProvider;)Lcom/pspdfkit/document/providers/OutputStreamAdapter$Builder;
    .locals 2

    .line 1
    const-string v0, "dataProvider"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/document/providers/WritableDataProvider;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/pspdfkit/document/providers/OutputStreamAdapter$Builder;

    invoke-direct {v0, p0}, Lcom/pspdfkit/document/providers/OutputStreamAdapter$Builder;-><init>(Lcom/pspdfkit/document/providers/WritableDataProvider;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed data provider needs to return true for canWrite()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lcom/pspdfkit/document/providers/OutputStreamAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/document/providers/OutputStreamAdapter;

    iget-object v1, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter$Builder;->dataProvider:Lcom/pspdfkit/document/providers/WritableDataProvider;

    iget-object p0, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter$Builder;->writingStrategy:Lcom/pspdfkit/document/providers/WritingStrategy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/pspdfkit/document/providers/OutputStreamAdapter;-><init>(Lcom/pspdfkit/document/providers/WritableDataProvider;Lcom/pspdfkit/document/providers/WritingStrategy;Lcom/pspdfkit/document/providers/OutputStreamAdapter-IA;)V

    return-object v0
.end method

.method public withWritingStrategy(Lcom/pspdfkit/document/providers/WritingStrategy;)Lcom/pspdfkit/document/providers/OutputStreamAdapter$Builder;
    .locals 2

    .line 1
    const-string v0, "writingStrategy"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/internal/uw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/document/providers/OutputStreamAdapter$Builder;->writingStrategy:Lcom/pspdfkit/document/providers/WritingStrategy;

    return-object p0
.end method
