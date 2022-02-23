.class public final Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;
.super Ljava/lang/Object;
.source "BoughtProductsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u00c6\u0003J/\u0010\u000e\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;",
        "",
        "products",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/util/KOptional;",
        "Lcom/hiketop/model/BoughtProducts;",
        "progress",
        "",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "getProducts",
        "()Lio/reactivex/Observable;",
        "getProgress",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final products:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/model/BoughtProducts;",
            ">;>;"
        }
    .end annotation
.end field

.field private final progress:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/model/BoughtProducts;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->products:Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->progress:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;Lio/reactivex/Observable;Lio/reactivex/Observable;ILjava/lang/Object;)Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->products:Lio/reactivex/Observable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->progress:Lio/reactivex/Observable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->copy(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/model/BoughtProducts;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->products:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final component2()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->progress:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final copy(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/model/BoughtProducts;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;

    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->products:Lio/reactivex/Observable;

    iget-object v1, p1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->products:Lio/reactivex/Observable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->progress:Lio/reactivex/Observable;

    iget-object p1, p1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->progress:Lio/reactivex/Observable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getProducts()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/model/BoughtProducts;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->products:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getProgress()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->progress:Lio/reactivex/Observable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->products:Lio/reactivex/Observable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->progress:Lio/reactivex/Observable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binder(products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->products:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel$Binder;->progress:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
