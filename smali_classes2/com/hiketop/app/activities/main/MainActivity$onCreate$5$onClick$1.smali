.class final Lcom/hiketop/app/activities/main/MainActivity$onCreate$5$onClick$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;->onClick(Lcom/farapra/smartmenudrawer/model/Profile;)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$5$onClick$1;->this$0:Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$5$onClick$1;->this$0:Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;

    iget-object v0, v0, Lcom/hiketop/app/activities/main/MainActivity$onCreate$5;->this$0:Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/MainActivity;->access$getDrawer$p(Lcom/hiketop/app/activities/main/MainActivity;)Lcom/farapra/smartmenudrawer/MenuDrawer;

    move-result-object v0

    invoke-interface {v0}, Lcom/farapra/smartmenudrawer/MenuDrawer;->close()V

    return-void
.end method
