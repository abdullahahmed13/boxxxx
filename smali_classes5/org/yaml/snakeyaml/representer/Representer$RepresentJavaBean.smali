.class public Lorg/yaml/snakeyaml/representer/Representer$RepresentJavaBean;
.super Ljava/lang/Object;
.source "Representer.java"

# interfaces
.implements Lorg/yaml/snakeyaml/representer/Represent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/representer/Representer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RepresentJavaBean"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/Representer;


# direct methods
.method protected constructor <init>(Lorg/yaml/snakeyaml/representer/Representer;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/Representer$RepresentJavaBean;->this$0:Lorg/yaml/snakeyaml/representer/Representer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    .line 73
    iget-object p0, p0, Lorg/yaml/snakeyaml/representer/Representer$RepresentJavaBean;->this$0:Lorg/yaml/snakeyaml/representer/Representer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/representer/Representer;->getProperties(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/yaml/snakeyaml/representer/Representer;->representJavaBean(Ljava/util/Set;Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/MappingNode;

    move-result-object p0

    return-object p0
.end method
