.class public final Lcom/tapjoy/internal/fe;
.super Lcom/tapjoy/internal/eh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fe$b;,
        Lcom/tapjoy/internal/fe$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/tapjoy/internal/ej;

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/Long;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/tapjoy/internal/fe$b;

    invoke-direct {v0}, Lcom/tapjoy/internal/fe$b;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fe;->c:Lcom/tapjoy/internal/ej;

    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/fe;->d:Ljava/lang/Long;

    .line 29
    sput-object v0, Lcom/tapjoy/internal/fe;->e:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/tapjoy/internal/iu;->b:Lcom/tapjoy/internal/iu;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/tapjoy/internal/fe;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/iu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/iu;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/tapjoy/internal/fe;->c:Lcom/tapjoy/internal/ej;

    invoke-direct {p0, v0, p4}, Lcom/tapjoy/internal/eh;-><init>(Lcom/tapjoy/internal/ej;Lcom/tapjoy/internal/iu;)V

    .line 57
    iput-object p1, p0, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tapjoy/internal/fe;->g:Ljava/lang/Long;

    .line 59
    iput-object p3, p0, Lcom/tapjoy/internal/fe;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final b()Lcom/tapjoy/internal/fe$a;
    .locals 2

    .line 64
    new-instance v0, Lcom/tapjoy/internal/fe$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/fe$a;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/fe$a;->c:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->g:Ljava/lang/Long;

    iput-object v1, v0, Lcom/tapjoy/internal/fe$a;->d:Ljava/lang/Long;

    .line 67
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->h:Ljava/lang/Long;

    iput-object v1, v0, Lcom/tapjoy/internal/fe$a;->e:Ljava/lang/Long;

    .line 68
    invoke-virtual {p0}, Lcom/tapjoy/internal/fe;->a()Lcom/tapjoy/internal/iu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fe$a;->a(Lcom/tapjoy/internal/iu;)Lcom/tapjoy/internal/eh$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/fe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 76
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/fe;

    .line 77
    invoke-virtual {p0}, Lcom/tapjoy/internal/fe;->a()Lcom/tapjoy/internal/iu;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/fe;->a()Lcom/tapjoy/internal/iu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/iu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fe;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/fe;->g:Ljava/lang/Long;

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/fe;->h:Ljava/lang/Long;

    iget-object p1, p1, Lcom/tapjoy/internal/fe;->h:Ljava/lang/Long;

    .line 80
    invoke-static {v1, p1}, Lcom/tapjoy/internal/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 85
    iget v0, p0, Lcom/tapjoy/internal/eh;->b:I

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/tapjoy/internal/fe;->a()Lcom/tapjoy/internal/iu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/iu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 88
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 89
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 90
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/tapjoy/internal/eh;->b:I

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", id="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fe;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", received="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fe;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/tapjoy/internal/fe;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", clicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/fe;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Push{"

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
