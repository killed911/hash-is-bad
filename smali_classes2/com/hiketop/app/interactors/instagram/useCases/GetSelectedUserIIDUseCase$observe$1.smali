.class final Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase$observe$1;
.super Ljava/lang/Object;
.source "GetSelectedUserIIDUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;->observe(Lcom/hiketop/app/model/DataScope;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/util/KOptional;",
        "",
        "relationOptional",
        "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase$observe$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase$observe$1;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase$observe$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase$observe$1;->INSTANCE:Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase$observe$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/util/KOptional;)Lcom/hiketop/util/KOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/app/storages/instagram/UserToUserRelation;",
            ">;)",
            "Lcom/hiketop/util/KOptional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "relationOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase$observe$1$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/hiketop/util/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/util/KOptional;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/hiketop/util/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase$observe$1;->apply(Lcom/hiketop/util/KOptional;)Lcom/hiketop/util/KOptional;

    move-result-object p1

    return-object p1
.end method
