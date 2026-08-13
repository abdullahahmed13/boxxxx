.class Lcom/box/android/utilities/LinkedBlockingDeque$Itr;
.super Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/utilities/LinkedBlockingDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/box/android/utilities/LinkedBlockingDeque<",
        "TE;>.AbstractItr;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/box/android/utilities/LinkedBlockingDeque;


# direct methods
.method private constructor <init>(Lcom/box/android/utilities/LinkedBlockingDeque;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque$Itr;->this$0:Lcom/box/android/utilities/LinkedBlockingDeque;

    invoke-direct {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;-><init>(Lcom/box/android/utilities/LinkedBlockingDeque;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/utilities/LinkedBlockingDeque;Lcom/box/android/utilities/LinkedBlockingDeque-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque$Itr;-><init>(Lcom/box/android/utilities/LinkedBlockingDeque;)V

    return-void
.end method


# virtual methods
.method firstNode()Lcom/box/android/utilities/LinkedBlockingDeque$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation

    .line 1114
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$Itr;->this$0:Lcom/box/android/utilities/LinkedBlockingDeque;

    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->first:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    return-object p0
.end method

.method nextNode(Lcom/box/android/utilities/LinkedBlockingDeque$Node;)Lcom/box/android/utilities/LinkedBlockingDeque$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;)",
            "Lcom/box/android/utilities/LinkedBlockingDeque$Node<",
            "TE;>;"
        }
    .end annotation

    .line 1118
    iget-object p0, p1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->next:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    return-object p0
.end method
