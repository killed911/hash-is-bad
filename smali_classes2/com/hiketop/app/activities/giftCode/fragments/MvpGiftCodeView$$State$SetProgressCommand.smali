.class public Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetProgressCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpGiftCodeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetProgressCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final progress:Z

.field final synthetic this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;Z)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetProgressCommand;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;

    .line 64
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setProgress"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    iput-boolean p2, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetProgressCommand;->progress:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetProgressCommand;->apply(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetProgressCommand;->progress:Z

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;->setProgress(Z)V

    return-void
.end method
