.class public final synthetic Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/hc/core5/function/Callback;


# instance fields
.field public final synthetic f$0:Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor$$ExternalSyntheticLambda0;->f$0:Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;

    check-cast p1, Lorg/apache/hc/core5/reactor/ChannelEntry;

    invoke-static {p0, p1}, Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;->$r8$lambda$ACi_SX4XJenJv6N80WMuGsfO0mw(Lorg/apache/hc/core5/reactor/DefaultListeningIOReactor;Lorg/apache/hc/core5/reactor/ChannelEntry;)V

    return-void
.end method
