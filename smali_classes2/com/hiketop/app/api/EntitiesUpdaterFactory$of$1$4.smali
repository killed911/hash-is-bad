.class final Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "EntitiesUpdaterFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;->invoke()Lcom/hiketop/app/api/EntitiesUpdaterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
        "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
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
.field final synthetic this$0:Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$4;->this$0:Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$4;->this$0:Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;

    iget-object v0, v0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;->this$0:Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    invoke-static {v0}, Lcom/hiketop/app/api/EntitiesUpdaterFactory;->access$getKarmaStatisticsStorageFactory$p(Lcom/hiketop/app/api/EntitiesUpdaterFactory;)Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$4;->this$0:Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;

    iget-object v1, v1, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1;->$namespace:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/api/EntitiesUpdaterFactory$of$1$4;->invoke()Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    move-result-object v0

    return-object v0
.end method