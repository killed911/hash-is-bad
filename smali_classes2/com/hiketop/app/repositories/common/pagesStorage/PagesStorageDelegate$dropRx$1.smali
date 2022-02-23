.class final Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$dropRx$1;
.super Ljava/lang/Object;
.source "PagesStorageDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->dropRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Completable;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Entity",
        "",
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
.field final synthetic $receiverTag:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$dropRx$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$dropRx$1;->$receiverTag:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$dropRx$1;->this$0:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate$dropRx$1;->$receiverTag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageDelegate;->dropBlocking(Ljava/lang/Object;)V

    return-void
.end method
