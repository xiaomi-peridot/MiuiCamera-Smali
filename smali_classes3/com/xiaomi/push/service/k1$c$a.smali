.class public final Lcom/xiaomi/push/service/k1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/k1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[Lcom/xiaomi/push/service/k1$d;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/xiaomi/push/service/k1$d;

    iput-object v0, p0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    aget-object v2, v1, v0

    aput-object v2, v1, p1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lcom/xiaomi/push/service/k1$c$a;->b:I

    if-ge v0, v1, :cond_2

    if-lez v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    aget-object v3, v1, v2

    iget-wide v3, v3, Lcom/xiaomi/push/service/k1$d;->c:J

    aget-object v1, v1, v0

    iget-wide v5, v1, Lcom/xiaomi/push/service/k1$d;->c:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    move v0, v2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/k1$c$a;->a:[Lcom/xiaomi/push/service/k1$d;

    aget-object v2, v1, p1

    iget-wide v3, v2, Lcom/xiaomi/push/service/k1$d;->c:J

    aget-object v5, v1, v0

    iget-wide v6, v5, Lcom/xiaomi/push/service/k1$d;->c:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    aput-object v5, v1, p1

    aput-object v2, v1, v0

    mul-int/lit8 p1, v0, 0x2

    add-int/lit8 p1, p1, 0x1

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
