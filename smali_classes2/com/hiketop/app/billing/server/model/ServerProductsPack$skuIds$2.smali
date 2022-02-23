.class final Lcom/hiketop/app/billing/server/model/ServerProductsPack$skuIds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ServerProductsPack.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/billing/server/model/ServerProductsPack;-><init>(Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerProductsPack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerProductsPack.kt\ncom/hiketop/app/billing/server/model/ServerProductsPack$skuIds$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,14:1\n1366#2:15\n1435#2,3:16\n1366#2:19\n1435#2,3:20\n1366#2:23\n1435#2,3:24\n*E\n*S KotlinDebug\n*F\n+ 1 ServerProductsPack.kt\ncom/hiketop/app/billing/server/model/ServerProductsPack$skuIds$2\n*L\n9#1:15\n9#1,3:16\n10#1:19\n10#1,3:20\n11#1:23\n11#1,3:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/billing/server/model/ServerProductsPack;


# direct methods
.method constructor <init>(Lcom/hiketop/app/billing/server/model/ServerProductsPack;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack$skuIds$2;->this$0:Lcom/hiketop/app/billing/server/model/ServerProductsPack;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hiketop/app/billing/server/model/ServerProductsPack$skuIds$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack$skuIds$2;->this$0:Lcom/hiketop/app/billing/server/model/ServerProductsPack;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->getCrystalsProducts()Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProducts;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;

    .line 9
    invoke-virtual {v3}, Lcom/hiketop/app/billing/server/model/ServerCrystalsProductItem;->getSkuId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack$skuIds$2;->this$0:Lcom/hiketop/app/billing/server/model/ServerProductsPack;

    invoke-virtual {v0}, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->getPremiumProducts()Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/billing/server/model/ServerPremiumProducts;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;

    .line 10
    invoke-virtual {v4}, Lcom/hiketop/app/billing/server/model/ServerPremiumProductItem;->getSkuId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 9
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 11
    iget-object v1, p0, Lcom/hiketop/app/billing/server/model/ServerProductsPack$skuIds$2;->this$0:Lcom/hiketop/app/billing/server/model/ServerProductsPack;

    invoke-virtual {v1}, Lcom/hiketop/app/billing/server/model/ServerProductsPack;->getSlotsProducts()Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/billing/server/model/ServerSlotsProducts;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;

    .line 11
    invoke-virtual {v2}, Lcom/hiketop/app/billing/server/model/ServerSlotsProductItem;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 10
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
