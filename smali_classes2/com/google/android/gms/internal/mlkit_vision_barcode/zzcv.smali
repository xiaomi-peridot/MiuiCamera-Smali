.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcg;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;

.field private final transient zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;->zzi(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdc;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcf;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;->zza([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdb;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;->zzi(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdc;

    move-result-object p0

    return-object p0
.end method
