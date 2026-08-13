.class final Lcom/eclipsesource/json/WriterConfig$1;
.super Lcom/eclipsesource/json/WriterConfig;
.source "WriterConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/json/WriterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/eclipsesource/json/WriterConfig;-><init>()V

    return-void
.end method


# virtual methods
.method createWriter(Ljava/io/Writer;)Lcom/eclipsesource/json/JsonWriter;
    .locals 0

    .line 38
    new-instance p0, Lcom/eclipsesource/json/JsonWriter;

    invoke-direct {p0, p1}, Lcom/eclipsesource/json/JsonWriter;-><init>(Ljava/io/Writer;)V

    return-object p0
.end method
