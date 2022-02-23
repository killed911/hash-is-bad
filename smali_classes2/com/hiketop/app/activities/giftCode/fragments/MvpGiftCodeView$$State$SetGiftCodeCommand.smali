.class public Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetGiftCodeCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpGiftCodeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetGiftCodeCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final giftCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;Ljava/lang/String;)V
    .locals 1

    .line 78
    iput-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetGiftCodeCommand;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;

    .line 79
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setGiftCode"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    iput-object p2, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetGiftCodeCommand;->giftCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 75
    check-cast p1, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetGiftCodeCommand;->apply(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$SetGiftCodeCommand;->giftCode:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;->setGiftCode(Ljava/lang/String;)V

    return-void
.end method
