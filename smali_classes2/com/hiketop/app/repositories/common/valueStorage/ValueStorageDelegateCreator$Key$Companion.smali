.class public final Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key$Companion;
.super Ljava/lang/Object;
.source "ValueStorageDelegateCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key$Companion;",
        "",
        "()V",
        "of",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;",
        "T",
        "Ljava/io/Serializable;",
        "bookName",
        "",
        "cls",
        "Ljava/lang/Class;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Ljava/lang/String;Ljava/lang/Class;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;"
        }
    .end annotation

    const-string v0, "bookName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cls"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "cls.name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateCreator$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
