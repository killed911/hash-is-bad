.class public final Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/farapra/smartmenudrawer/OnProfileClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hiketop/app/activities/main/MainActivity$onCreate$5",
        "Lcom/farapra/smartmenudrawer/OnProfileClickListener;",
        "onClick",
        "",
        "item",
        "Lcom/farapra/smartmenudrawer/model/Profile;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/farapra/smartmenudrawer/model/Profile;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/MainActivity;->getPresenter()Lcom/hiketop/app/activities/main/MvpMainPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/farapra/smartmenudrawer/model/Profile;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->swapAccount(J)V

    .line 182
    iget-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/MainActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$5$onClick$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$5$onClick$1;-><init>(Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onClick(Ljava/lang/Object;)Z
    .locals 0

    .line 179
    check-cast p1, Lcom/farapra/smartmenudrawer/model/Profile;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;->onClick(Lcom/farapra/smartmenudrawer/model/Profile;)Z

    move-result p1

    return p1
.end method
