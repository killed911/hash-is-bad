.class final Lcom/hiketop/app/managers/AndroidLockManagerImpl$releaseWifiLock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidLockManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/managers/AndroidLockManagerImpl;->releaseWifiLock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/hiketop/app/managers/AndroidLockManagerImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/managers/AndroidLockManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl$releaseWifiLock$1;->this$0:Lcom/hiketop/app/managers/AndroidLockManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/hiketop/app/managers/AndroidLockManagerImpl$releaseWifiLock$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl$releaseWifiLock$1;->this$0:Lcom/hiketop/app/managers/AndroidLockManagerImpl;

    invoke-static {v0}, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->access$getWifiLock$p(Lcom/hiketop/app/managers/AndroidLockManagerImpl;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 89
    iget-object v0, p0, Lcom/hiketop/app/managers/AndroidLockManagerImpl$releaseWifiLock$1;->this$0:Lcom/hiketop/app/managers/AndroidLockManagerImpl;

    const/4 v1, 0x0

    check-cast v1, Landroid/net/wifi/WifiManager$WifiLock;

    invoke-static {v0, v1}, Lcom/hiketop/app/managers/AndroidLockManagerImpl;->access$setWifiLock$p(Lcom/hiketop/app/managers/AndroidLockManagerImpl;Landroid/net/wifi/WifiManager$WifiLock;)V

    :cond_0
    return-void
.end method