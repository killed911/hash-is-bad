.class public final enum Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbk$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzfg;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfj<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    .line 29
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzh:[Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzh:[Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfi;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbm;->zza:Lcom/google/android/gms/internal/measurement/zzfi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzg:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zzb;->zzg:I

    return v0
.end method
