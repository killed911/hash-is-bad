.class public final enum Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;
.super Ljava/lang/Enum;
.source "AppConfigsContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/application/AppConfigsContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerVersion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "DEBUG",
        "RELEASE",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

.field public static final Companion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;

.field public static final enum DEBUG:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

.field private static final DEFAULT:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

.field public static final enum RELEASE:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    new-instance v1, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    const/4 v2, 0x0

    const-string v3, "DEBUG"

    const-string v4, "debug"

    .line 305
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->DEBUG:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    const/4 v2, 0x1

    const-string v3, "RELEASE"

    const-string v4, "release"

    .line 306
    invoke-direct {v1, v3, v2, v4}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->RELEASE:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->$VALUES:[Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    new-instance v0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->Companion:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion$Companion;

    .line 312
    sget-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->RELEASE:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    sput-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->DEFAULT:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 304
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;
    .locals 1

    .line 304
    sget-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->DEFAULT:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    return-object v0
.end method

.method public static final getDEFAULT()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;
    .locals 1

    sget-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->DEFAULT:Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;
    .locals 1

    const-class v0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;
    .locals 1

    sget-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->$VALUES:[Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    invoke-virtual {v0}, [Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->key:Ljava/lang/String;

    return-object v0
.end method
