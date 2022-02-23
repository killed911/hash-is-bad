.class public final Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter_Factory;
.super Ljava/lang/Object;
.source "MvpTapjoyPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final analiticaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter_Factory;->accountProvider:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter_Factory;->analiticaProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;
    .locals 3

    .line 22
    new-instance v0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;

    iget-object v1, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v2, p0, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter_Factory;->analiticaProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/analitica/Analitica;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/analitica/Analitica;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter_Factory;->get()Lcom/hiketop/app/activities/extraTasks/fragments/MvpTapjoyPresenter;

    move-result-object v0

    return-object v0
.end method
