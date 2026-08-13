.class public Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;
.super Ljava/lang/Object;
.source "SafeRepresenter.java"

# interfaces
.implements Lorg/yaml/snakeyaml/representer/Represent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/representer/SafeRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RepresentIterator"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;


# direct methods
.method protected constructor <init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 2

    .line 196
    move-object v0, p1

    check-cast v0, Ljava/util/Iterator;

    .line 197
    iget-object p0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {p0, p1, v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->getTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object p1

    new-instance v1, Lorg/yaml/snakeyaml/representer/SafeRepresenter$IteratorWrapper;

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$IteratorWrapper;-><init>(Ljava/util/Iterator;)V

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    invoke-virtual {p0, p1, v1, v0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p0

    return-object p0
.end method
