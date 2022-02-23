.class public final Lcom/arellomobile/mvp/MvpFacade;
.super Ljava/lang/Object;
.source "MvpFacade.java"


# static fields
.field private static volatile sInstance:Lcom/arellomobile/mvp/MvpFacade;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mMvpProcessor:Lcom/arellomobile/mvp/MvpProcessor;

.field private mPresenterStore:Lcom/arellomobile/mvp/PresenterStore;

.field private mPresentersCounter:Lcom/arellomobile/mvp/PresentersCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arellomobile/mvp/MvpFacade;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/arellomobile/mvp/PresentersCounter;

    invoke-direct {v0}, Lcom/arellomobile/mvp/PresentersCounter;-><init>()V

    iput-object v0, p0, Lcom/arellomobile/mvp/MvpFacade;->mPresentersCounter:Lcom/arellomobile/mvp/PresentersCounter;

    .line 33
    new-instance v0, Lcom/arellomobile/mvp/PresenterStore;

    invoke-direct {v0}, Lcom/arellomobile/mvp/PresenterStore;-><init>()V

    iput-object v0, p0, Lcom/arellomobile/mvp/MvpFacade;->mPresenterStore:Lcom/arellomobile/mvp/PresenterStore;

    .line 34
    new-instance v0, Lcom/arellomobile/mvp/MvpProcessor;

    invoke-direct {v0}, Lcom/arellomobile/mvp/MvpProcessor;-><init>()V

    iput-object v0, p0, Lcom/arellomobile/mvp/MvpFacade;->mMvpProcessor:Lcom/arellomobile/mvp/MvpProcessor;

    return-void
.end method

.method public static getInstance()Lcom/arellomobile/mvp/MvpFacade;
    .locals 2

    .line 17
    sget-object v0, Lcom/arellomobile/mvp/MvpFacade;->sInstance:Lcom/arellomobile/mvp/MvpFacade;

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/arellomobile/mvp/MvpFacade;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/arellomobile/mvp/MvpFacade;->sInstance:Lcom/arellomobile/mvp/MvpFacade;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/arellomobile/mvp/MvpFacade;

    invoke-direct {v1}, Lcom/arellomobile/mvp/MvpFacade;-><init>()V

    sput-object v1, Lcom/arellomobile/mvp/MvpFacade;->sInstance:Lcom/arellomobile/mvp/MvpFacade;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/arellomobile/mvp/MvpFacade;->sInstance:Lcom/arellomobile/mvp/MvpFacade;

    return-object v0
.end method

.method public static init()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/arellomobile/mvp/MvpFacade;->getInstance()Lcom/arellomobile/mvp/MvpFacade;

    return-void
.end method


# virtual methods
.method public getMvpProcessor()Lcom/arellomobile/mvp/MvpProcessor;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpFacade;->mMvpProcessor:Lcom/arellomobile/mvp/MvpProcessor;

    return-object v0
.end method

.method public getPresenterStore()Lcom/arellomobile/mvp/PresenterStore;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpFacade;->mPresenterStore:Lcom/arellomobile/mvp/PresenterStore;

    return-object v0
.end method

.method public getPresentersCounter()Lcom/arellomobile/mvp/PresentersCounter;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpFacade;->mPresentersCounter:Lcom/arellomobile/mvp/PresentersCounter;

    return-object v0
.end method

.method public setMvpProcessor(Lcom/arellomobile/mvp/MvpProcessor;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/arellomobile/mvp/MvpFacade;->mMvpProcessor:Lcom/arellomobile/mvp/MvpProcessor;

    return-void
.end method

.method public setPresenterStore(Lcom/arellomobile/mvp/PresenterStore;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/arellomobile/mvp/MvpFacade;->mPresenterStore:Lcom/arellomobile/mvp/PresenterStore;

    return-void
.end method

.method public setPresentersCounter(Lcom/arellomobile/mvp/PresentersCounter;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/arellomobile/mvp/MvpFacade;->mPresentersCounter:Lcom/arellomobile/mvp/PresentersCounter;

    return-void
.end method
