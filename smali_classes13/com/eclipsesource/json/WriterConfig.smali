.class public abstract Lcom/eclipsesource/json/WriterConfig;
.super Ljava/lang/Object;
.source "WriterConfig.java"


# static fields
.field public static MINIMAL:Lcom/eclipsesource/json/WriterConfig;

.field public static PRETTY_PRINT:Lcom/eclipsesource/json/WriterConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/eclipsesource/json/WriterConfig$1;

    invoke-direct {v0}, Lcom/eclipsesource/json/WriterConfig$1;-><init>()V

    sput-object v0, Lcom/eclipsesource/json/WriterConfig;->MINIMAL:Lcom/eclipsesource/json/WriterConfig;

    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Lcom/eclipsesource/json/PrettyPrint;->indentWithSpaces(I)Lcom/eclipsesource/json/PrettyPrint;

    move-result-object v0

    sput-object v0, Lcom/eclipsesource/json/WriterConfig;->PRETTY_PRINT:Lcom/eclipsesource/json/WriterConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract createWriter(Ljava/io/Writer;)Lcom/eclipsesource/json/JsonWriter;
.end method
