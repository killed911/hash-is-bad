.class public final Lorg/koin/core/KoinApplication$Companion;
.super Ljava/lang/Object;
.source "KoinApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/core/KoinApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/koin/core/KoinApplication$Companion;",
        "",
        "()V",
        "logger",
        "Lorg/koin/core/logger/Logger;",
        "getLogger",
        "()Lorg/koin/core/logger/Logger;",
        "setLogger",
        "(Lorg/koin/core/logger/Logger;)V",
        "create",
        "Lorg/koin/core/KoinApplication;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lorg/koin/core/KoinApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lorg/koin/core/KoinApplication;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 155
    new-instance v0, Lorg/koin/core/KoinApplication;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/KoinApplication;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->loadDefaults$koin_core()V

    return-object v0
.end method

.method public final getLogger()Lorg/koin/core/logger/Logger;
    .locals 1

    .line 148
    invoke-static {}, Lorg/koin/core/KoinApplication;->access$getLogger$cp()Lorg/koin/core/logger/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final setLogger(Lorg/koin/core/logger/Logger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Lorg/koin/core/KoinApplication;->access$setLogger$cp(Lorg/koin/core/logger/Logger;)V

    return-void
.end method
