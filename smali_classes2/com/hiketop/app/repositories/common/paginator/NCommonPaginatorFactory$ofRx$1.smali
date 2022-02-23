.class final Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory$ofRx$1;
.super Ljava/lang/Object;
.source "NCommonPaginatorFactory.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory$DefaultImpls;->ofRx(Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory;Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0005\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "SomePaginator",
        "Lcom/hiketop/app/repositories/common/paginator/Paginator;",
        "Entity",
        "ReloadCondition",
        "Ljava/io/Serializable;",
        "call",
        "()Lcom/hiketop/app/repositories/common/paginator/Paginator;"
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

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory;Ljava/lang/String;Lcom/hiketop/app/api/Api;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory$ofRx$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory$ofRx$1;->$namespace:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory$ofRx$1;->$api:Lcom/hiketop/app/api/Api;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/hiketop/app/repositories/common/paginator/Paginator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSomePaginator;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory$ofRx$1;->this$0:Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory$ofRx$1;->$namespace:Ljava/lang/String;

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory$ofRx$1;->$api:Lcom/hiketop/app/api/Api;

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/repositories/common/paginator/Paginator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/paginator/NCommonPaginatorFactory$ofRx$1;->call()Lcom/hiketop/app/repositories/common/paginator/Paginator;

    move-result-object v0

    return-object v0
.end method
