.class Lcom/box/android/utilities/LinkedBlockingDeque$DescendingItr;
.super Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/android/utilities/LinkedBlockingDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DescendingItr"
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

    .line 1123
    iput-object p1, p0, Lcom/box/android/utilities/LinkedBlockingDeque$DescendingItr;->this$0:Lcom/box/android/utilities/LinkedBlockingDeque;

    invoke-direct {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque$AbstractItr;-><init>(Lcom/box/android/utilities/LinkedBlockingDeque;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/box/android/utilities/LinkedBlockingDeque;Lcom/box/android/utilities/LinkedBlockingDeque-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/box/android/utilities/LinkedBlockingDeque$DescendingItr;-><init>(Lcom/box/android/utilities/LinkedBlockingDeque;)V

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

    .line 1126
    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque$DescendingItr;->this$0:Lcom/box/android/utilities/LinkedBlockingDeque;

    iget-object p0, p0, Lcom/box/android/utilities/LinkedBlockingDeque;->last:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

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

    .line 1130
    iget-object p0, p1, Lcom/box/android/utilities/LinkedBlockingDeque$Node;->prev:Lcom/box/android/utilities/LinkedBlockingDeque$Node;

    return-object p0
.end method
