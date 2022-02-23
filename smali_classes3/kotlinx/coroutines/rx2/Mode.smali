.class final enum Lkotlinx/coroutines/rx2/Mode;
.super Ljava/lang/Enum;
.source "RxAwait.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/rx2/Mode;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/Mode;",
        "",
        "s",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getS",
        "()Ljava/lang/String;",
        "toString",
        "FIRST",
        "FIRST_OR_DEFAULT",
        "LAST",
        "SINGLE",
        "kotlinx-coroutines-rx2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/rx2/Mode;

.field public static final enum FIRST:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum LAST:Lkotlinx/coroutines/rx2/Mode;

.field public static final enum SINGLE:Lkotlinx/coroutines/rx2/Mode;


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/rx2/Mode;

    new-instance v1, Lkotlinx/coroutines/rx2/Mode;

    const/4 v2, 0x0

    const-string v3, "FIRST"

    const-string v4, "awaitFirst"

    .line 157
    invoke-direct {v1, v3, v2, v4}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST:Lkotlinx/coroutines/rx2/Mode;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/rx2/Mode;

    const/4 v2, 0x1

    const-string v3, "FIRST_OR_DEFAULT"

    const-string v4, "awaitFirstOrDefault"

    .line 158
    invoke-direct {v1, v3, v2, v4}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/rx2/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/Mode;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/rx2/Mode;

    const/4 v2, 0x2

    const-string v3, "LAST"

    const-string v4, "awaitLast"

    .line 159
    invoke-direct {v1, v3, v2, v4}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/rx2/Mode;->LAST:Lkotlinx/coroutines/rx2/Mode;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/rx2/Mode;

    const/4 v2, 0x3

    const-string v3, "SINGLE"

    const-string v4, "awaitSingle"

    .line 160
    invoke-direct {v1, v3, v2, v4}, Lkotlinx/coroutines/rx2/Mode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/rx2/Mode;->SINGLE:Lkotlinx/coroutines/rx2/Mode;

    aput-object v1, v0, v2

    sput-object v0, Lkotlinx/coroutines/rx2/Mode;->$VALUES:[Lkotlinx/coroutines/rx2/Mode;

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

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/rx2/Mode;
    .locals 1

    const-class v0, Lkotlinx/coroutines/rx2/Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/rx2/Mode;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/rx2/Mode;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/rx2/Mode;->$VALUES:[Lkotlinx/coroutines/rx2/Mode;

    invoke-virtual {v0}, [Lkotlinx/coroutines/rx2/Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/rx2/Mode;

    return-object v0
.end method


# virtual methods
.method public final getS()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lkotlinx/coroutines/rx2/Mode;->s:Ljava/lang/String;

    return-object v0
.end method
