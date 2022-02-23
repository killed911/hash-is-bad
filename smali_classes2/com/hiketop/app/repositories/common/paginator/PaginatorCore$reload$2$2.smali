.class final Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$2;
.super Ljava/lang/Object;
.source "PaginatorCore.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->invoke(Lio/reactivex/Single;)Z
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Entity",
        "Ljava/io/Serializable;",
        "ReloadCondition",
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
.field final synthetic this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;

    iget-object v0, v0, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore$reload$2;->this$0:Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;->access$setReloading$p(Lcom/hiketop/app/repositories/common/paginator/PaginatorCore;Z)V

    return-void
.end method
