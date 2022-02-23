.class final Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$observeWithStart$1;
.super Ljava/lang/Object;
.source "AppConfigsRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->observeWithStart()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
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
        "Lcom/hiketop/app/model/AppConfigs;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$observeWithStart$1;->this$0:Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/hiketop/app/model/AppConfigs;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$observeWithStart$1;->this$0:Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;

    invoke-virtual {v0}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->getAppConfigs()Lcom/hiketop/app/model/AppConfigs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$observeWithStart$1;->call()Lcom/hiketop/app/model/AppConfigs;

    move-result-object v0

    return-object v0
.end method
