.class public final Lcom/tapjoy/internal/ez;
.super Lcom/tapjoy/internal/eh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/ez$b;,
        Lcom/tapjoy/internal/ez$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/ej;

.field public static final d:Ljava/lang/Long;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/tapjoy/internal/ez$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/ez$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ez;->c:Lcom/tapjoy/internal/ej;

    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/ez;->d:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/tapjoy/internal/iu;->b:Lcom/tapjoy/internal/iu;

    invoke-direct {p0, p1, p2, v0}, Lcom/tapjoy/internal/ez;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/tapjoy/internal/iu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/tapjoy/internal/iu;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/tapjoy/internal/ez;->c:Lcom/tapjoy/internal/ej;

    invoke-direct {p0, v0, p3}, Lcom/tapjoy/internal/eh;-><init>(Lcom/tapjoy/internal/ej;Lcom/tapjoy/internal/iu;)V

    .line 49
    iput-object p1, p0, Lcom/tapjoy/internal/ez;->e:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tapjoy/internal/ez;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/ez;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 66
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/ez;

    .line 67
    invoke-virtual {p0}, Lcom/tapjoy/internal/ez;->a()Lcom/tapjoy/internal/iu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/ez;->a()Lcom/tapjoy/internal/iu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/iu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ez;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ez;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ez;->f:Ljava/lang/Long;

    iget-object p1, p1, Lcom/tapjoy/internal/ez;->f:Ljava/lang/Long;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 74
    iget v0, p0, Lcom/tapjoy/internal/eh;->b:I

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tapjoy/internal/ez;->a()Lcom/tapjoy/internal/iu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/iu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 77
    iget-object v1, p0, Lcom/tapjoy/internal/ez;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 78
    iget-object v1, p0, Lcom/tapjoy/internal/ez;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/tapjoy/internal/eh;->b:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", name="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ez;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ez;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "EventValue{"

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
