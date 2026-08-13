.class public Lio/noties/markwon/core/factory/ListItemSpanFactory;
.super Ljava/lang/Object;
.source "ListItemSpanFactory.java"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 1

    .line 24
    sget-object p0, Lio/noties/markwon/core/CoreProps$ListItemType;->BULLET:Lio/noties/markwon/core/CoreProps$ListItemType;

    sget-object v0, Lio/noties/markwon/core/CoreProps;->LIST_ITEM_TYPE:Lio/noties/markwon/Prop;

    invoke-virtual {v0, p2}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 25
    new-instance p0, Lio/noties/markwon/core/spans/BulletListItemSpan;

    .line 26
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->theme()Lio/noties/markwon/core/MarkwonTheme;

    move-result-object p1

    sget-object v0, Lio/noties/markwon/core/CoreProps;->BULLET_LIST_ITEM_LEVEL:Lio/noties/markwon/Prop;

    .line 27
    invoke-virtual {v0, p2}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/noties/markwon/core/spans/BulletListItemSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;I)V

    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/noties/markwon/core/CoreProps;->ORDERED_LIST_ITEM_NUMBER:Lio/noties/markwon/Prop;

    invoke-virtual {v0, p2}, Lio/noties/markwon/Prop;->require(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".\u00a0"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance p2, Lio/noties/markwon/core/spans/OrderedListItemSpan;

    .line 36
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->theme()Lio/noties/markwon/core/MarkwonTheme;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lio/noties/markwon/core/spans/OrderedListItemSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;Ljava/lang/String;)V

    return-object p2
.end method
