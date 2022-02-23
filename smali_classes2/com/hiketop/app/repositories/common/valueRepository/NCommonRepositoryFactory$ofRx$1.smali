.class final Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory$ofRx$1;
.super Ljava/lang/Object;
.source "NCommonRepositoryFactory.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory$DefaultImpls;->ofRx(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory;Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;
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
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Repository",
        "call",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $api:Lcom/hiketop/app/api/Api;

.field final synthetic $namespace:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory;Ljava/lang/String;Lcom/hiketop/app/api/Api;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory$ofRx$1;->this$0:Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory$ofRx$1;->$namespace:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory$ofRx$1;->$api:Lcom/hiketop/app/api/Api;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRepository;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory$ofRx$1;->this$0:Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory$ofRx$1;->$namespace:Ljava/lang/String;

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory$ofRx$1;->$api:Lcom/hiketop/app/api/Api;

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryFactory;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
