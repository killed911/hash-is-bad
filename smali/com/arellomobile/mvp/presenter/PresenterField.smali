.class public abstract Lcom/arellomobile/mvp/presenter/PresenterField;
.super Ljava/lang/Object;
.source "PresenterField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PresentersContainer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final presenterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/arellomobile/mvp/MvpPresenter;",
            ">;"
        }
    .end annotation
.end field

.field protected final presenterId:Ljava/lang/String;

.field protected final presenterType:Lcom/arellomobile/mvp/presenter/PresenterType;

.field protected final tag:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/arellomobile/mvp/presenter/PresenterType;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/arellomobile/mvp/presenter/PresenterType;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arellomobile/mvp/MvpPresenter;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/arellomobile/mvp/presenter/PresenterField;->tag:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/arellomobile/mvp/presenter/PresenterField;->presenterType:Lcom/arellomobile/mvp/presenter/PresenterType;

    .line 21
    iput-object p3, p0, Lcom/arellomobile/mvp/presenter/PresenterField;->presenterId:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/arellomobile/mvp/presenter/PresenterField;->presenterClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract bind(Ljava/lang/Object;Lcom/arellomobile/mvp/MvpPresenter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPresentersContainer;",
            "Lcom/arellomobile/mvp/MvpPresenter;",
            ")V"
        }
    .end annotation
.end method

.method public getPresenterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arellomobile/mvp/MvpPresenter;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/arellomobile/mvp/presenter/PresenterField;->presenterClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getPresenterId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/arellomobile/mvp/presenter/PresenterField;->presenterId:Ljava/lang/String;

    return-object v0
.end method

.method public getPresenterType()Lcom/arellomobile/mvp/presenter/PresenterType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/arellomobile/mvp/presenter/PresenterField;->presenterType:Lcom/arellomobile/mvp/presenter/PresenterType;

    return-object v0
.end method

.method public getTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPresentersContainer;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lcom/arellomobile/mvp/presenter/PresenterField;->tag:Ljava/lang/String;

    return-object p1
.end method

.method public abstract providePresenter(Ljava/lang/Object;)Lcom/arellomobile/mvp/MvpPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPresentersContainer;)",
            "Lcom/arellomobile/mvp/MvpPresenter<",
            "*>;"
        }
    .end annotation
.end method
