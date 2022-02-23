.class final Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$loadRx$1;
.super Ljava/lang/Object;
.source "LocalizedStringsRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->loadRx(Lcom/hiketop/app/api/Api;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/hiketop/app/model/LocalizedStringsResult;",
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
.field final synthetic $api:Lcom/hiketop/app/api/Api;

.field final synthetic $hash:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;Lcom/hiketop/app/api/Api;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$loadRx$1;->this$0:Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$loadRx$1;->$api:Lcom/hiketop/app/api/Api;

    iput-object p3, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$loadRx$1;->$hash:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/hiketop/app/model/LocalizedStringsResult;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$loadRx$1;->this$0:Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;

    iget-object v1, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$loadRx$1;->$api:Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$loadRx$1;->$hash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl;->load(Lcom/hiketop/app/api/Api;Ljava/lang/String;)Lcom/hiketop/app/model/LocalizedStringsResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/LocalizedStringsRepositoryImpl$loadRx$1;->call()Lcom/hiketop/app/model/LocalizedStringsResult;

    move-result-object v0

    return-object v0
.end method
