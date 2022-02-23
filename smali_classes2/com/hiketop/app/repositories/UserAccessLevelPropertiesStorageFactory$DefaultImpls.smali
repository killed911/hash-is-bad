.class public final Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory$DefaultImpls;
.super Ljava/lang/Object;
.source "UserAccessLevelPropertiesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static buildBookName(Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/hiketop/app/repositories/common/valueRepository/NCommonStorageFactory;

    invoke-static {p0, p1, p2}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonStorageFactory$DefaultImpls;->buildBookName(Lcom/hiketop/app/repositories/common/valueRepository/NCommonStorageFactory;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
