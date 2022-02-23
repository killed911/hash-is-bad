.class public Lcom/arellomobile/mvp/MvpProcessor;
.super Ljava/lang/Object;
.source "MvpProcessor.java"


# static fields
.field public static final PRESENTER_BINDER_INNER_SUFFIX:Ljava/lang/String; = "Binder"

.field public static final PRESENTER_BINDER_SUFFIX:Ljava/lang/String; = "$$PresentersBinder"

.field public static final VIEW_STATE_PROVIDER_SUFFIX:Ljava/lang/String; = "$$ViewStateProvider"

.field public static final VIEW_STATE_SUFFIX:Ljava/lang/String; = "$$State"

.field private static hasMoxyReflector:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMvpPresenter(Ljava/lang/Object;Lcom/arellomobile/mvp/presenter/PresenterField;Ljava/lang/String;)Lcom/arellomobile/mvp/MvpPresenter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Delegated:",
            "Ljava/lang/Object;",
            ">(TDelegated;",
            "Lcom/arellomobile/mvp/presenter/PresenterField<",
            "TDelegated;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/arellomobile/mvp/MvpPresenter<",
            "-TDelegated;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p2}, Lcom/arellomobile/mvp/presenter/PresenterField;->getPresenterClass()Ljava/lang/Class;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/arellomobile/mvp/MvpFacade;->getInstance()Lcom/arellomobile/mvp/MvpFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arellomobile/mvp/MvpFacade;->getPresenterStore()Lcom/arellomobile/mvp/PresenterStore;

    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/arellomobile/mvp/presenter/PresenterField;->getPresenterType()Lcom/arellomobile/mvp/presenter/PresenterType;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/arellomobile/mvp/presenter/PresenterType;->LOCAL:Lcom/arellomobile/mvp/presenter/PresenterType;

    if-ne v2, v3, :cond_0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "$"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Lcom/arellomobile/mvp/presenter/PresenterField;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Lcom/arellomobile/mvp/presenter/PresenterField;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 46
    :goto_0
    invoke-virtual {v1, p3}, Lcom/arellomobile/mvp/PresenterStore;->get(Ljava/lang/String;)Lcom/arellomobile/mvp/MvpPresenter;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    .line 52
    :cond_1
    invoke-virtual {p2, p1}, Lcom/arellomobile/mvp/presenter/PresenterField;->providePresenter(Ljava/lang/Object;)Lcom/arellomobile/mvp/MvpPresenter;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p1, v2}, Lcom/arellomobile/mvp/MvpPresenter;->setPresenterType(Lcom/arellomobile/mvp/presenter/PresenterType;)V

    .line 59
    invoke-virtual {p1, p3}, Lcom/arellomobile/mvp/MvpPresenter;->setTag(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/MvpPresenter;->setPresenterClass(Ljava/lang/Class;)V

    .line 61
    invoke-virtual {v1, p3, p1}, Lcom/arellomobile/mvp/PresenterStore;->add(Ljava/lang/String;Lcom/arellomobile/mvp/MvpPresenter;)V

    return-object p1
.end method

.method private static hasMoxyReflector()Z
    .locals 1

    .line 119
    sget-object v0, Lcom/arellomobile/mvp/MvpProcessor;->hasMoxyReflector:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 124
    :cond_0
    :try_start_0
    new-instance v0, Lcom/arellomobile/mvp/MoxyReflector;

    invoke-direct {v0}, Lcom/arellomobile/mvp/MoxyReflector;-><init>()V

    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/arellomobile/mvp/MvpProcessor;->hasMoxyReflector:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/arellomobile/mvp/MvpProcessor;->hasMoxyReflector:Ljava/lang/Boolean;

    .line 131
    :goto_0
    sget-object v0, Lcom/arellomobile/mvp/MvpProcessor;->hasMoxyReflector:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method getMvpPresenters(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Delegated:",
            "Ljava/lang/Object;",
            ">(TDelegated;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/arellomobile/mvp/MvpPresenter<",
            "-TDelegated;>;>;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/arellomobile/mvp/MvpProcessor;->hasMoxyReflector()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 84
    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    if-nez v1, :cond_1

    .line 85
    invoke-static {v0}, Lcom/arellomobile/mvp/MoxyReflector;->getPresenterBinders(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    .line 90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {}, Lcom/arellomobile/mvp/MvpFacade;->getInstance()Lcom/arellomobile/mvp/MvpFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arellomobile/mvp/MvpFacade;->getPresentersCounter()Lcom/arellomobile/mvp/PresentersCounter;

    move-result-object v2

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Lcom/arellomobile/mvp/PresenterBinder;

    .line 99
    invoke-virtual {v3}, Lcom/arellomobile/mvp/PresenterBinder;->getPresenterFields()Ljava/util/List;

    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arellomobile/mvp/presenter/PresenterField;

    .line 102
    invoke-direct {p0, p1, v4, p2}, Lcom/arellomobile/mvp/MvpProcessor;->getMvpPresenter(Ljava/lang/Object;Lcom/arellomobile/mvp/presenter/PresenterField;Ljava/lang/String;)Lcom/arellomobile/mvp/MvpPresenter;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 105
    invoke-virtual {v2, v5, p2}, Lcom/arellomobile/mvp/PresentersCounter;->injectPresenter(Lcom/arellomobile/mvp/MvpPresenter;Ljava/lang/String;)V

    .line 106
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v4, p1, v5}, Lcom/arellomobile/mvp/presenter/PresenterField;->bind(Ljava/lang/Object;Lcom/arellomobile/mvp/MvpPresenter;)V

    goto :goto_1

    :cond_5
    return-object v0

    .line 91
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
