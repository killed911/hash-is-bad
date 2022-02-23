.class public interface abstract Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;
.super Ljava/lang/Object;
.source "MvpInstagramUserDialogView.kt"

# interfaces
.implements Lcom/arellomobile/mvp/MvpView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0008\u0010\u0002\u001a\u00020\u0003H\'J\"\u0010\u0004\u001a\u00020\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006H\'J\u0008\u0010\n\u001a\u00020\u0003H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;",
        "Lcom/arellomobile/mvp/MvpView;",
        "onExit",
        "",
        "showContent",
        "data",
        "Lkotlin/Pair;",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "showProgress",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$Companion;->$$INSTANCE:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$Companion;

    sput-object v0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;->Companion:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$Companion;

    return-void
.end method


# virtual methods
.method public abstract onExit()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        value = Lcom/arellomobile/mvp/viewstate/strategy/SingleStateStrategy;
    .end annotation
.end method

.method public abstract showContent(Lkotlin/Pair;)V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "content_layout_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            "+",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract showProgress()V
    .annotation runtime Lcom/arellomobile/mvp/viewstate/strategy/StateStrategyType;
        tag = "content_layout_state"
        value = Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;
    .end annotation
.end method
