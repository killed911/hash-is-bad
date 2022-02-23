.class public final Lcom/hiketop/app/navigation/LocalCiceroneHolder;
.super Ljava/lang/Object;
.source "LocalCiceroneHolder.kt"


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0005H\u0086\u0002R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/navigation/LocalCiceroneHolder;",
        "",
        "()V",
        "containers",
        "Ljava/util/HashMap;",
        "",
        "Lru/terrakok/cicerone/Cicerone;",
        "Lru/terrakok/cicerone/Router;",
        "get",
        "containerTag",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final containers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lru/terrakok/cicerone/Cicerone<",
            "Lru/terrakok/cicerone/Router;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/navigation/LocalCiceroneHolder;->containers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lru/terrakok/cicerone/Cicerone;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/terrakok/cicerone/Cicerone<",
            "Lru/terrakok/cicerone/Router;",
            ">;"
        }
    .end annotation

    const-string v0, "containerTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/navigation/LocalCiceroneHolder;->containers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/hiketop/app/navigation/LocalCiceroneHolder;->containers:Ljava/util/HashMap;

    invoke-static {}, Lru/terrakok/cicerone/Cicerone;->create()Lru/terrakok/cicerone/Cicerone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/navigation/LocalCiceroneHolder;->containers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Lru/terrakok/cicerone/Cicerone;

    return-object p1
.end method
