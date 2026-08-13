.class public final Lcom/apollographql/apollo3/api/InterfaceType$Builder;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/InterfaceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u0003J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tJ\u0014\u0010\u000f\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tJ\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/InterfaceType$Builder;",
        "",
        "interfaceType",
        "Lcom/apollographql/apollo3/api/InterfaceType;",
        "(Lcom/apollographql/apollo3/api/InterfaceType;)V",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "embeddedFields",
        "",
        "implements",
        "keyFields",
        "getName$apollo_api",
        "()Ljava/lang/String;",
        "build",
        "interfaces",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private embeddedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private implements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/InterfaceType;",
            ">;"
        }
    .end annotation
.end field

.field private keyFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/InterfaceType;)V
    .locals 1

    const-string v0, "interfaceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/InterfaceType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/InterfaceType$Builder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/InterfaceType;->getKeyFields()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->keyFields:Ljava/util/List;

    .line 270
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/InterfaceType;->getImplements()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->implements:Ljava/util/List;

    .line 271
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/InterfaceType;->getEmbeddedFields()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->embeddedFields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->name:Ljava/lang/String;

    .line 264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->keyFields:Ljava/util/List;

    .line 265
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->implements:Ljava/util/List;

    .line 266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->embeddedFields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo3/api/InterfaceType;
    .locals 4

    .line 288
    new-instance v0, Lcom/apollographql/apollo3/api/InterfaceType;

    .line 289
    iget-object v1, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->name:Ljava/lang/String;

    .line 290
    iget-object v2, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->keyFields:Ljava/util/List;

    .line 291
    iget-object v3, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->implements:Ljava/util/List;

    .line 292
    iget-object p0, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->embeddedFields:Ljava/util/List;

    .line 288
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/apollographql/apollo3/api/InterfaceType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final embeddedFields(Ljava/util/List;)Lcom/apollographql/apollo3/api/InterfaceType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo3/api/InterfaceType$Builder;"
        }
    .end annotation

    const-string v0, "embeddedFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;

    .line 284
    iput-object p1, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->embeddedFields:Ljava/util/List;

    return-object p0
.end method

.method public final getName$apollo_api()Ljava/lang/String;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final interfaces(Ljava/util/List;)Lcom/apollographql/apollo3/api/InterfaceType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/InterfaceType;",
            ">;)",
            "Lcom/apollographql/apollo3/api/InterfaceType$Builder;"
        }
    .end annotation

    const-string v0, "implements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;

    .line 280
    iput-object p1, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->implements:Ljava/util/List;

    return-object p0
.end method

.method public final keyFields(Ljava/util/List;)Lcom/apollographql/apollo3/api/InterfaceType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo3/api/InterfaceType$Builder;"
        }
    .end annotation

    const-string v0, "keyFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;

    .line 275
    iput-object p1, p0, Lcom/apollographql/apollo3/api/InterfaceType$Builder;->keyFields:Ljava/util/List;

    return-object p0
.end method
