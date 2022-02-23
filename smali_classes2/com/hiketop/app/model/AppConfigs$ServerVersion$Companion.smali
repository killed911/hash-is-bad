.class public final Lcom/hiketop/app/model/AppConfigs$ServerVersion$Companion;
.super Ljava/lang/Object;
.source "AppConfigs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/model/AppConfigs$ServerVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfigs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigs.kt\ncom/hiketop/app/model/AppConfigs$ServerVersion$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,25:1\n1203#2,2:26\n*E\n*S KotlinDebug\n*F\n+ 1 AppConfigs.kt\ncom/hiketop/app/model/AppConfigs$ServerVersion$Companion\n*L\n19#1,2:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nR\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/model/AppConfigs$ServerVersion$Companion;",
        "",
        "()V",
        "DEFAULT",
        "Lcom/hiketop/app/model/AppConfigs$ServerVersion;",
        "DEFAULT$annotations",
        "getDEFAULT",
        "()Lcom/hiketop/app/model/AppConfigs$ServerVersion;",
        "of",
        "key",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/hiketop/app/model/AppConfigs$ServerVersion$Companion;-><init>()V

    return-void
.end method

.method public static synthetic DEFAULT$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/hiketop/app/model/AppConfigs$ServerVersion;
    .locals 1

    .line 22
    invoke-static {}, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->access$getDEFAULT$cp()Lcom/hiketop/app/model/AppConfigs$ServerVersion;

    move-result-object v0

    return-object v0
.end method

.method public final of(Ljava/lang/String;)Lcom/hiketop/app/model/AppConfigs$ServerVersion;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->values()[Lcom/hiketop/app/model/AppConfigs$ServerVersion;

    move-result-object v0

    .line 26
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 19
    invoke-virtual {v3}, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/hiketop/app/model/AppConfigs$ServerVersion$Companion;

    invoke-virtual {p1}, Lcom/hiketop/app/model/AppConfigs$ServerVersion$Companion;->getDEFAULT()Lcom/hiketop/app/model/AppConfigs$ServerVersion;

    move-result-object v3

    :goto_2
    return-object v3
.end method
