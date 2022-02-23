.class public final Lcom/hiketop/app/managers/AccountsDataManagerImpl;
.super Ljava/lang/Object;
.source "AccountsDataManager.kt"

# interfaces
.implements Lcom/hiketop/app/managers/AccountsDataManager;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/managers/AccountsDataManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsDataManager.kt\ncom/hiketop/app/managers/AccountsDataManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1648#2,2:184\n706#2:186\n783#2:187\n1853#2,3:188\n784#2:191\n1648#2,2:192\n1648#2,2:194\n706#2:196\n783#2:197\n1853#2,3:198\n784#2:201\n1648#2,2:202\n*E\n*S KotlinDebug\n*F\n+ 1 AccountsDataManager.kt\ncom/hiketop/app/managers/AccountsDataManagerImpl\n*L\n62#1,2:184\n81#1:186\n81#1:187\n81#1,3:188\n81#1:191\n89#1,2:192\n127#1,2:194\n148#1:196\n148#1:197\n148#1,3:198\n148#1:201\n154#1,2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/managers/AccountsDataManagerImpl;",
        "Lcom/hiketop/app/managers/AccountsDataManager;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "accountsBundleStateRepository",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
        "dropAllDataInteractor",
        "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
        "componentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/di/IComponentsManager;)V",
        "init",
        "",
        "repartition",
        "tryRecreateUserComponentsOrDropFull",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/managers/AccountsDataManagerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "AccountsManagerImpl"


# instance fields
.field private final accountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

.field private final accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

.field private final componentsManager:Lcom/hiketop/app/di/IComponentsManager;

.field private final dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/managers/AccountsDataManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/managers/AccountsDataManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->Companion:Lcom/hiketop/app/managers/AccountsDataManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/di/IComponentsManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsBundleStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropAllDataInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iput-object p2, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    iput-object p3, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    iput-object p4, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    return-void
.end method

.method public static final synthetic access$getAccountsRepository$p(Lcom/hiketop/app/managers/AccountsDataManagerImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    return-object p0
.end method

.method public static final synthetic access$getDropAllDataInteractor$p(Lcom/hiketop/app/managers/AccountsDataManagerImpl;)Lcom/hiketop/app/interactors/DropAllDataInteractor;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    return-object p0
.end method

.method private final tryRecreateUserComponentsOrDropFull()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    new-instance v1, Lcom/hiketop/app/managers/AccountsDataManagerImpl$tryRecreateUserComponentsOrDropFull$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/managers/AccountsDataManagerImpl$tryRecreateUserComponentsOrDropFull$1;-><init>(Lcom/hiketop/app/managers/AccountsDataManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/hiketop/app/di/IComponentsManager;->synchronizeUserComponents(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized init()V
    .locals 15

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;->get()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    invoke-static {v0, v4, v3, v1}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)V

    const-string v0, "AccountsManagerImpl"

    const-string v1, "init components - 1-0"

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x2

    if-nez v2, :cond_6

    .line 122
    iget-object v2, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v2}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 125
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    invoke-static {v0, v4, v3, v1}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)V

    goto/16 :goto_6

    .line 127
    :cond_2
    iget-object v5, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v5}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/model/account/AccountInfo;

    .line 128
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_3

    .line 129
    iget-object v7, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    invoke-virtual {v6}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v4, v0, v1}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_4
    iget-object v5, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v5}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->leaveOnlyCurrent()V

    .line 135
    iget-object v5, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/hiketop/app/di/IComponentsManager;->hasAllNeedData(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 136
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->recreateUserComponents()Z

    .line 138
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->isUserComponentsCreated()Z

    move-result v0

    if-nez v0, :cond_11

    .line 139
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    invoke-static {v0, v4, v3, v1}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)V

    goto/16 :goto_6

    .line 142
    :cond_5
    iget-object v3, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4, v0, v1}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropSecondary$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_6

    .line 146
    :cond_6
    iget-object v5, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v5}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Iterable;

    .line 196
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 197
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/hiketop/app/model/account/AccountInfo;

    .line 149
    invoke-virtual {v2}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 198
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    const/4 v8, 0x1

    goto :goto_4

    .line 199
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hiketop/app/model/bundle/BundleAccount;

    .line 150
    invoke-virtual {v10}, Lcom/hiketop/app/model/bundle/BundleAccount;->getId()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_b

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_a

    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    .line 151
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_c
    check-cast v6, Ljava/util/List;

    .line 154
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/model/account/AccountInfo;

    .line 155
    iget-object v7, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    invoke-virtual {v5}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v4, v0, v1}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_5

    .line 158
    :cond_d
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0, v6}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->delete(Ljava/util/List;)V

    .line 160
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_e

    .line 163
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    invoke-static {v0, v4, v3, v1}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)V

    goto :goto_6

    .line 165
    :cond_e
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/model/account/AccountInfo;

    .line 166
    iget-object v5, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/hiketop/app/di/IComponentsManager;->hasAllNeedData(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 167
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    invoke-static {v0, v4, v3, v1}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropSecondary$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 172
    :cond_10
    :try_start_1
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->recreateUserComponents()Z

    .line 174
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->isUserComponentsCreated()Z

    move-result v0

    if-nez v0, :cond_11

    .line 175
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    invoke-static {v0, v4, v3, v1}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)V

    .line 181
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    const-string v1, "AccountsManagerImpl"

    invoke-interface {v0, v1}, Lcom/hiketop/app/di/IComponentsManager;->dump(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public declared-synchronized repartition()V
    .locals 15

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;->get()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x2

    if-eqz v2, :cond_a

    .line 53
    invoke-virtual {v2}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    .line 77
    :cond_2
    iget-object v5, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v5}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Iterable;

    .line 186
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/hiketop/app/model/account/AccountInfo;

    .line 82
    invoke-virtual {v2}, Lcom/hiketop/app/model/bundle/AccountsBundle;->getAccounts()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 188
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const/4 v8, 0x1

    goto :goto_3

    .line 189
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/hiketop/app/model/bundle/BundleAccount;

    .line 83
    invoke-virtual {v10}, Lcom/hiketop/app/model/bundle/BundleAccount;->getId()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-nez v14, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    .line 84
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 89
    move-object v2, v6

    check-cast v2, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/model/account/AccountInfo;

    .line 90
    iget-object v5, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    invoke-virtual {v3}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4, v0, v1}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_4

    .line 95
    :cond_9
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0, v6}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->delete(Ljava/util/List;)V

    .line 96
    invoke-direct {p0}, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->tryRecreateUserComponentsOrDropFull()V

    goto :goto_8

    .line 59
    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v2}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getCurrentElseThrow()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    .line 62
    iget-object v5, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v5}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hiketop/app/model/account/AccountInfo;

    .line 63
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_b

    .line 64
    iget-object v7, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    invoke-virtual {v6}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v4, v0, v1}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_6

    .line 70
    :cond_c
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->leaveOnlyCurrent()V

    .line 71
    invoke-direct {p0}, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->tryRecreateUserComponentsOrDropFull()V

    goto :goto_8

    .line 51
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/hiketop/app/managers/AccountsDataManagerImpl;->dropAllDataInteractor:Lcom/hiketop/app/interactors/DropAllDataInteractor;

    invoke-static {v0, v4, v3, v1}, Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;->dropFull$default(Lcom/hiketop/app/interactors/DropAllDataInteractor;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
