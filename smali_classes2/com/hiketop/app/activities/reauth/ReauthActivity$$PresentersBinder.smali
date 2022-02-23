.class public Lcom/hiketop/app/activities/reauth/ReauthActivity$$PresentersBinder;
.super Lcom/arellomobile/mvp/PresenterBinder;
.source "ReauthActivity$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/reauth/ReauthActivity$$PresentersBinder$presenterBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/PresenterBinder<",
        "Lcom/hiketop/app/activities/reauth/ReauthActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/arellomobile/mvp/PresenterBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresenterFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arellomobile/mvp/presenter/PresenterField<",
            "Lcom/hiketop/app/activities/reauth/ReauthActivity;",
            ">;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v1, Lcom/hiketop/app/activities/reauth/ReauthActivity$$PresentersBinder$presenterBinder;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/reauth/ReauthActivity$$PresentersBinder$presenterBinder;-><init>(Lcom/hiketop/app/activities/reauth/ReauthActivity$$PresentersBinder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
