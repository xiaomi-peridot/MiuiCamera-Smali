.class public final Lcom/xiaomi/push/service/u$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/push/service/u$b;

.field public final b:Landroid/os/Messenger;

.field public final synthetic c:Lcom/xiaomi/push/service/u$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/u$b;Lcom/xiaomi/push/service/u$b;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/u$b$c;->c:Lcom/xiaomi/push/service/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/push/service/u$b$c;->a:Lcom/xiaomi/push/service/u$b;

    iput-object p3, p0, Lcom/xiaomi/push/service/u$b$c;->b:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peer died, chid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/u$b$c;->a:Lcom/xiaomi/push/service/u$b;

    iget-object v2, v1, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxe/a;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/u$b$c;->c:Lcom/xiaomi/push/service/u$b;

    iget-object v2, v0, Lcom/xiaomi/push/service/u$b;->p:Lcom/xiaomi/push/service/XMPushService;

    new-instance v3, Lcom/xiaomi/push/service/x;

    invoke-direct {v3, p0}, Lcom/xiaomi/push/service/x;-><init>(Lcom/xiaomi/push/service/u$b$c;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    const-string v2, "9"

    iget-object v1, v1, Lcom/xiaomi/push/service/u$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/xiaomi/push/service/u$b;->p:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/y;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/y;-><init>(Lcom/xiaomi/push/service/u$b$c;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method
