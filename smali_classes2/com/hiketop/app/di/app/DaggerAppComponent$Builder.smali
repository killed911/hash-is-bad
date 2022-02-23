.class public final Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appModule:Lcom/hiketop/app/di/app/AppModule;

.field private appRepositoriesModule:Lcom/hiketop/app/di/app/AppRepositoriesModule;

.field private helpersModule:Lcom/hiketop/app/helpers/HelpersModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 1393
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppModule;
    .locals 0

    .line 1393
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->appModule:Lcom/hiketop/app/di/app/AppModule;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/di/app/AppRepositoriesModule;
    .locals 0

    .line 1393
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->appRepositoriesModule:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;)Lcom/hiketop/app/helpers/HelpersModule;
    .locals 0

    .line 1393
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->helpersModule:Lcom/hiketop/app/helpers/HelpersModule;

    return-object p0
.end method


# virtual methods
.method public appModule(Lcom/hiketop/app/di/app/AppModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;
    .locals 0

    .line 1417
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/app/AppModule;

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->appModule:Lcom/hiketop/app/di/app/AppModule;

    return-object p0
.end method

.method public appRepositoriesModule(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;
    .locals 0

    .line 1427
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/app/AppRepositoriesModule;

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->appRepositoriesModule:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    return-object p0
.end method

.method public build()Lcom/hiketop/app/di/app/AppComponent;
    .locals 4

    .line 1403
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->appModule:Lcom/hiketop/app/di/app/AppModule;

    const-string v1, " must be set"

    if-eqz v0, :cond_2

    .line 1406
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->appRepositoriesModule:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    if-eqz v0, :cond_1

    .line 1410
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->helpersModule:Lcom/hiketop/app/helpers/HelpersModule;

    if-nez v0, :cond_0

    .line 1411
    new-instance v0, Lcom/hiketop/app/helpers/HelpersModule;

    invoke-direct {v0}, Lcom/hiketop/app/helpers/HelpersModule;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->helpersModule:Lcom/hiketop/app/helpers/HelpersModule;

    .line 1413
    :cond_0
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0

    .line 1407
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/hiketop/app/di/app/AppRepositoriesModule;

    .line 1408
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1404
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/hiketop/app/di/app/AppModule;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public helpersModule(Lcom/hiketop/app/helpers/HelpersModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;
    .locals 0

    .line 1422
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/helpers/HelpersModule;

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->helpersModule:Lcom/hiketop/app/helpers/HelpersModule;

    return-object p0
.end method
