.class public Lcom/hiketop/app/activities/main/MvpMainView$$State$SetProfileCrystalsCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpMainView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/MvpMainView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetProfileCrystalsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/MvpMainView;",
        ">;"
    }
.end annotation


# instance fields
.field public final crystals:I

.field public final profileId:J

.field final synthetic this$0:Lcom/hiketop/app/activities/main/MvpMainView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;JI)V
    .locals 1

    .line 352
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetProfileCrystalsCommand;->this$0:Lcom/hiketop/app/activities/main/MvpMainView$$State;

    .line 353
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndStrategy;

    const-string v0, "setProfileCrystals"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 355
    iput-wide p2, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetProfileCrystalsCommand;->profileId:J

    .line 356
    iput p4, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetProfileCrystalsCommand;->crystals:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 347
    check-cast p1, Lcom/hiketop/app/activities/main/MvpMainView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetProfileCrystalsCommand;->apply(Lcom/hiketop/app/activities/main/MvpMainView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/MvpMainView;)V
    .locals 3

    .line 361
    iget-wide v0, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetProfileCrystalsCommand;->profileId:J

    iget v2, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetProfileCrystalsCommand;->crystals:I

    invoke-interface {p1, v0, v1, v2}, Lcom/hiketop/app/activities/main/MvpMainView;->setProfileCrystals(JI)V

    return-void
.end method
