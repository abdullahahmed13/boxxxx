.class final Lzipkin2/Annotation$SerializedForm;
.super Ljava/lang/Object;
.source "Annotation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializedForm"
.end annotation


# static fields
.field static final serialVersionUID:J


# instance fields
.field final timestamp:J

.field final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzipkin2/Annotation;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-wide v0, p1, Lzipkin2/Annotation;->timestamp:J

    iput-wide v0, p0, Lzipkin2/Annotation$SerializedForm;->timestamp:J

    .line 106
    iget-object p1, p1, Lzipkin2/Annotation;->value:Ljava/lang/String;

    iput-object p1, p0, Lzipkin2/Annotation$SerializedForm;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 111
    :try_start_0
    iget-wide v0, p0, Lzipkin2/Annotation$SerializedForm;->timestamp:J

    iget-object p0, p0, Lzipkin2/Annotation$SerializedForm;->value:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lzipkin2/Annotation;->create(JLjava/lang/String;)Lzipkin2/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Ljava/io/StreamCorruptedException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
