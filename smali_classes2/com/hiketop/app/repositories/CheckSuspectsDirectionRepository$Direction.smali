.class public final enum Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;
.super Ljava/lang/Enum;
.source "CheckSuspectsDirectionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;",
        "",
        "intValue",
        "",
        "(Ljava/lang/String;II)V",
        "getIntValue",
        "()I",
        "NEWEST",
        "OLDEST",
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
.field private static final synthetic $VALUES:[Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

.field public static final Companion:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion;

.field public static final DEFAULT:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

.field public static final enum NEWEST:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

.field public static final enum OLDEST:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    new-instance v1, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    const/4 v2, 0x0

    const-string v3, "NEWEST"

    .line 13
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->NEWEST:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    const/4 v2, 0x1

    const-string v3, "OLDEST"

    .line 14
    invoke-direct {v1, v3, v2, v2}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->OLDEST:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->$VALUES:[Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    new-instance v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->Companion:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion;

    .line 19
    sget-object v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->OLDEST:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    sput-object v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->DEFAULT:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->intValue:I

    return-void
.end method

.method public static final of(I)Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->Companion:Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction$Companion;->of(I)Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;
    .locals 1

    const-class v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    return-object p0
.end method

.method public static values()[Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;
    .locals 1

    sget-object v0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->$VALUES:[Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    invoke-virtual {v0}, [Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;->intValue:I

    return v0
.end method
