.class final Lcom/tapjoy/internal/hy;
.super Lcom/tapjoy/internal/ho;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/gq;


# static fields
.field public static final a:Lcom/tapjoy/internal/bi;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/tapjoy/internal/hy$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hy$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hy;->a:Lcom/tapjoy/internal/bi;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tapjoy/internal/ho;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tapjoy/internal/hy;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/tapjoy/internal/hy;->c:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/tapjoy/internal/hy;->d:I

    .line 20
    iput-object p4, p0, Lcom/tapjoy/internal/hy;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tapjoy/internal/hy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tapjoy/internal/hy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/tapjoy/internal/hy;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tapjoy/internal/hy;->e:Ljava/lang/String;

    return-object v0
.end method
