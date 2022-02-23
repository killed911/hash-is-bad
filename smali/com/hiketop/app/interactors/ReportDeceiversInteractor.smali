.class public interface abstract Lcom/hiketop/app/interactors/ReportDeceiversInteractor;
.super Ljava/lang/Object;
.source "ReportDeceiversInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/StateOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;,
        Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/StateOwner<",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0008\tJ\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0004H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor;",
        "Lcom/hiketop/app/interactors/StateOwner;",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
        "punishOnUI",
        "",
        "suspect",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
        "reset",
        "State",
        "Status",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract punishOnUI(Lcom/hiketop/app/model/suspects/SuspectEntity;)V
.end method

.method public abstract reset()V
.end method
