.class public final Lcom/apollographql/apollo3/api/ObjectType$Builder;
.super Ljava/lang/Object;
.source "CompiledGraphQL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/ObjectType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0003J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tJ\u0014\u0010\u0010\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tJ\u0014\u0010\u000c\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ObjectType$Builder;",
        "",
        "objectType",
        "Lcom/apollographql/apollo3/api/ObjectType;",
        "(Lcom/apollographql/apollo3/api/ObjectType;)V",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "embeddedFields",
        "",
        "implements",
        "Lcom/apollographql/apollo3/api/InterfaceType;",
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
.method public constructor <init>(Lcom/apollographql/apollo3/api/ObjectType;)V
    .locals 1

    const-string v0, "objectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ObjectType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/api/ObjectType$Builder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ObjectType;->getKeyFields()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->keyFields:Ljava/util/List;

    .line 216
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ObjectType;->getImplements()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->implements:Ljava/util/List;

    .line 217
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ObjectType;->getEmbeddedFields()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->embeddedFields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->name:Ljava/lang/String;

    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->keyFields:Ljava/util/List;

    .line 211
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->implements:Ljava/util/List;

    .line 212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->embeddedFields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo3/api/ObjectType;
    .locals 4

    .line 234
    new-instance v0, Lcom/apollographql/apollo3/api/ObjectType;

    .line 235
    iget-object v1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->name:Ljava/lang/String;

    .line 236
    iget-object v2, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->keyFields:Ljava/util/List;

    .line 237
    iget-object v3, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->implements:Ljava/util/List;

    .line 238
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->embeddedFields:Ljava/util/List;

    .line 234
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/apollographql/apollo3/api/ObjectType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final embeddedFields(Ljava/util/List;)Lcom/apollographql/apollo3/api/ObjectType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo3/api/ObjectType$Builder;"
        }
    .end annotation

    const-string v0, "embeddedFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ObjectType$Builder;

    .line 230
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->embeddedFields:Ljava/util/List;

    return-object p0
.end method

.method public final getName$apollo_api()Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final interfaces(Ljava/util/List;)Lcom/apollographql/apollo3/api/ObjectType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/InterfaceType;",
            ">;)",
            "Lcom/apollographql/apollo3/api/ObjectType$Builder;"
        }
    .end annotation

    const-string v0, "implements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ObjectType$Builder;

    .line 226
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->implements:Ljava/util/List;

    return-object p0
.end method

.method public final keyFields(Ljava/util/List;)Lcom/apollographql/apollo3/api/ObjectType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo3/api/ObjectType$Builder;"
        }
    .end annotation

    const-string v0, "keyFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/ObjectType$Builder;

    .line 221
    iput-object p1, p0, Lcom/apollographql/apollo3/api/ObjectType$Builder;->keyFields:Ljava/util/List;

    return-object p0
.end method
