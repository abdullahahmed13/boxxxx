.class final Lio/opencensus/tags/unsafe/ContextUtils$EmptyTagContext;
.super Lio/opencensus/tags/TagContext;
.source "ContextUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/unsafe/ContextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmptyTagContext"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lio/opencensus/tags/TagContext;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/tags/unsafe/ContextUtils$1;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lio/opencensus/tags/unsafe/ContextUtils$EmptyTagContext;-><init>()V

    return-void
.end method


# virtual methods
.method protected getIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/opencensus/tags/Tag;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
