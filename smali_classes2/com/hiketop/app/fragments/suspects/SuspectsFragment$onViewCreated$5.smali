.class public final Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$5;
.super Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;
.source "SuspectsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$5",
        "Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;",
        "punish",
        "",
        "suspect",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public punish(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
    .locals 1

    const-string v0, "suspect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getDeceiversPresenter()Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter;->punish(Lcom/hiketop/app/model/suspects/SuspectEntity;)V

    return-void
.end method
