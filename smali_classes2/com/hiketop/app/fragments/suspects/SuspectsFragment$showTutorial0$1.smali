.class public final Lcom/hiketop/app/fragments/suspects/SuspectsFragment$showTutorial0$1;
.super Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;
.source "SuspectsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->showTutorial0()V
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
        "com/hiketop/app/fragments/suspects/SuspectsFragment$showTutorial0$1",
        "Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;",
        "onTargetClick",
        "",
        "view",
        "Lcom/getkeepsafe/taptargetview/TapTargetView;",
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

    .line 348
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$showTutorial0$1;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-super {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 351
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$showTutorial0$1;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getSuspectsPresenter()Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/MvpSuspectsPresenter;->onClickFind()V

    .line 352
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$showTutorial0$1;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-static {p1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->access$getAppComponent$p(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->appPreferencesManager()Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object p1

    const-string v0, "suspects_search_tutorial"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/managers/AppPreferencesManager;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
