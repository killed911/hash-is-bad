.class public final Lcom/hiketop/app/activities/main/MainActivity$onCreate$12;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/farapra/smartmenudrawer/OnRefreshListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hiketop/app/activities/main/MainActivity$onCreate$12",
        "Lcom/farapra/smartmenudrawer/OnRefreshListener;",
        "refresh",
        "",
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

    .line 456
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$12;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refresh()Z
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$12;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/MainActivity;->getPresenter()Lcom/hiketop/app/activities/main/MvpMainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->refresh()V

    const/4 v0, 0x1

    return v0
.end method
