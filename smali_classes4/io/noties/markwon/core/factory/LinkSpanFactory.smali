.class public Lio/noties/markwon/core/factory/LinkSpanFactory;
.super Ljava/lang/Object;
.source "LinkSpanFactory.java"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 2

    .line 16
    new-instance p0, Lio/noties/markwon/core/spans/LinkSpan;

    .line 17
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->theme()Lio/noties/markwon/core/MarkwonTheme;

    move-result-object v0

    sget-object v1, Lio/noties/markwon/core/CoreProps;->LINK_DESTINATION:Lio/noties/markwon/Prop;

    .line 18
    invoke-virtual {v1, p2}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->linkResolver()Lio/noties/markwon/LinkResolver;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;Ljava/lang/String;Lio/noties/markwon/LinkResolver;)V

    return-object p0
.end method
