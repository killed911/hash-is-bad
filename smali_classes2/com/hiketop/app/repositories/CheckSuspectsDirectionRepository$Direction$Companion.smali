.class public final Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion;
.super Ljava/lang/Object;
.source "CheckSuspectsDirectionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckSuspectsDirectionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckSuspectsDirectionRepository.kt\ncom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,56:1\n1203#2,2:57\n*E\n*S KotlinDebug\n*F\n+ 1 CheckSuspectsDirectionRepository.kt\ncom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion\n*L\n23#1,2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion;",
        "",
        "()V",
        "DEFAULT",
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;",
        "of",
        "intValue",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(I)Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 22
    invoke-static {}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->values()[Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    move-result-object v0

    .line 57
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 23
    invoke-virtual {v4}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->getIntValue()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->DEFAULT:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    :goto_3
    return-object v4
.end method
