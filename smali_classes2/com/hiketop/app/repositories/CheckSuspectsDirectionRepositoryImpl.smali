.class public final Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl;
.super Ljava/lang/Object;
.source "CheckSuspectsDirectionRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00060\u00060\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl;",
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
        "preferencesManager",
        "Lcom/hiketop/app/managers/AppPreferencesManager;",
        "(Lcom/hiketop/app/managers/AppPreferencesManager;)V",
        "value",
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;",
        "direction",
        "getDirection",
        "()Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;",
        "setDirection",
        "(Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;)V",
        "directionObservable",
        "Lio/reactivex/Observable;",
        "getDirectionObservable",
        "()Lio/reactivex/Observable;",
        "directionRelay",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
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
.field public static final Companion:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl$Companion;

.field private static final DIRECTION_INT_VALUE_PREFERENCES_KEY:Ljava/lang/String; = "check_suspects_direction"


# instance fields
.field private final directionRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl;->Companion:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/managers/AppPreferencesManager;)V
    .locals 1

    const-string v0, "preferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    .line 38
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl;->getDirection()Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefa\u2026      direction\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl;->directionRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public declared-synchronized getDirection()Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;
    .locals 3

    monitor-enter p0

    .line 43
    :try_start_0
    sget-object v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->Companion:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion;

    .line 44
    iget-object v1, p0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    const-string v2, "check_suspects_direction"

    invoke-interface {v1, v2}, Lcom/hiketop/app/managers/AppPreferencesManager;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion;->of(I)Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDirectionObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl;->directionRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public declared-synchronized setDirection(Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl;->preferencesManager:Lcom/hiketop/app/managers/AppPreferencesManager;

    const-string v1, "check_suspects_direction"

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->getIntValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/managers/AppPreferencesManager;->setInt(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepositoryImpl;->directionRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
