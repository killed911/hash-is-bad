.class final Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntitiesUpdaterFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/api/EntitiesUpdaterFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/api/EntitiesUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/api/EntitiesUpdaterImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/api/EntitiesUpdaterImpl;",
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
.field final synthetic $namespace:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/api/EntitiesUpdaterFactory;


# direct methods
.method constructor <init>(Lcom/hiketop/app/api/EntitiesUpdaterFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;->this$0:Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    iput-object p2, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;->$namespace:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/api/EntitiesUpdaterImpl;
    .locals 8

    .line 21
    new-instance v7, Lcom/hiketop/app/api/EntitiesUpdaterImpl;

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;->this$0:Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    new-instance v1, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$1;-><init>(Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->access$lazyProvider(Lcom/hiketop/app/api/EntitiesUpdaterFactory;Lkotlin/jvm/functions/Function0;)Ljavax/inject/Provider;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;->this$0:Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    new-instance v2, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$2;

    invoke-direct {v2, p0}, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$2;-><init>(Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->access$lazyProvider(Lcom/hiketop/app/api/EntitiesUpdaterFactory;Lkotlin/jvm/functions/Function0;)Ljavax/inject/Provider;

    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;->this$0:Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    new-instance v2, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$3;

    invoke-direct {v2, p0}, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$3;-><init>(Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->access$lazyProvider(Lcom/hiketop/app/api/EntitiesUpdaterFactory;Lkotlin/jvm/functions/Function0;)Ljavax/inject/Provider;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;->this$0:Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    new-instance v4, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$4;

    invoke-direct {v4, p0}, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$4;-><init>(Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4}, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->access$lazyProvider(Lcom/hiketop/app/api/EntitiesUpdaterFactory;Lkotlin/jvm/functions/Function0;)Ljavax/inject/Provider;

    move-result-object v4

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;->this$0:Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    new-instance v5, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$5;

    invoke-direct {v5, p0}, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$5;-><init>(Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5}, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->access$lazyProvider(Lcom/hiketop/app/api/EntitiesUpdaterFactory;Lkotlin/jvm/functions/Function0;)Ljavax/inject/Provider;

    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;->this$0:Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    invoke-static {v0}, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->access$getAccountsBundleStateStorage$p(Lcom/hiketop/app/api/EntitiesUpdaterFactory;)Lcom/hiketop/app/repositories/AccountsBundleStateStorage;

    move-result-object v5

    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/api/EntitiesUpdaterImpl;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/hiketop/app/repositories/AccountsBundleStateStorage;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;->invoke()Lcom/hiketop/app/api/EntitiesUpdaterImpl;

    move-result-object v0

    return-object v0
.end method
