.class public final Lcom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor;
.super Ljava/lang/Object;
.source "AggregatedApiResponseInterceptor.kt"

# interfaces
.implements Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAggregatedApiResponseInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AggregatedApiResponseInterceptor.kt\ncom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,23:1\n11454#2,2:24\n*E\n*S KotlinDebug\n*F\n+ 1 AggregatedApiResponseInterceptor.kt\ncom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor\n*L\n15#1,2:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0018\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor;",
        "Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;",
        "interceptors",
        "",
        "([Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;)V",
        "[Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;",
        "on",
        "",
        "result",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
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
.field public static final Companion:Lcom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor$Companion;

.field private static final TAG:Ljava/lang/String; = "BaseResponseInterceptor"


# instance fields
.field private final interceptors:[Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor;->Companion:Lcom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor$Companion;

    return-void
.end method

.method public varargs constructor <init>([Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;)V
    .locals 1

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor;->interceptors:[Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;

    return-void
.end method


# virtual methods
.method public on(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/hiketop/app/api/interceptors/AggregatedApiResponseInterceptor;->interceptors:[Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;

    .line 24
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 17
    :try_start_0
    invoke-interface {v3, p1}, Lcom/hiketop/app/api/interceptors/ApiResponseInterceptor;->on(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BaseResponseInterceptor"

    invoke-static {v5, v3, v4}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
