.class final Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$atomicUpdateAsync$1;
.super Ljava/lang/Object;
.source "ValueStorageDelegateImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Ljava/io/Serializable;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$atomicUpdateAsync$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$atomicUpdateAsync$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$atomicUpdateAsync$1;->this$0:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$atomicUpdateAsync$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;

    return-void
.end method
