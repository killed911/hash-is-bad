.class public Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversStateProviderCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpDeceiversView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetDeceiversStateProviderCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;",
        ">;"
    }
.end annotation


# instance fields
.field public final provider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/fragments/suspects/DeceiverState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/fragments/suspects/DeceiverState;",
            ">;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversStateProviderCommand;->this$0:Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;

    .line 144
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setDeceiversStateProvider"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversStateProviderCommand;->provider:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 140
    check-cast p1, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversStateProviderCommand;->apply(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversStateProviderCommand;->provider:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;->setDeceiversStateProvider(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
