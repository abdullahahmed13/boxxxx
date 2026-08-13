.class public final Lsdk/pendo/io/d7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/d7/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsdk/pendo/io/d7/b;",
        "Lcom/facebook/react/uimanager/style/LogicalEdge;",
        "a",
        "pendoIO_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsdk/pendo/io/d7/b;)Lcom/facebook/react/uimanager/style/LogicalEdge;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsdk/pendo/io/d7/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/facebook/react/uimanager/style/LogicalEdge;->END:Lcom/facebook/react/uimanager/style/LogicalEdge;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/facebook/react/uimanager/style/LogicalEdge;->START:Lcom/facebook/react/uimanager/style/LogicalEdge;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/facebook/react/uimanager/style/LogicalEdge;->BOTTOM:Lcom/facebook/react/uimanager/style/LogicalEdge;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/facebook/react/uimanager/style/LogicalEdge;->RIGHT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/facebook/react/uimanager/style/LogicalEdge;->TOP:Lcom/facebook/react/uimanager/style/LogicalEdge;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/facebook/react/uimanager/style/LogicalEdge;->LEFT:Lcom/facebook/react/uimanager/style/LogicalEdge;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/facebook/react/uimanager/style/LogicalEdge;->ALL:Lcom/facebook/react/uimanager/style/LogicalEdge;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
