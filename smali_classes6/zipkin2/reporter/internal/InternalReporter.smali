.class public abstract Lzipkin2/reporter/internal/InternalReporter;
.super Ljava/lang/Object;
.source "InternalReporter.java"


# static fields
.field public static instance:Lzipkin2/reporter/internal/InternalReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract toBuilder(Lzipkin2/reporter/AsyncReporter;)Lzipkin2/reporter/AsyncReporter$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/reporter/AsyncReporter<",
            "*>;)",
            "Lzipkin2/reporter/AsyncReporter$Builder;"
        }
    .end annotation
.end method
