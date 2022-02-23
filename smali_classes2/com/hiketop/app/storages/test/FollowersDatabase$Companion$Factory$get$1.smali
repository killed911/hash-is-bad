.class final Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory$get$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowersDatabase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/storages/test/FollowersDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/storages/test/FollowersDatabase;",
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
        "Lcom/hiketop/app/storages/test/FollowersDatabase;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $namespace:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory$get$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory$get$1;->$namespace:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/storages/test/FollowersDatabase;
    .locals 3

    .line 19
    sget-object v0, Lcom/hiketop/app/storages/test/FollowersDatabase;->Companion:Lcom/hiketop/app/storages/test/FollowersDatabase$Companion;

    iget-object v1, p0, Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory$get$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory$get$1;->$namespace:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hiketop/app/storages/test/FollowersDatabase$Companion;->access$buildDatabase(Lcom/hiketop/app/storages/test/FollowersDatabase$Companion;Landroid/content/Context;Ljava/lang/String;)Lcom/hiketop/app/storages/test/FollowersDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/hiketop/app/storages/test/FollowersDatabase$Companion$Factory$get$1;->invoke()Lcom/hiketop/app/storages/test/FollowersDatabase;

    move-result-object v0

    return-object v0
.end method
