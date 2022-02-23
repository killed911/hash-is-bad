.class public final Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SuspectsRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final analiticaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;"
        }
    .end annotation
.end field

.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutinesPoolsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final serverPropertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final suspectsDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/suspects/SuspectsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final suspectsDTO2SuspectEntityMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/suspects/SuspectsDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->suspectsDAOProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->suspectsDTO2SuspectEntityMapperProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->serverPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p6, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->coroutinesPoolsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/analitica/Analitica;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/suspects/SuspectsDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v7, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;
    .locals 8

    .line 42
    new-instance v7, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;

    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/api/Api;

    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->analiticaProvider:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/analitica/Analitica;

    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->suspectsDAOProvider:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/model/suspects/SuspectsDAO;

    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->suspectsDTO2SuspectEntityMapperProvider:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;

    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->serverPropertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    iget-object v0, p0, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->coroutinesPoolsProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/model/suspects/SuspectsDAO;Lcom/hiketop/app/model/mappers/SuspectDTO2SuspectEntityMapper;Lcom/hiketop/app/repositories/ServerPropertiesRepository;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/SuspectsRepositoryImpl_Factory;->get()Lcom/hiketop/app/repositories/SuspectsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
