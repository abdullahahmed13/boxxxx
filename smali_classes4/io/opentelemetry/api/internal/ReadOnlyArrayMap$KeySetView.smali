.class final Lio/opentelemetry/api/internal/ReadOnlyArrayMap$KeySetView;
.super Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;
.source "ReadOnlyArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/internal/ReadOnlyArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/api/internal/ReadOnlyArrayMap<",
        "TK;TV;>.SetView<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;


# direct methods
.method constructor <init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$KeySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    invoke-direct {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$SetView;-><init>(Lio/opentelemetry/api/internal/ReadOnlyArrayMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 158
    iget-object p0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$KeySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    invoke-virtual {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method elementAtArrayIndex(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 153
    iget-object p0, p0, Lio/opentelemetry/api/internal/ReadOnlyArrayMap$KeySetView;->this$0:Lio/opentelemetry/api/internal/ReadOnlyArrayMap;

    invoke-virtual {p0, p1}, Lio/opentelemetry/api/internal/ReadOnlyArrayMap;->key(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
